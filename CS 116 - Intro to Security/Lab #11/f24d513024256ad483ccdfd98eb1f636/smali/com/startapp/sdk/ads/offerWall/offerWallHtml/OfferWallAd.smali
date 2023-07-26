.class public Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    nop

    .end local p1    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 15
    .end local p0    # "this":Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 20
    return-void
.end method
