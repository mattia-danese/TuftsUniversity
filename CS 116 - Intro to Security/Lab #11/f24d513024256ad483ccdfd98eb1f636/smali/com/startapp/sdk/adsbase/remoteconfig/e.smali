.class public Lcom/startapp/sdk/adsbase/remoteconfig/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;",
            ")V"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    nop

    .line 1036
    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 1038
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v6

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    .line 1081
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
