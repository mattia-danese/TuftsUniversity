.class public final Lcom/startapp/sdk/ads/video/VideoMode$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->e(I)V

    .line 467
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->f(I)V

    .line 468
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(Lcom/startapp/sdk/ads/video/VideoMode;)I

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->S()V

    .line 470
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :cond_1
    return-void

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 479
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$2;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->p()V

    .line 481
    return-void
.end method
