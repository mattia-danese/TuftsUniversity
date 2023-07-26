.class public Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
.super Lcom/startapp/sdk/adsbase/model/AdPreferences;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adsNumber:I

.field public autoBitmapDownload:Z

.field public bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public isContentAd:Z

.field public moreImage:I

.field public primaryImage:I

.field public useSimpleToken:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "Ads Number must be >= 1"

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    .line 51
    const/4 v2, -0x1

    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 52
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 53
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 54
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-void
.end method


# virtual methods
.method public getAdsNumber()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    return v0
.end method

.method public getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method

.method public getPrimaryImageSize()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    return v0
.end method

.method public getSecondaryImageSize()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    return v0
.end method

.method public isAutoBitmapDownload()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return v0
.end method

.method public isContentAd()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return v0
.end method

.method public setAdsNumber(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 2
    .param p1, "adsNumber"    # I

    .line 61
    if-lez p1, :cond_0

    .line 64
    nop

    .end local p1    # "adsNumber":I
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    .line 66
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0

    .line 62
    .restart local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .restart local p1    # "adsNumber":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoBitmapDownload(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "autoBitmapDownload"    # Z

    .line 74
    nop

    .end local p1    # "autoBitmapDownload":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    .line 76
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0
.end method

.method public setContentAd(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "isContentAd"    # Z

    .line 117
    nop

    .end local p1    # "isContentAd":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 119
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0
.end method

.method public setImageSize(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "bitmapSize"    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 84
    nop

    .end local p1    # "bitmapSize":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 86
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0
.end method

.method public setPrimaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "imageSize"    # I

    .line 90
    nop

    .end local p1    # "imageSize":I
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 92
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0
.end method

.method public setSecondaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "imageSize"    # I

    .line 101
    nop

    .end local p1    # "imageSize":I
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 103
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    const-string v1, "\n===== NativeAdConfig =====\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    adsNumber: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    autoBitmapDownload: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    useSimpleToken: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isSimpleToken()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string v1, "===== End NativeAdConfig ====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useSimpleToken(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "simpleToken"    # Z

    .line 128
    nop

    .end local p1    # "simpleToken":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    .line 129
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    return-object p0
.end method
