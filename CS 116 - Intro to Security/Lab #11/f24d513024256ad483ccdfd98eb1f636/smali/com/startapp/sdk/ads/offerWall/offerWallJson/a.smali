.class public final Lcom/startapp/sdk/ads/offerWall/offerWallJson/a;
.super Lcom/startapp/sdk/json/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 6

    .line 21
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/json/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/d;->a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e(I)V

    .line 32
    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 36
    check-cast p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/f;->a()V

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 42
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/list3d/f;->a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
