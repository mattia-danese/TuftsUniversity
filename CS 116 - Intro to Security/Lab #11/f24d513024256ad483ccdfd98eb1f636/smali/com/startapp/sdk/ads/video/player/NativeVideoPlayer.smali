.class public final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.super Lcom/startapp/sdk/ads/video/player/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;,
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    }
.end annotation


# instance fields
.field public f:Landroid/media/MediaPlayer;

.field public g:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0
    .param p1, "videoView"    # Landroid/widget/VideoView;

    .line 57
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/player/a;-><init>()V

    .line 58
    nop

    .end local p1    # "videoView":Landroid/widget/VideoView;
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 60
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 72
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/video/player/a;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 95
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 98
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 87
    return-void
.end method

.method public final d()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 134
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/ads/video/c;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    .line 135
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    if-eqz p1, :cond_0

    .line 160
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;->U()V

    .line 162
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    if-eqz v0, :cond_2

    .line 167
    nop

    .end local p1    # "mp":Landroid/media/MediaPlayer;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 168
    :goto_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    .line 1174
    .end local p2    # "what":I
    .end local p3    # "extra":I
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    move-result-object p2

    .line 1175
    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 1177
    :goto_1
    invoke-static {p3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1178
    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;

    invoke-direct {v1, p2, p3, p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    .line 168
    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->b(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)Z

    move-result p1

    return p1

    .line 170
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 139
    nop

    .end local p1    # "mp":Landroid/media/MediaPlayer;
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 140
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->T()V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;-><init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 153
    invoke-static {}, Lcom/startapp/sdk/ads/video/c;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object p1

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    .line 155
    :cond_2
    return-void
.end method
