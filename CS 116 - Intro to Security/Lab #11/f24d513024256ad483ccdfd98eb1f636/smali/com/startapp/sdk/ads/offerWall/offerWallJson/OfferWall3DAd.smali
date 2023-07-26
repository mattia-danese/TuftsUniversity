.class public Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f;


# static fields
.field public static b:Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 30
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Z)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 46
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/f;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 50
    :goto_0
    nop

    .line 1117
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->e_()Z

    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 52
    return v1

    .line 55
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const-class v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v2

    const-string v3, "adInfoOverride"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v0, "adTag"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    nop

    .line 2107
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object p1

    .line 59
    const-string v0, "lastLoadTime"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    nop

    .line 2112
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object p1

    .line 60
    const-string v0, "adCacheTtl"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object p1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    const-string v0, "listModelUuid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/high16 p1, 0x14800000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 75
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()Z
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->e_()Z

    move-result v0

    return v0
.end method
