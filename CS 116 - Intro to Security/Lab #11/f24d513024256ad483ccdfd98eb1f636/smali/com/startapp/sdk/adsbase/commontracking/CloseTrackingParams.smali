.class public Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;
.super Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final duration:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p1, "duration"    # J
    .param p3, "adTag"    # Ljava/lang/String;

    .line 10
    nop

    .end local p3    # "adTag":Ljava/lang/String;
    invoke-direct {p0, p3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 12
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;
    .end local p1    # "duration":J
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;->duration:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;->duration:J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
