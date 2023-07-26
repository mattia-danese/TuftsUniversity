.class public Lcom/startapp/common/parser/a;
.super Ljava/io/InputStream;
.source "StartAppSDK"


# static fields
.field public static final a:Ljava/lang/String;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lcom/startapp/common/parser/a;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/parser/a;->a:Ljava/lang/String;

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    sput-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "int[]"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-string v2, "long[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-string v2, "double[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-string v2, "float[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    const-string v2, "char[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "byte[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "void[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    const-string v2, "short[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/startapp/common/parser/a;->c:Ljava/lang/String;

    .line 58
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/common/parser/a;->b:Ljava/io/InputStream;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 91
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-class v8, Ljava/lang/Long;

    const-class v9, Ljava/lang/Integer;

    const-string v1, "Problem instantiating object class "

    iget-object v2, v7, Lcom/startapp/common/parser/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 95
    if-nez v2, :cond_0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/startapp/common/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/startapp/common/parser/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    const-string v2, "Can\'t read input stream."

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 106
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v7, Lcom/startapp/common/parser/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    move-object v10, v2

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    const-string v2, "Can\'t deserialize the object. Failed to create JSON object."

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_1
    move-object/from16 v10, p2

    .line 112
    :goto_1
    nop

    .line 117
    :try_start_2
    const-class v2, Lcom/startapp/common/parser/c;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/startapp/common/parser/c;

    .line 121
    const-class v3, Ljava/net/HttpCookie;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v11, "."

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 123
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    aget-object v1, v1, v15

    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 125
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v3, v15

    const-string v4, "value"

    aput-object v4, v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    const-class v3, Lcom/startapp/common/parser/c;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lcom/startapp/common/parser/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v2}, Lcom/startapp/common/parser/c;->c()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-nez v3, :cond_5

    .line 137
    :try_start_4
    invoke-interface {v2}, Lcom/startapp/common/parser/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {v2}, Lcom/startapp/common/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    invoke-direct {v7, v0, v10}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    return-object v0

    .line 145
    :catch_2
    move-exception v0

    .line 146
    :try_start_5
    new-instance v2, Lcom/startapp/common/parser/JSONStreamException;

    invoke-direct {v2, v1, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 143
    :catch_3
    move-exception v0

    .line 144
    new-instance v2, Lcom/startapp/common/parser/JSONStreamException;

    invoke-direct {v2, v1, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 153
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 132
    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object v6, v1

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 159
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/startapp/common/parser/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 160
    nop

    .line 1278
    array-length v2, v1

    .line 1279
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1280
    array-length v3, v0

    .line 1281
    add-int v4, v2, v3

    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 1282
    invoke-static {v1, v15, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    invoke-static {v0, v15, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    nop

    .line 160
    move-object v5, v4

    goto :goto_4

    .line 163
    :cond_7
    move-object v5, v1

    :goto_4
    array-length v4, v5

    move v3, v15

    :goto_5
    if-ge v3, v4, :cond_21

    aget-object v0, v5, v3

    .line 164
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 166
    nop

    .line 167
    nop

    .line 169
    nop

    .line 171
    nop

    .line 173
    nop

    .line 175
    nop

    .line 179
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-nez v1, :cond_20

    .line 183
    invoke-static {v0}, Lb/b/a/a/a/e;->k(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    .line 185
    :try_start_6
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 186
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    .line 190
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    aget-object v1, v1, v15

    .line 191
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    const-class v15, Lcom/startapp/common/parser/d;

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 192
    nop

    .line 193
    check-cast v1, Lcom/startapp/common/parser/d;

    .line 194
    invoke-interface {v1}, Lcom/startapp/common/parser/d;->b()Ljava/lang/Class;

    move-result-object v12

    .line 195
    invoke-interface {v1}, Lcom/startapp/common/parser/d;->d()Ljava/lang/Class;

    move-result-object v15

    .line 196
    invoke-interface {v1}, Lcom/startapp/common/parser/d;->c()Ljava/lang/Class;

    move-result-object v16

    .line 197
    invoke-interface {v1}, Lcom/startapp/common/parser/d;->a()Z

    move-result v17

    .line 198
    invoke-interface {v1}, Lcom/startapp/common/parser/d;->e()Ljava/lang/Class;

    move-result-object v1

    move/from16 v18, v14

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move-object/from16 v12, v19

    goto :goto_6

    .line 203
    :cond_8
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    const-class v13, Lcom/startapp/common/parser/c;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 204
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v12, Lcom/startapp/common/parser/c;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/startapp/common/parser/c;

    .line 205
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 206
    invoke-interface {v1}, Lcom/startapp/common/parser/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 207
    invoke-interface {v1}, Lcom/startapp/common/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 209
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v7, v1, v12}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 213
    :cond_9
    if-eqz v17, :cond_a

    .line 214
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v7, v1, v12}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 217
    :cond_a
    if-eqz v18, :cond_11

    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_c

    const-class v13, Ljava/util/Collection;

    .line 218
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    move-object v11, v2

    goto/16 :goto_8

    .line 220
    :cond_c
    :goto_7
    const-class v13, Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 221
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 223
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    move-object/from16 v1, p0

    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v15

    move v15, v3

    move-object v3, v12

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/Iterator;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_d
    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    move-object v11, v2

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 227
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    invoke-direct {v7, v12, v1}, Lcom/startapp/common/parser/a;->c(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_e
    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 231
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 232
    invoke-direct {v7, v12, v1}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_f
    const-class v2, Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 234
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 235
    invoke-static {v12, v1}, Lcom/startapp/common/parser/a;->b(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 233
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 217
    :cond_11
    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    move-object v11, v2

    .line 239
    :goto_8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 240
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1289
    nop

    .line 1290
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 240
    nop

    .line 241
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 245
    nop

    .line 246
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 1448
    nop

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1453
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1454
    invoke-static {v0}, Lb/b/a/a/a/e;->k(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 1458
    :cond_13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1459
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 1460
    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1461
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    .line 1462
    :cond_15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1463
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    .line 1464
    :cond_16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1465
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1468
    :cond_17
    :goto_9
    nop

    .line 245
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 249
    :cond_18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 250
    nop

    .line 2324
    if-eqz v1, :cond_19

    .line 2325
    invoke-direct {v7, v10, v1, v0}, Lcom/startapp/common/parser/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Field;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 2328
    :cond_19
    invoke-static {v10, v0}, Lcom/startapp/common/parser/a;->a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 2330
    :goto_a
    nop

    .line 250
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 254
    :cond_1a
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 2428
    nop

    .line 2430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2432
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2434
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    .line 2435
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2436
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    .line 2438
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2440
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2443
    :cond_1d
    :goto_b
    nop

    .line 254
    nop

    .line 256
    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 257
    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 259
    :cond_1e
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_f

    .line 266
    :catch_4
    move-exception v0

    goto :goto_d

    .line 264
    :cond_1f
    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    move-object v11, v2

    const/4 v2, 0x0

    sget-object v0, Lcom/startapp/common/parser/a;->a:Ljava/lang/String;

    const-string v1, "Field [%s] doesn\'t exist. Keeping default value."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    :goto_c
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_f

    .line 266
    :catch_5
    move-exception v0

    goto :goto_e

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    const-string v2, "Unknown error occurred "

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :catch_6
    move-exception v0

    move v15, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    move-object v11, v2

    :goto_d
    const/4 v2, 0x0

    .line 267
    :goto_e
    sget-object v1, Lcom/startapp/common/parser/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Failed to get field [%s] %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    goto :goto_f

    .line 179
    :cond_20
    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 v17, v11

    move v6, v14

    move v5, v15

    const/4 v2, 0x0

    move v15, v3

    move v3, v12

    .line 163
    :goto_f
    add-int/lit8 v0, v15, 0x1

    move v12, v3

    move v15, v5

    move v14, v6

    move-object v6, v13

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    move/from16 v4, v18

    move v3, v0

    goto/16 :goto_5

    .line 274
    :cond_21
    move-object v13, v6

    return-object v13

    .line 151
    :catch_7
    move-exception v0

    .line 152
    new-instance v1, Lcom/startapp/common/parser/JSONStreamException;

    const-string v2, "Can\'t deserialize the object. Failed to instantiate object."

    invoke-direct {v1, v2, v0}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :cond_22
    new-instance v0, Lcom/startapp/common/parser/JSONStreamException;

    const-string v1, "Can\'t read object, the input is null."

    invoke-direct {v0, v1}, Lcom/startapp/common/parser/JSONStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 296
    const-class v0, Ljava/lang/Character;

    invoke-static {p1}, Lb/b/a/a/a/e;->k(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 298
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 299
    sget-object v2, Lcom/startapp/common/parser/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 301
    const-string v2, "TYPE"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 302
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 303
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 304
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 305
    const-class v6, Ljava/lang/String;

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 307
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 309
    :cond_0
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v6, v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 312
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 314
    :cond_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 316
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 318
    :cond_2
    return-object v2
.end method

.method public static a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 486
    const-string v0, "Can\'t create BufferedReader [%s]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 500
    nop

    .line 505
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 506
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 511
    :cond_0
    nop

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 508
    :catch_0
    move-exception v1

    .line 509
    sget-object v4, Lcom/startapp/common/parser/a;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    throw v1

    .line 497
    :catch_1
    move-exception v1

    .line 498
    sget-object v4, Lcom/startapp/common/parser/a;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    throw v1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/util/Iterator;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/Class;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Iterator<",
            "TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 353
    nop

    .line 355
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 355
    :cond_0
    move-object v2, v1

    .line 358
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3289
    nop

    .line 3290
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    .line 362
    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 364
    if-nez v3, :cond_4

    .line 365
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 367
    if-nez v3, :cond_3

    .line 369
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4289
    nop

    .line 4290
    invoke-static {p2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_3
    invoke-direct {p0, p3, v3}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto :goto_0

    .line 379
    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    goto :goto_0

    .line 382
    :cond_5
    return-object v0
.end method

.method private a(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 389
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 390
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 391
    if-nez v2, :cond_0

    .line 392
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Field;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Field;",
            ")[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/parser/JSONStreamException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 336
    invoke-static {p3}, Lb/b/a/a/a/e;->k(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 338
    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 339
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 340
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 341
    invoke-direct {p0, p2, v2}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 342
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 404
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 405
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5289
    nop

    .line 5290
    invoke-static {p0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    .line 405
    nop

    .line 406
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/startapp/common/parser/JSONStreamException;
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 417
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 418
    if-nez v2, :cond_0

    .line 419
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    nop

    .line 72
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/startapp/common/parser/JSONStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lcom/startapp/common/parser/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while trying to parse object "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 474
    const/4 v0, 0x0

    return v0
.end method
