.class public abstract Lcom/startapp/sdk/adsbase/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/Ad;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final d:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field public e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 30
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 31
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 32
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    .line 68
    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/d;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;)V

    .line 75
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/d;->b(Ljava/lang/Boolean;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 61
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V

    .line 86
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentType()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getConsentTimestamp()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/Ad;->getConsentApc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 88
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :cond_0
    nop

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 107
    :goto_0
    return-object p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 94
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/util/Pair;)V

    .line 97
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 2

    .line 36
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/d$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/d$1;-><init>(Lcom/startapp/sdk/adsbase/d;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method
