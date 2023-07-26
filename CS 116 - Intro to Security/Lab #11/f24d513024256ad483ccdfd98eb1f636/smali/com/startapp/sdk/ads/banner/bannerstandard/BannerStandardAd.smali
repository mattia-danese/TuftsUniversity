.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public bannerType:I

.field public fixedSize:Z

.field public offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "offset"    # I

    .line 20
    nop

    .end local p1    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 15
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    .line 21
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;
    .end local p2    # "offset":I
    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->bannerType:I

    .line 48
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 7

    .line 26
    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 27
    iget p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    .line 28
    return-void
.end method

.method public final c_()V
    .locals 1

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->fixedSize:Z

    .line 36
    return-void
.end method

.method public final d()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->bannerType:I

    return v0
.end method

.method public final d_()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->fixedSize:Z

    return v0
.end method
