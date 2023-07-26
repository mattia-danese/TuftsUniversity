.class public final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field public synthetic b:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->b:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->b:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->b:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 329
    return-void
.end method
