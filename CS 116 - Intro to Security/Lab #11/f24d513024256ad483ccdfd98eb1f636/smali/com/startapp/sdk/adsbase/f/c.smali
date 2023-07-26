.class public final Lcom/startapp/sdk/adsbase/f/c;
.super Lcom/startapp/sdk/adsbase/f/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->b:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/a;->c(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .line 20
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->D()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 21
    new-instance v2, Lcom/startapp/sdk/adsbase/h/b;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/startapp/sdk/adsbase/h/b;-><init>(Landroid/content/Context;Lcom/startapp/common/d;)V

    .line 23
    new-instance v3, Lcom/startapp/sdk/adsbase/f/c$1;

    invoke-direct {v3, p0, v2}, Lcom/startapp/sdk/adsbase/f/c$1;-><init>(Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/h/b;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Runnable;J)V

    .line 30
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/h/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/f/c;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
