.class public final Lcom/startapp/sdk/c/d/b;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/j/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;)V"
        }
    .end annotation

    .line 35
    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    .line 37
    iput-object p2, p0, Lcom/startapp/sdk/c/d/b;->b:Landroid/content/SharedPreferences;

    .line 38
    iput-object p3, p0, Lcom/startapp/sdk/c/d/b;->c:Lcom/startapp/sdk/adsbase/j/g;

    .line 39
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/c/d/b;->c:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 8

    .line 65
    const/4 v0, 0x0

    const-string v1, "a83b59c2138cbf65"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/c/d/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    return-object v0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_2

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    :cond_2
    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/content/pm/PackageManager;

    const-string v4, "getInstallSourceInfo"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstallingPackageName"

    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    move-object v0, v3

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    invoke-direct {p0, v2}, Lcom/startapp/sdk/c/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 90
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/startapp/sdk/c/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 100
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/c/d/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 101
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Z)Ljava/lang/Object;
    .locals 1

    .line 16
    nop

    .line 2049
    new-instance v0, Lcom/startapp/sdk/c/d/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/d/a;-><init>()V

    .line 2051
    invoke-direct {p0, p1}, Lcom/startapp/sdk/c/d/b;->b(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/c/d/a;->a(Ljava/lang/String;)V

    .line 2053
    nop

    .line 16
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1059
    new-instance v0, Lcom/startapp/sdk/c/d/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/d/a;-><init>()V

    .line 16
    return-object v0
.end method
