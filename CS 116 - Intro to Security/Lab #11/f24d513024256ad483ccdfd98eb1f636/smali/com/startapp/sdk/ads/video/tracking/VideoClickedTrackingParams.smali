.class public Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public clickOrigin:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "clickOrigin"    # Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;
    .param p5, "videoPlayingMode"    # Ljava/lang/String;

    .line 19
    nop

    .end local p1    # "adTag":Ljava/lang/String;
    .end local p2    # "completed":I
    .end local p3    # "offset":I
    .end local p5    # "videoPlayingMode":Ljava/lang/String;
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;
    .end local p4    # "clickOrigin":Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;->clickOrigin:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&co="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;->clickOrigin:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
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
