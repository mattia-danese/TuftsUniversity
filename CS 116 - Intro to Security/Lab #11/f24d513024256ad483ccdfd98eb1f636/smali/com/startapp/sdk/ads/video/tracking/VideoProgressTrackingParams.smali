.class public Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "videoPlayingMode"    # Ljava/lang/String;

    .line 8
    nop

    .end local p1    # "adTag":Ljava/lang/String;
    .end local p2    # "completed":I
    .end local p3    # "offset":I
    .end local p4    # "videoPlayingMode":Ljava/lang/String;
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .end local p0    # "this":Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, ""

    return-object v0
.end method
