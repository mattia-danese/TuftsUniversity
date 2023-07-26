.class public Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public pauseNum:I

.field public pauseOrigin:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "pauseNum"    # I
    .param p5, "pauseOrigin"    # Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    .param p6, "videoPlayingMode"    # Ljava/lang/String;

    .line 31
    nop

    .end local p1    # "adTag":Ljava/lang/String;
    .end local p2    # "completed":I
    .end local p3    # "offset":I
    .end local p6    # "videoPlayingMode":Ljava/lang/String;
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    nop

    .end local p4    # "pauseNum":I
    iput p4, p0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;->pauseNum:I

    .line 33
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;
    .end local p5    # "pauseOrigin":Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    iput-object p5, p0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;->pauseOrigin:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&po="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;->pauseOrigin:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&pn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3037
    iget v2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;->pauseNum:I

    .line 2050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
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
