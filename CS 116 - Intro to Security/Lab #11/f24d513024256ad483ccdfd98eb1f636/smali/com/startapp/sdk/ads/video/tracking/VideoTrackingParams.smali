.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.super Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public completed:I

.field public internalParamsIndicator:Z

.field public replayParameter:Ljava/lang/String;

.field public shouldAppendOffset:Z

.field public videoPlayingMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "videoPlayingMode"    # Ljava/lang/String;

    .line 19
    nop

    .end local p1    # "adTag":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 20
    nop

    .end local p3    # "offset":I
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 21
    nop

    .end local p2    # "completed":I
    iput p2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->completed:I

    .line 22
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .end local p4    # "videoPlayingMode":Ljava/lang/String;
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final a(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    .line 35
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    .line 45
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&cp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%startapp_replay_count%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&vpm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
