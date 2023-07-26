.class public final Lcom/startapp/sdk/ads/a/d$a;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    .line 372
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    .line 373
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 377
    nop

    .end local p2    # "url":Ljava/lang/String;
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_1

    .line 380
    const-string p2, "interstitial"

    invoke-static {p2, p1}, Lb/b/a/a/a/e;->z(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 381
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->k(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lb/b/a/a/a/e;->r(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V

    .line 383
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/d;->a()V

    .line 384
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->m(Lcom/startapp/sdk/ads/a/d;)V

    .line 387
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {p2, v0}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 388
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    invoke-static {p2, p1}, Lb/b/a/a/a/e;->x(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 389
    nop

    .end local p1    # "webView":Landroid/webkit/WebView;
    invoke-static {p1}, Lb/b/a/a/a/e;->s(Landroid/webkit/WebView;)V

    .line 391
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->l(Lcom/startapp/sdk/ads/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->e(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/ads/a/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/d$b;->fireViewableChangeEvent()V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->n(Lcom/startapp/sdk/ads/a/d;)V

    .line 397
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/d$a;
    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->o(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/view/View;)V

    .line 399
    :cond_1
    return-void
.end method
