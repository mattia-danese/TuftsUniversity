.class public final Lcom/startapp/sdk/adsbase/StartAppAd$2;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/app/Activity;

.field public synthetic b:Lcom/startapp/sdk/ads/splash/SplashHideListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 686
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 689
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    if-eqz p1, :cond_0

    .line 690
    invoke-interface {p1}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd$2;
    invoke-virtual {p1, p0}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 694
    return-void
.end method
