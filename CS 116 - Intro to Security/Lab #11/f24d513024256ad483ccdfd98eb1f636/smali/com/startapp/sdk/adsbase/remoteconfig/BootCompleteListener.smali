.class public Lcom/startapp/sdk/adsbase/remoteconfig/BootCompleteListener;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/BootCompleteListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 26
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 28
    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;J)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
