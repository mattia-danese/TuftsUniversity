.class public final Lcom/startapp/sdk/adsbase/remoteconfig/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;",
            ")V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k()V

    .line 22
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->l()Lcom/startapp/sdk/adsbase/f/d;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/d;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->d(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p2, v0}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method
