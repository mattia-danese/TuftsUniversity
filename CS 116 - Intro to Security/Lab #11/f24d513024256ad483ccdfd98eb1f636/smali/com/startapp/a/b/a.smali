.class public final Lcom/startapp/a/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/startapp/a/b/a;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 183
    sget-object v0, Lcom/startapp/a/b/b;->c:[Ljava/lang/String;

    .line 185
    nop

    .line 187
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xe

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    const/4 v2, 0x1

    .line 187
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    return v2
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 230
    nop

    .line 232
    iget-object v0, p0, Lcom/startapp/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 237
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    const/4 v2, 0x1

    .line 241
    goto :goto_0

    .line 239
    :catch_0
    move-exception v3

    .line 242
    goto :goto_0

    .line 244
    :cond_0
    return v2
.end method

.method public static c()Z
    .locals 10

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string v1, "ro.debuggable"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "ro.secure"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    nop

    .line 260
    invoke-static {}, Lcom/startapp/a/b/a;->f()[Ljava/lang/String;

    move-result-object v1

    .line 261
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 264
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 267
    const/4 v4, 0x1

    .line 270
    :cond_0
    goto :goto_1

    .line 261
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_2
    return v4
.end method

.method public static d()Z
    .locals 15

    .line 281
    nop

    .line 283
    invoke-static {}, Lcom/startapp/a/b/a;->g()[Ljava/lang/String;

    move-result-object v0

    .line 284
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 287
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 289
    array-length v6, v5

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    .line 294
    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 295
    const/4 v8, 0x3

    aget-object v5, v5, v8

    .line 297
    sget-object v8, Lcom/startapp/a/b/b;->d:[Ljava/lang/String;

    move v9, v2

    :goto_1
    const/4 v10, 0x7

    if-ge v9, v10, :cond_2

    aget-object v10, v8, v9

    .line 298
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 301
    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    .line 303
    const-string v14, "rw"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 304
    nop

    .line 305
    move v4, v6

    goto :goto_3

    .line 301
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 297
    :cond_1
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 284
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    :cond_3
    return v4
.end method

.method public static e()Z
    .locals 5

    .line 322
    nop

    .line 324
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "which"

    const-string v3, "su"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 326
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 330
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 326
    return v0

    .line 327
    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v1, 0x0

    .line 330
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 328
    :cond_1
    return v0
.end method

.method public static f()[Ljava/lang/String;
    .locals 3

    .line 200
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 202
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 203
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_1

    .line 206
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :goto_1
    return-object v0
.end method

.method public static g()[Ljava/lang/String;
    .locals 3

    .line 212
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 214
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object v1, Lcom/startapp/a/b/b;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-direct {p0, v0}, Lcom/startapp/a/b/a;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v1, Lcom/startapp/a/b/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-direct {p0, v0}, Lcom/startapp/a/b/a;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
