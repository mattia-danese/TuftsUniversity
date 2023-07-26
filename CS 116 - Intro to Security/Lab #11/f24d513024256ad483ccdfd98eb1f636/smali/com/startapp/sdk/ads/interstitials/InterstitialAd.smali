.class public abstract Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 28
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 29
    .end local p0    # "this":Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Z)V

    .line 175
    return-void
.end method

.method public a()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 33
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v1

    const-string v2, "back"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v4, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 38
    return v3

    .line 42
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 47
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 48
    return v3

    .line 51
    :cond_2
    nop

    .line 1164
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->e_()Z

    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 53
    return v3

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    .line 58
    :goto_0
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .line 2124
    nop

    .line 2132
    nop

    .line 2137
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->r()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->r()I

    move-result v7

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v3

    .line 2132
    :goto_1
    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->v()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2133
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v7, Lcom/startapp/sdk/adsbase/activities/FullScreenActivity;

    invoke-static {v2, v7}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2124
    :goto_2
    if-eqz v2, :cond_8

    .line 2125
    const-class v2, Lcom/startapp/sdk/adsbase/activities/FullScreenActivity;

    goto :goto_3

    .line 2127
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v7, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;

    const-class v8, Lcom/startapp/sdk/adsbase/activities/AppWallActivity;

    invoke-static {v2, v7, v8}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 58
    :goto_3
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v2, "fileUrl"

    const-string v6, "exit.html"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    nop

    .line 2419
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 61
    nop

    .line 62
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 63
    move v7, v3

    :goto_4
    array-length v8, v2

    if-ge v7, v8, :cond_a

    .line 64
    aget-object v8, v2, v7

    if-eqz v8, :cond_9

    aget-object v8, v2, v7

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    .line 63
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 69
    :cond_a
    const-string v6, "tracking"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->q()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "trackingClickUrl"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->s()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "packageNames"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v2

    const-string v6, "htmlUuid"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const-string v6, "smartRedirect"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 74
    nop

    .line 3399
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 74
    const-string v6, "browserEnabled"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result v2

    const-string v6, "placement"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v2

    const-string v6, "adInfoOverride"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    const-string v2, "ad"

    invoke-virtual {v5, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v2

    const-string v6, "videoAd"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v2, "fullscreen"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    nop

    .line 4145
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->r()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->r()I

    move-result v1

    .line 80
    :goto_5
    const-string v2, "orientation"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "adTag"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    nop

    .line 4154
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object p1

    .line 82
    const-string v1, "lastLoadTime"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    nop

    .line 4159
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object p1

    .line 83
    const-string v1, "adCacheTtl"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->m()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "closingUrl"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->o()I

    move-result p1

    const-string v1, "rewardDuration"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->p()Z

    move-result p1

    const-string v1, "rewardedHideTimer"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 88
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->t()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "delayImpressionSeconds"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    :cond_c
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->u()[Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sendRedirectHops"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->v()Z

    move-result p1

    const-string v1, "mraidAd"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 95
    const-string p1, "activityShouldLockOrientation"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :cond_d
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    instance-of p1, p0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz p1, :cond_e

    .line 101
    const-string p1, "isSplash"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    :cond_e
    const-string p1, "position"

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/high16 p1, 0x14800000

    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 114
    invoke-virtual {p1, v5}, Lcom/startapp/sdk/adsbase/consent/a;->a(Landroid/content/Intent;)V

    goto :goto_6

    .line 116
    :cond_f
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :goto_6
    return v4
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()Z
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->e_()Z

    move-result v0

    return v0
.end method
