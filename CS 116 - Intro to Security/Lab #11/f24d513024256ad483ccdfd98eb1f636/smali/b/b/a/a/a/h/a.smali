.class public final Lb/b/a/a/a/h/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/startapp/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)F
    .locals 1

    .line 2000
    if-lez p1, :cond_2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 10

    .line 5027
    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 5029
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 5030
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5031
    const/4 v0, 0x1

    return v0

    .line 5029
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5034
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 11

    .line 2014
    sget-object v0, Lb/b/a/a/a/h/a;->a:Lcom/startapp/a/b/a;

    if-nez v0, :cond_0

    .line 2015
    new-instance v0, Lcom/startapp/a/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/b/a/a/a/h/a;->a:Lcom/startapp/a/b/a;

    .line 2018
    :cond_0
    sget-object v0, Lb/b/a/a/a/h/a;->a:Lcom/startapp/a/b/a;

    .line 2039
    nop

    .line 2075
    invoke-virtual {v0}, Lcom/startapp/a/b/a;->a()Z

    move-result v1

    .line 2039
    const-string v2, "test-keys"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 2102
    invoke-virtual {v0}, Lcom/startapp/a/b/a;->b()Z

    move-result v0

    .line 2039
    if-nez v0, :cond_3

    const-string v0, "su"

    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2040
    const-string v0, "busybox"

    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/startapp/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/startapp/a/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3064
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3066
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2041
    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lcom/startapp/a/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3165
    const-string v0, "magisk"

    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2041
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    .line 2018
    :goto_2
    if-nez v0, :cond_8

    .line 4022
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 4023
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    .line 2018
    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lb/b/a/a/a/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lb/b/a/a/a/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lb/b/a/a/a/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lb/b/a/a/a/h/a;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4062
    const-string v5, "com.noshufou.android.su"

    const-string v6, "com.thirdparty.superuser"

    const-string v7, "eu.chainfire.supersu"

    const-string v8, "com.koushikdutta.superuser"

    const-string v9, "com.zachspong.temprootremovejb"

    const-string v10, "com.ramdroid.appquarantine"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4065
    move v1, v3

    :goto_4
    const/4 v2, 0x6

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    .line 4066
    invoke-static {p0, v2}, Lb/b/a/a/a/h/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4067
    move p0, v4

    goto :goto_5

    .line 4065
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4070
    :cond_6
    move p0, v3

    .line 2018
    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    return v3

    :cond_8
    :goto_6
    return v4
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 5074
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5076
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5077
    return v0

    .line 5078
    :catchall_0
    move-exception p0

    .line 5079
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 5

    .line 5038
    nop

    .line 5040
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/xbin/which"

    const-string v3, "su"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5041
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5042
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5046
    :cond_0
    nop

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 5042
    return v0

    .line 5043
    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v1, 0x0

    .line 5046
    :goto_0
    if-eqz v1, :cond_1

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 5044
    :cond_1
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 5054
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 5056
    :catchall_0
    move-exception v0

    .line 5057
    const/4 v0, 0x0

    return v0
.end method
