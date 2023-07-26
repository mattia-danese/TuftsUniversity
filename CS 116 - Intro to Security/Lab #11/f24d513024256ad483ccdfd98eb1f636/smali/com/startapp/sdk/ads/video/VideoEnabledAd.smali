.class public Lcom/startapp/sdk/ads/video/VideoEnabledAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    nop

    .end local p1    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 17
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/VideoEnabledAd;
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/model/c;Z)V
    .locals 1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;-><init>(Lcom/startapp/sdk/ads/video/vast/model/c;Z)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->f()Lcom/startapp/sdk/ads/video/vast/model/a/b;

    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 51
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    return-void

    .line 53
    :cond_0
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/video/b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/video/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    .line 31
    nop

    .line 1353
    const-string v0, "@videoJson@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    nop

    .line 32
    nop

    .line 2064
    if-eqz p1, :cond_0

    .line 2065
    const-class v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {p1, v0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 33
    :cond_0
    return-void
.end method

.method public final g()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 61
    return-void
.end method
