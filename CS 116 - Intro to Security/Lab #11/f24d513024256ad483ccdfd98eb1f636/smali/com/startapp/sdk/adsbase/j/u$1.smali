.class public final Lcom/startapp/sdk/adsbase/j/u$1;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/j/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/j/u$a;

.field public synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/j/u$a;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/u$1;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/u$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/j/u$1;->b:Lcom/startapp/sdk/adsbase/j/u$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 406
    nop

    .end local p1    # "view":Landroid/webkit/WebView;
    .end local p2    # "url":Ljava/lang/String;
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/u$1;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/u$1;->c:Landroid/os/Handler;

    new-instance p2, Lcom/startapp/sdk/adsbase/j/u$1$1;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/j/u$1;
    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/j/u$1$1;-><init>(Lcom/startapp/sdk/adsbase/j/u$1;)V

    sget v0, Lcom/startapp/sdk/adsbase/j/u;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 420
    nop

    .end local p2    # "errorCode":I
    .end local p4    # "failingUrl":Ljava/lang/String;
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/j/u$1;->c:Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/j/u$1;->c:Landroid/os/Handler;

    new-instance p4, Lcom/startapp/sdk/adsbase/j/u$1$2;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/j/u$1;
    .end local p1    # "view":Landroid/webkit/WebView;
    .end local p3    # "description":Ljava/lang/String;
    invoke-direct {p4, p0, p1, p3}, Lcom/startapp/sdk/adsbase/j/u$1$2;-><init>(Lcom/startapp/sdk/adsbase/j/u$1;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 433
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    return v0

    .line 441
    :cond_1
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/j/u$1;
    .end local p1    # "view":Landroid/webkit/WebView;
    .end local p2    # "url":Ljava/lang/String;
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 434
    .restart local p0    # "this":Lcom/startapp/sdk/adsbase/j/u$1;
    .restart local p1    # "view":Landroid/webkit/WebView;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_2
    :goto_0
    return v0
.end method
