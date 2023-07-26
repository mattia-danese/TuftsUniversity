.class public Lcom/startapp/sdk/adsbase/StartAppAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ad:Lcom/startapp/sdk/adsbase/f;

.field public adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field public callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public videoListener:Lcom/startapp/sdk/adsbase/VideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 152
    nop

    .end local p1    # "context":Landroid/content/Context;
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 53
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 59
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    .line 76
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 78
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 80
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/VideoListener;

    .line 83
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 88
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd$1;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$1;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 153
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
    .locals 2

    .line 645
    if-nez p1, :cond_5

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 650
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/k;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    .line 655
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/k;->c(Z)V

    .line 657
    :cond_1
    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/k;->b(Z)V

    .line 658
    if-nez p5, :cond_3

    .line 659
    if-nez p3, :cond_2

    .line 660
    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object p3, p1

    .line 662
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 667
    :cond_3
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 669
    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 671
    const-class p1, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;

    const-class p5, Lcom/startapp/sdk/adsbase/activities/AppWallActivity;

    invoke-static {p0, p1, p5}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 672
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    const-string p1, "SplashConfig"

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 674
    const-string p1, "AdPreference"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 675
    const-string p1, "testMode"

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    const-string p1, "fullscreen"

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/app/Activity;)Z

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    const-string p1, "placement"

    sget-object p2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    const/high16 p1, 0x4000000

    const p2, 0x8000

    or-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    invoke-virtual {p5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 683
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd$2;

    invoke-direct {p1, p0, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$2;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    .line 697
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    const-string p5, "com.startapp.android.splashHidden"

    invoke-direct {p3, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    return-void

    .line 698
    :catchall_0
    move-exception p1

    .line 699
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 701
    if-eqz p4, :cond_4

    .line 702
    invoke-interface {p4}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    .line 705
    :cond_4
    return-void

    .line 646
    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 370
    return-void
.end method

.method public static disableAutoInterstitial()V
    .locals 1

    .line 6027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->b()V

    .line 594
    return-void
.end method

.method public static disableSplash()V
    .locals 2

    .line 580
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .line 4748
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k;->c(Z)V

    .line 581
    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 1

    .line 5027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()V

    .line 590
    return-void
.end method

.method public static enableConsent(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .line 576
    nop

    .end local p0    # "context":Landroid/content/Context;
    invoke-static {p0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p0

    .end local p1    # "enabled":Z
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/consent/a;->a(Z)V

    .line 577
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "devId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .line 156
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "devId":Ljava/lang/String;
    .end local p2    # "appId":Ljava/lang/String;
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 752
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    .end local p0    # "context":Landroid/content/Context;
    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    .line 753
    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .locals 1
    .param p0, "autoInterstitialPreferences"    # Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 7027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 597
    nop

    .end local p0    # "autoInterstitialPreferences":Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/e;->a(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V

    .line 598
    return-void
.end method

.method public static setCommonAdsPreferences(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferences"    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 605
    nop

    .end local p0    # "context":Landroid/content/Context;
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 606
    if-eqz p0, :cond_0

    .line 607
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "preferences":Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 609
    :cond_0
    return-void
.end method

.method public static setReturnAdsPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p0, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 601
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p0    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/k;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 602
    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 738
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 739
    return v0

    .line 743
    :cond_0
    :try_start_0
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 744
    :catchall_0
    move-exception v1

    .line 745
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 747
    return v0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 612
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V

    .line 613
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 616
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    .end local p2    # "configuration":Lcom/startapp/sdk/ads/splash/SplashConfig;
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 617
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/sdk/ads/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 624
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    .end local p2    # "configuration":Lcom/startapp/sdk/ads/splash/SplashConfig;
    .end local p3    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    .line 625
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/sdk/ads/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p4, "splashHideListener"    # Lcom/startapp/sdk/ads/splash/SplashHideListener;

    .line 632
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    .end local p2    # "configuration":Lcom/startapp/sdk/ads/splash/SplashConfig;
    .end local p3    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p4    # "splashHideListener":Lcom/startapp/sdk/ads/splash/SplashHideListener;
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    .line 633
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 620
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-static {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 621
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 1

    .line 344
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    .line 180
    return-void
.end method

.method public close()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 551
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 553
    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 358
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 359
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 360
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 2

    .line 718
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    return-object v0

    .line 722
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public final i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 3

    .line 349
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 353
    :cond_0
    return-object v0
.end method

.method public isBelowMinCPM()Z
    .locals 2

    .line 728
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isBelowMinCPM()Z

    move-result v0

    return v0

    .line 732
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 557
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 559
    nop

    .line 560
    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    goto :goto_0

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 564
    :goto_0
    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 8
    .param p1, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1337
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result v0

    .line 162
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 163
    if-eqz p2, :cond_0

    .line 164
    const-string v0, "serving ads disabled"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 166
    invoke-interface {p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 169
    :cond_0
    return v1

    .line 172
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .end local p1    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p2    # "callback":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-static {v3, p2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object v7

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 174
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public loadAd()V
    .locals 3

    .line 391
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 392
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V
    .locals 2
    .param p1, "adMode"    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 411
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p1    # "adMode":Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 412
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .param p2, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 421
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p1    # "adMode":Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .end local p2    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 422
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 416
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p1    # "adMode":Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .end local p2    # "adPrefrences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 417
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0
    .param p1, "adMode"    # Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 426
    nop

    .line 4381
    .end local p1    # "adMode":Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 427
    nop

    .line 4385
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 430
    nop

    .end local p2    # "adPrefrences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    return-void

    .line 431
    :catchall_0
    move-exception p1

    .line 432
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 434
    if-eqz p3, :cond_0

    .line 435
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p3    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-interface {p3, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 438
    :cond_0
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 401
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .end local p1    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 402
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .param p1, "adPrefrences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 396
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .end local p1    # "adPrefrences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 397
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1, "adPrefrences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p2, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 406
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .end local p1    # "adPrefrences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p2    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 407
    return-void
.end method

.method public loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 2
    .param p1, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 584
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .end local p1    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p2    # "callback":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-static {v1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 585
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 490
    const-string v0, "exit_ad"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;)Z

    .line 491
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->m()V

    .line 492
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 486
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 525
    const-string v0, "AdMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 526
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 527
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 528
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    .line 529
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 530
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    .line 531
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 532
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    .line 533
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 534
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    .line 535
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 536
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 539
    :cond_4
    :goto_0
    nop

    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    const-string v0, "AdPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 540
    if-eqz p1, :cond_5

    .line 541
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 543
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    .line 482
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 496
    nop

    .line 498
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$3;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 512
    :cond_0
    goto :goto_0

    .line 508
    :cond_1
    nop

    .line 509
    move v1, v2

    goto :goto_0

    .line 504
    :cond_2
    nop

    .line 505
    move v1, v3

    goto :goto_0

    .line 500
    :cond_3
    nop

    .line 501
    move v1, v4

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_4

    .line 517
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    const-string v2, "AdPrefs"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520
    :cond_4
    nop

    .end local p1    # "outState":Landroid/os/Bundle;
    const-string v0, "AdMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    return-void
.end method

.method public setVideoListener(Lcom/startapp/sdk/adsbase/VideoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/sdk/adsbase/VideoListener;

    .line 474
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p1    # "listener":Lcom/startapp/sdk/adsbase/VideoListener;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/VideoListener;

    .line 475
    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 8
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 195
    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a;

    .end local p2    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;
    invoke-direct {v1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/a;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 2337
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result p2

    .line 197
    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 197
    if-nez p2, :cond_0

    .line 198
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->SERVING_ADS_DISABLED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 199
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-interface {p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 200
    return v1

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-nez p2, :cond_1

    .line 205
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 208
    :cond_1
    nop

    .line 2572
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->O()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v3

    .line 208
    :goto_1
    if-eqz p2, :cond_14

    .line 209
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isNetworkAvailable()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 210
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 211
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 214
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v5

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    .line 215
    if-eqz v5, :cond_b

    .line 219
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v5, v6, :cond_4

    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/k;->n()Z

    move-result v5

    if-nez v5, :cond_15

    .line 222
    :cond_4
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v5, p1}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v6

    new-instance v7, Lcom/startapp/sdk/adsbase/adrules/a;

    invoke-direct {v7, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    .line 225
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq p2, v6, :cond_6

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p2, :cond_5

    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 226
    invoke-virtual {p2, v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v3, v1

    .line 227
    :goto_2
    if-eqz v3, :cond_7

    .line 228
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    .line 229
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    .line 230
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v3, p2, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v3, :cond_7

    .line 232
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_7
    goto :goto_3

    .line 237
    :cond_8
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    instance-of v2, p2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v2, :cond_9

    .line 238
    check-cast p2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 243
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    move v3, v1

    move v1, v5

    goto/16 :goto_8

    .line 247
    :cond_a
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 253
    :cond_b
    move v3, v1

    goto/16 :goto_8

    .line 256
    :cond_c
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v2, :cond_11

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v2, :cond_11

    .line 4337
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result p2

    .line 3308
    if-eqz p2, :cond_10

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    .line 3315
    :cond_d
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez p2, :cond_e

    .line 3316
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    goto :goto_4

    .line 3318
    :cond_e
    nop

    .line 3321
    :goto_4
    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 3324
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    .line 3325
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v5, v2, p2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p2

    .line 3326
    if-eqz p2, :cond_f

    .line 3327
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3328
    invoke-virtual {p0, p1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v2

    .line 3329
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3330
    invoke-interface {p2, v3}, Lcom/startapp/sdk/adsbase/f;->a(Z)V

    .line 3336
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_6

    .line 3340
    :cond_f
    move p2, v1

    goto :goto_6

    .line 3309
    :cond_10
    :goto_5
    move p2, v1

    .line 256
    :goto_6
    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    move v3, v1

    .line 257
    :goto_7
    if-nez v3, :cond_12

    .line 258
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 268
    :cond_12
    move-object v4, v0

    goto :goto_8

    .line 262
    :cond_13
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    move-object v4, v0

    move v3, v1

    goto :goto_8

    .line 208
    :cond_14
    move-object v4, v0

    .line 265
    :cond_15
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    move v3, v1

    .line 268
    :goto_8
    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    .line 270
    :cond_16
    const-string p2, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    .line 271
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    .line 272
    const-string p2, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    .line 273
    const-string p2, "com.startapp.android.OnClickCallback"

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    .line 274
    const-string p2, "com.startapp.android.OnVideoCompleted"

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    .line 276
    :cond_17
    if-nez v1, :cond_1e

    .line 277
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    if-nez p2, :cond_18

    .line 278
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 281
    :cond_18
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    if-eq p2, v2, :cond_1d

    .line 282
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    if-eq p2, v2, :cond_1c

    .line 284
    if-eqz v3, :cond_1a

    .line 285
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    const-string v4, "AD_NOT_READY_VIDEO_FALLBACK"

    invoke-static {p2, v2, p1, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 287
    :cond_1a
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, p1, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 289
    :cond_1c
    if-eqz v4, :cond_1d

    .line 290
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object v2

    .end local p1    # "adTag":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, p1, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_1d
    :goto_b
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    .line 296
    if-nez v3, :cond_1e

    .line 297
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p1, :cond_1e

    .line 298
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    invoke-interface {p1, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 304
    :cond_1e
    return v1
.end method

.method public showAd()Z
    .locals 1

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 452
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p1    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;

    .line 447
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    .end local p1    # "adTag":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 458
    nop

    .end local p1    # "adTag":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 462
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd;
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 464
    if-eqz p2, :cond_0

    .line 465
    nop

    .end local p2    # "listener":Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 468
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
