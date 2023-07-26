.class public final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p2, "percent"    # I

    .line 147
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/a;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    if-eqz p1, :cond_0

    .line 148
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;
    .end local p2    # "percent":I
    invoke-interface {p1, p2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;->g(I)V

    .line 150
    :cond_0
    return-void
.end method
