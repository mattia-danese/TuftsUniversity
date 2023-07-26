.class public Lcom/startapp/sdk/ads/banner/BannerOptions;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adsNumber:I

.field public delayFaceTime:I

.field public effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .end annotation
.end field

.field public height:I

.field public heightRatio:F

.field public htmlAdsNumber:I

.field public minScale:F

.field public minViewabilityPercentage:I

.field public refreshRate:I

.field public refreshRate3D:I

.field public rotateThroughOnStart:Z

.field public rotateThroughSpeedMult:I

.field public scalePower:I

.field public stepSize:I

.field public timeBetweenFrames:I

.field public width:I

.field public widthRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x12c

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 57
    const/16 v0, 0x32

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 58
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    .line 61
    const/16 v0, 0x19

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 62
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    .line 63
    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    .line 64
    const/4 v0, 0x4

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    .line 65
    const/16 v1, 0xa

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 66
    const v1, 0xea60

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 70
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 71
    const v2, 0x3f6147ae    # 0.88f

    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 72
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 73
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 79
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .locals 3
    .param p1, "other"    # Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x12c

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 57
    const/16 v0, 0x32

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 58
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    .line 61
    const/16 v0, 0x19

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 62
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    .line 63
    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    .line 64
    const/4 v0, 0x4

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    .line 65
    const/16 v1, 0xa

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 66
    const v1, 0xea60

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 70
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 71
    const v2, 0x3f6147ae    # 0.88f

    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 72
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 73
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 79
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    .line 88
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 89
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 90
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 91
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    .line 92
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    .line 93
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    .line 94
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 95
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    .line 96
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 97
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 98
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 99
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 100
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 101
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 102
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 103
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerOptions;
    .end local p1    # "other":Lcom/startapp/sdk/ads/banner/BannerOptions;
    iget p1, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    .line 104
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 120
    iput p2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 121
    return-void
.end method

.method public final b()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 233
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 234
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 235
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 236
    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    iget v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    iget v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    iget v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    if-ne v2, v3, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerOptions;
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    nop

    .line 236
    return v1

    .line 234
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 257
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    return v0
.end method

.method public final m()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    return v0
.end method

.method public final n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    return v0
.end method
