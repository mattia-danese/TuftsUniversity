.class public abstract Lcom/startapp/sdk/adsbase/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/startapp/sdk/adsbase/infoevents/a;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/a;->c:Ljava/lang/Runnable;

    .line 21
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f/a;->b:Lcom/startapp/sdk/adsbase/infoevents/a;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/f/a$1;-><init>(Lcom/startapp/sdk/adsbase/f/a;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public abstract b()V
.end method
