.class public Lcom/startapp/sdk/ads/video/VideoAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adVerifications:[Lcom/startapp/sdk/omsdk/VerificationDetails;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/omsdk/VerificationDetails;
        f = "adVerifications"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;

.field public clickable:Z

.field public closeable:Z

.field public isVideoMuted:Z

.field public localVideoPath:Ljava/lang/String;

.field public postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .end annotation
.end field

.field public skippable:Z

.field public skippableAfter:I

.field public videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/c;Z)V
    .locals 3
    .param p1, "vastModel"    # Lcom/startapp/sdk/ads/video/vast/model/c;
    .param p2, "canSkip"    # Z

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_4

    .line 41
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;-><init>(Lcom/startapp/sdk/ads/video/vast/model/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->f()Lcom/startapp/sdk/ads/video/vast/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->f()Lcom/startapp/sdk/ads/video/vast/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    .line 45
    :cond_0
    nop

    .end local p2    # "canSkip":Z
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->e()I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:I

    .line 47
    const v2, 0x7fffffff

    if-eq p2, v2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->b()Lcom/startapp/sdk/ads/video/vast/model/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    .line 52
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    .line 53
    sget-object p2, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    .line 54
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .end local p1    # "vastModel":Lcom/startapp/sdk/ads/video/vast/model/c;
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->g()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    .line 1111
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1112
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p2

    .line 1113
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 1112
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:[Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    .line 100
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->closeable:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    return v0
.end method

.method public final h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/startapp/sdk/omsdk/AdVerification;
    .locals 2

    .line 107
    new-instance v0, Lcom/startapp/sdk/omsdk/AdVerification;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:[Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/omsdk/AdVerification;-><init>([Lcom/startapp/sdk/omsdk/VerificationDetails;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAdDetails [videoUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localVideoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->closeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skippableAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoTrackingDetails= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoMuted= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
