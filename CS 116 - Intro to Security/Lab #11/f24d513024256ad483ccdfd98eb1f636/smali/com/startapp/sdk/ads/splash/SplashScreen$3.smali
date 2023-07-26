.class public final Lcom/startapp/sdk/ads/splash/SplashScreen$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz v0, :cond_0

    .line 288
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashScreen$3;
    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    .line 290
    :cond_0
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashScreen$3;
    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method
