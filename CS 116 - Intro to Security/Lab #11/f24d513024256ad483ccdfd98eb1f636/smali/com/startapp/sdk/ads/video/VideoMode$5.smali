.class public final Lcom/startapp/sdk/ads/video/VideoMode$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public synthetic c:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 1

    .line 650
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)I

    move-result v0

    .line 658
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 659
    const-string v3, "videoApi.setSkipTimer"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v4, v4, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 660
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lt v4, v5, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v3, v5}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 661
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->a:Z

    .line 662
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->b:I

    if-lt v0, v3, :cond_3

    .line 670
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->e(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0x3e8

    .line 673
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    const-string v4, "videoApi.setVideoCurrentPosition"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 676
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->N()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 679
    :cond_4
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 680
    return-void
.end method
