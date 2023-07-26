

#include<stdlib.h>
extern int string_length(char *s);
extern void explode_bomb();

int arr[16] = {2, 10, 6, 1, 12, 16, 9, 3, 4, 7, 14, 5, 11, 8, 15, 13};

/*
 * Name: phase5
 * Does: Takes in a string. Checks to see if the string's length is 6; if not,
 *       then 'explode_bomb' is called. Uses the least significant 4 bits of 
 *       each letter in the string to index a global array of ints and sum the
 *       appropriate entries in that array. Checks to see if the sum is equal 
 *       to 64; if not, 'explode_bomb' is called.
 * 
 */
void phase5(char *s)
{
    if (string_length(s) != 6) {
        explode_bomb();
    }
    
    int sum = 0;
    
    for (int i = 0; i < 6; i++) {
        sum += arr[s[i] % 16];
    }

    if (sum != 64) {
        explode_bomb();
    }
}

/*
 * Struct definition for singly linked list
 */
struct node {
    int data;
    struct node *next;
};

/*
 * Global head of singly linked list
*/

struct node n9 = {853, NULL};
struct node n8 = {371, &n9};
struct node n7 = {949, &n8};
struct node n6 = {616, &n7};
struct node n5 = {823, &n6};
struct node n4 = {277, &n5};
struct node n3 = {121, &n4};
struct node n2 = {923, &n3};
struct node n1 = {788, &n2};
struct node n0 = {0, &n1};

void fun6(struct node* head);

/*
 * name: phase6
 * does: Compares the given input to the 6th element
 *       of a reversely sorted linked list. 
 *       If they don't match, the bomb explodes.
 *
 */
void phase6(char *s)
{
    int num = strtol(s, NULL, 10);
    fun6(&n0);

    struct node *temp = &n0;
    for (int i = 0; i < 6; i++) {
        temp = temp -> next;
    }

    if (temp -> data != 616) {
        explode_bomb();
    }
}

/*
 * name: fun6
 * does: Takes in a pointer to the first node in
 *       a linked list and reversely sorts it 
 *       based on the numerical data in the nodes.
 *
 */
void fun6(struct node* head)
{
    int curr_val;
    struct node* temp;
    struct node* curr = head;

    while(curr != NULL)
    {
        temp = curr; 
        while (temp -> next !=NULL)
        {
            if(temp -> data < temp -> next -> data)
            {
                curr_val = temp -> data;
                temp -> data = temp -> next -> data;
                temp -> next -> data = curr_val;
            }
            temp = temp -> next;
        }
        curr = curr -> next;    
    }    
}
