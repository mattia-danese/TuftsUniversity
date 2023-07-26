/******************************
* Mattia Danese               *
* Comp 15                     *
* Lab 6                       *
* 10/22/19                    *
*******************************/

#ifndef _LOGGER_H_
#define _LOGGER_H_

#include <string>
/**
 * Class with some helper functions to print log messages
 */
class Logger
{
public:
        /**
         * @brief      Returns debug message saying that default constructor
         *             ran
         * @details    "objType(at address) default constructed"
         * @param[in]  obj   The object
         * @tparam     T     object type
         * @return     std::string
         */
        template <class T>
        static std::string constructorMessage(const T &obj);

        /**
         * @brief      Returns debug message saying that destructor ran
         * @details    "objType(at address) copied from objType(at address)"
         * @param[in]  obj   The object
         * @tparam     T     object type
         * @return     std::string
         */
        template <class T>
        static std::string destructorMessage(const T &obj);

        /**
         * @brief      Returns debug message saying that copy constructor ran
         * @details    "objType(at address) destroyed"
         * @param[in]  obj   The object
         * @tparam     T     object type
         * @return     std::string
         */
        template <class T>
        static std::string copyMessage(const T &obj, const T &toCopy);

        /**
         * @brief      Returns debug message saying that assignment operator
         *             ran
         * @details    "objType(at address) assigned from objType(at address)"
         * @param[in]  obj   The object
         * @tparam     T     object type
         * @return     std::string
         */
        template <class T>
        static std::string assignmentMessage(const T &obj, const T &toCopy);

private:
        /**
         * @param[in]  pointer  The pointer
         * @tparam     T        The type of the pointer
         * @return     String representation of the pointer.
         */
        template <class T>
        static std::string ptrToString(const T *pointer);

        /**
         * @brief      Return the strigified name of the type parameter
         * @tparam     T     type whose name will be returned
         * @return     The class name.
         */
        template <class T>
        static std::string getClassName();
};
/*
 *
 * Pay no attention to the implementation details behind the curtain
 *
 */

/*
 *
 * I warned you!
 *
 */
#include <cxxabi.h>
#include <cstdlib>
#include <sstream>
#include <typeinfo>

template <class T>
std::string Logger::ptrToString(const T *pointer)
{
        std::stringstream ss;
        ss << pointer;
        return ss.str();
}

// Reference
// https://gcc.gnu.org/onlinedocs/libstdc++/manual/ext_demangling.html
// http://www.cplusplus.com/reference/typeinfo/type_info/name/
template <class T>
std::string Logger::getClassName()
{
        int status = 0;
        char *cls = abi::__cxa_demangle(typeid(T).name(), 0, 0, &status);
        std::string className(cls);
        // Caller is responsible for deallocating this memory
        free(cls);

        return className;
}

template <class T>
std::string Logger::constructorMessage(const T &obj)
{
        // Only happens once
        static std::string className = getClassName<T>();

        return className + "(at " + ptrToString(&obj) +
               ") default constructed";
}

template <class T>
std::string Logger::destructorMessage(const T &obj)
{
        // Only happens once
        static std::string className = getClassName<T>();

        return className + "(at " + ptrToString(&obj) + ") destroyed";
}

template <class T>
std::string Logger::copyMessage(const T &obj, const T &toCopy)
{
        // Only happens once
        static std::string className = getClassName<T>();

        return className + "(at " + ptrToString(&obj) + ") copied from " +
               className + "(at " + ptrToString(&toCopy) + ")";
}

template <class T>
std::string Logger::assignmentMessage(const T &obj, const T &toCopy)
{
        // Only happens once
        static std::string className = getClassName<T>();

        return className + "(at " + ptrToString(&obj) + ") assigned from " +
               className + "(at " + ptrToString(&toCopy) + ")";
}

#endif
