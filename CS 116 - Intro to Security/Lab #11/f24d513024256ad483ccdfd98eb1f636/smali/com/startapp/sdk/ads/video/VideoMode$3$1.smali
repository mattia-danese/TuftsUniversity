.class public final Lcom/startapp/sdk/ads/video/VideoMode$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/VideoMode$3;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode$3;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    .line 511
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->t:Z

    .line 512
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;

    sget-object v2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const-string v3, "Buffering timeout reached"

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v4, v4, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v4, v4, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 516
    return-void
.end method
