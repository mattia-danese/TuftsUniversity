.class public final Lcom/startapp/sdk/ads/splash/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->a:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->b:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/b;->b:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/b;->c:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final closeSplash()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->a:Z

    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->a:Z

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
