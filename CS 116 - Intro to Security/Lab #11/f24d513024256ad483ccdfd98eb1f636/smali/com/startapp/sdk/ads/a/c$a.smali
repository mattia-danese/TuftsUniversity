.class public final Lcom/startapp/sdk/ads/a/c$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/c;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;

    .line 280
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/a/c;->b(Landroid/webkit/WebView;)V

    .line 281
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gClientInterface.setMode"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "externalLinks"

    aput-object v0, p2, v2

    const-string v0, "enableScheme"

    invoke-virtual {p1, v0, p2}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/c$a;
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/view/View;)V

    .line 284
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 288
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    nop

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    return v0

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/c;->g:Z

    if-nez p1, :cond_2

    .line 297
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 298
    const-string v0, "fake_click"

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .line 299
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/a/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .line 301
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean v0, p1, Lcom/startapp/sdk/ads/a/c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/c;->g:Z

    if-nez p1, :cond_3

    .line 307
    return v1

    .line 310
    :cond_3
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/c$a;
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .end local p2    # "url":Ljava/lang/String;
    invoke-virtual {p1, p2, v1}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 289
    .restart local p0    # "this":Lcom/startapp/sdk/ads/a/c$a;
    .restart local p1    # "view":Landroid/webkit/WebView;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_4
    :goto_0
    return v0
.end method
