.class public final Lcom/startapp/sdk/ads/splash/SplashEventHandler$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1$1;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1$1;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b:Z

    .line 72
    iget-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v2, v3, :cond_0

    .line 73
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->a:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    .line 75
    :cond_0
    return-void
.end method
