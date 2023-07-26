.class public Lcom/startapp/sdk/adsbase/StartAppInitProvider;
.super Landroid/content/ContentProvider;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 75
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 64
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 70
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 8

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/startapp/sdk/adsbase/g;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/g;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    .line 33
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/g;->b()Z

    move-result v7

    .line 28
    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 35
    const-string v2, "com.startapp.sdk"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    const-string v2, "shared_prefs_first_init"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 39
    const-string v2, "ManifestInit"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 43
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 58
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 85
    const/4 p1, 0x0

    return p1
.end method
