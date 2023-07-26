.class public La/j/a;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a$b;,
        La/j/a$a;
    }
.end annotation


# static fields
.field public static c:La/j/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "La/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, La/j/a;

    invoke-direct {v0}, La/j/a;-><init>()V

    sput-object v0, La/j/a;->c:La/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/j/a;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/j/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)La/j/a$a;
    .locals 16
    .param p1, "klass"    # Ljava/lang/Class;
    .param p2, "declaredMethods"    # [Ljava/lang/reflect/Method;

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 106
    .local v2, "superclass":Ljava/lang/Class;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .local v3, "handlerToEvent":Ljava/util/Map;, "Ljava/util/Map<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v0, v2}, La/j/a;->c(Ljava/lang/Class;)La/j/a$a;

    move-result-object v4

    .line 109
    .local v4, "superInfo":La/j/a$a;
    if-eqz v4, :cond_0

    .line 110
    iget-object v5, v4, La/j/a$a;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .end local v4    # "superInfo":La/j/a$a;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 115
    .local v4, "interfaces":[Ljava/lang/Class;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 116
    .local v8, "intrfc":Ljava/lang/Class;
    invoke-virtual {v0, v8}, La/j/a;->c(Ljava/lang/Class;)La/j/a$a;

    move-result-object v9

    iget-object v9, v9, La/j/a$a;->b:Ljava/util/Map;

    .line 117
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 116
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 118
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/j/a$b;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/j/d$a;

    invoke-virtual {v0, v3, v11, v12, v1}, La/j/a;->e(Ljava/util/Map;La/j/a$b;La/j/d$a;Ljava/lang/Class;)V

    .line 119
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    goto :goto_1

    .line 115
    .end local v8    # "intrfc":Ljava/lang/Class;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 122
    :cond_2
    if-eqz p2, :cond_3

    move-object/from16 v5, p2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p1}, La/j/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 123
    .local v5, "methods":[Ljava/lang/reflect/Method;
    :goto_2
    const/4 v7, 0x0

    .line 124
    .local v7, "hasLifecycleMethods":Z
    array-length v8, v5

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_b

    aget-object v10, v5, v9

    .line 125
    .local v10, "method":Ljava/lang/reflect/Method;
    const-class v11, La/j/n;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, La/j/n;

    .line 126
    .local v11, "annotation":La/j/n;
    if-nez v11, :cond_4

    .line 127
    goto :goto_6

    .line 129
    :cond_4
    const/4 v7, 0x1

    .line 130
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 131
    .local v12, "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v13, 0x0

    .line 132
    .local v13, "callType":I
    array-length v14, v12

    if-lez v14, :cond_6

    .line 133
    const/4 v13, 0x1

    .line 134
    aget-object v14, v12, v6

    const-class v15, La/j/g;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    .line 135
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v11}, La/j/n;->value()La/j/d$a;

    move-result-object v14

    .line 141
    .local v14, "event":La/j/d$a;
    array-length v15, v12

    const/4 v6, 0x1

    if-le v15, v6, :cond_9

    .line 142
    const/4 v13, 0x2

    .line 143
    aget-object v6, v12, v6

    const-class v15, La/j/d$a;

    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 147
    sget-object v6, La/j/d$a;->ON_ANY:La/j/d$a;

    if-ne v14, v6, :cond_7

    goto :goto_5

    .line 148
    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "Second arg is supported only for ON_ANY value"

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 144
    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "invalid parameter type. second arg must be an event"

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 152
    :cond_9
    :goto_5
    array-length v6, v12

    const/4 v15, 0x2

    if-gt v6, v15, :cond_a

    .line 155
    new-instance v6, La/j/a$b;

    invoke-direct {v6, v13, v10}, La/j/a$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 156
    .local v6, "methodReference":La/j/a$b;
    invoke-virtual {v0, v3, v6, v14, v1}, La/j/a;->e(Ljava/util/Map;La/j/a$b;La/j/d$a;Ljava/lang/Class;)V

    .line 124
    .end local v6    # "methodReference":La/j/a$b;
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "annotation":La/j/n;
    .end local v12    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v13    # "callType":I
    .end local v14    # "event":La/j/d$a;
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 153
    .restart local v10    # "method":Ljava/lang/reflect/Method;
    .restart local v11    # "annotation":La/j/n;
    .restart local v12    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v13    # "callType":I
    .restart local v14    # "event":La/j/d$a;
    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "cannot have more than 2 params"

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 158
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "annotation":La/j/n;
    .end local v12    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v13    # "callType":I
    .end local v14    # "event":La/j/d$a;
    :cond_b
    new-instance v6, La/j/a$a;

    invoke-direct {v6, v3}, La/j/a$a;-><init>(Ljava/util/Map;)V

    .line 159
    .local v6, "info":La/j/a$a;
    iget-object v8, v0, La/j/a;->a:Ljava/util/Map;

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v8, v0, La/j/a;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3
    .param p1, "klass"    # Ljava/lang/Class;

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;)La/j/a$a;
    .locals 2
    .param p1, "klass"    # Ljava/lang/Class;

    .line 81
    iget-object v0, p0, La/j/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a$a;

    .line 82
    .local v0, "existing":La/j/a$a;
    if-eqz v0, :cond_0

    .line 83
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, La/j/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)La/j/a$a;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 7
    .param p1, "klass"    # Ljava/lang/Class;

    .line 45
    iget-object v0, p0, La/j/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .local v0, "hasLifecycleMethods":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, La/j/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    .local v1, "methods":[Ljava/lang/reflect/Method;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 52
    .local v5, "method":Ljava/lang/reflect/Method;
    const-class v6, La/j/n;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, La/j/n;

    .line 53
    .local v6, "annotation":La/j/n;
    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {p0, p1, v1}, La/j/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)La/j/a$a;

    .line 61
    const/4 v2, 0x1

    return v2

    .line 51
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "annotation":La/j/n;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, La/j/a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return v3
.end method

.method public final e(Ljava/util/Map;La/j/a$b;La/j/d$a;Ljava/lang/Class;)V
    .locals 5
    .param p2, "newHandler"    # La/j/a$b;
    .param p3, "newEvent"    # La/j/d$a;
    .param p4, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La/j/a$b;",
            "La/j/d$a;",
            ">;",
            "La/j/a$b;",
            "La/j/d$a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 91
    .local p1, "handlers":Ljava/util/Map;, "Ljava/util/Map<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/d$a;

    .line 92
    .local v0, "event":La/j/d$a;
    if-eqz v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p2, La/j/a$b;->b:Ljava/lang/reflect/Method;

    .line 94
    .local v1, "method":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 100
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    return-void
.end method
