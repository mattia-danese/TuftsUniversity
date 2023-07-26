.class public Lcom/startapp/sdk/ads/nativead/NativeAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public config:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    .line 18
    nop

    .end local p1    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 20
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAd;
    .end local p2    # "config":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;->config:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 7

    .line 25
    new-instance v6, Lcom/startapp/sdk/ads/nativead/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;->config:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/nativead/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 26
    return-void
.end method
