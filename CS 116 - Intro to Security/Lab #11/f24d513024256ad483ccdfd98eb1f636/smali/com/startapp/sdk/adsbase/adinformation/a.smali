.class public final Lcom/startapp/sdk/adsbase/adinformation/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 12
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Ljava/lang/Runnable;

    .line 13
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Ljava/lang/Runnable;

    .line 19
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Ljava/lang/Runnable;

    .line 20
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public final accept()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method

.method public final decline()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void
.end method

.method public final fullPrivacyPolicy()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->k()Lcom/startapp/sdk/adsbase/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    return-object v1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 60
    const-wide/32 v4, 0x7398cd9

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    return-object v1

    .line 65
    :cond_1
    return-object v1
.end method
