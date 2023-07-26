.class public Lcom/startapp/sdk/ads/splash/SplashAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    nop

    .end local p1    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 17
    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashAd;
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/startapp/sdk/ads/splash/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/splash/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 27
    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashAd;
    .end local p1    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .end local p2    # "callback":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-static {v0, p2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z

    move-result p1

    return p1
.end method
