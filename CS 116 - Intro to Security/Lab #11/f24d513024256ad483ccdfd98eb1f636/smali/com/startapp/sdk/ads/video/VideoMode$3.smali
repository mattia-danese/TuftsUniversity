.class public final Lcom/startapp/sdk/ads/video/VideoMode$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->f()V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$3$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$3$1;-><init>(Lcom/startapp/sdk/ads/video/VideoMode$3;)V

    .line 517
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->g()J

    move-result-wide v2

    .line 505
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    .line 521
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 523
    return-void
.end method
