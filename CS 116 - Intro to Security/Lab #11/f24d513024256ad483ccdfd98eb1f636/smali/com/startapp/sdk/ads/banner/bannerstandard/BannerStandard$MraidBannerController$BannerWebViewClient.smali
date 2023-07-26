.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .locals 0
    .param p1, "this$1"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .param p2, "mraid"    # Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    .line 1312
    nop

    .end local p1    # "this$1":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 1313
    nop

    .end local p2    # "mraid":Lcom/startapp/sdk/adsbase/mraid/bridge/b;
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    .line 1314
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 1318
    nop

    .end local p2    # "url":Ljava/lang/String;
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1320
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_0

    .line 1321
    const-string p2, "inline"

    invoke-static {p2, p1}, Lb/b/a/a/a/e;->z(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 1322
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object p2, p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lb/b/a/a/a/e;->r(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V

    .line 1324
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V

    .line 1326
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1302(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1327
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    invoke-static {p2, p1}, Lb/b/a/a/a/e;->x(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 1328
    invoke-static {p1}, Lb/b/a/a/a/e;->s(Landroid/webkit/WebView;)V

    .line 1331
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object p2, p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/webkit/WebView;)V

    .line 1332
    return-void
.end method
