.class public Lcom/startapp/sdk/adsbase/f/b;
.super Lcom/startapp/sdk/adsbase/f/a;
.source "StartAppSDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/startapp/sdk/adsbase/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->b:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/a;->d(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 10

    .line 24
    const-string v0, "lastBtDiscoveringTime"

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 25
    new-instance v3, Lcom/startapp/sdk/adsbase/b/b;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lcom/startapp/sdk/adsbase/b/b;-><init>(Landroid/content/Context;Lcom/startapp/common/d;)V

    .line 27
    new-instance v4, Lcom/startapp/sdk/adsbase/f/b$1;

    invoke-direct {v4, p0, v3}, Lcom/startapp/sdk/adsbase/f/b$1;-><init>(Lcom/startapp/sdk/adsbase/f/b;Lcom/startapp/sdk/adsbase/b/b;)V

    invoke-virtual {p0, v4, v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Runnable;J)V

    .line 36
    nop

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1046
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Landroid/content/Context;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1047
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->b()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    .line 1049
    sub-long v4, v1, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1050
    :goto_0
    if-eqz v4, :cond_1

    .line 1051
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1054
    :cond_1
    nop

    .line 36
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/b/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/f/b;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
