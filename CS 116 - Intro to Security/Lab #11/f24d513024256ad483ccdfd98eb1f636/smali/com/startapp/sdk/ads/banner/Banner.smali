.class public Lcom/startapp/sdk/ads/banner/Banner;
.super Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 13
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;)V

    .line 14
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 29
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    .line 30
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 33
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    .line 34
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 21
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 22
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 17
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 18
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 25
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p3    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 26
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;)V

    .line 41
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 51
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 46
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p3    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 56
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/Banner;
    return-void
.end method
