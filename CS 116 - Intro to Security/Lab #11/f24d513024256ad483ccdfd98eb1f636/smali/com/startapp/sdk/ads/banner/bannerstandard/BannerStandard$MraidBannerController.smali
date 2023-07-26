.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MraidBannerController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
    }
.end annotation


# instance fields
.field public activeWebView:Landroid/webkit/WebView;

.field public mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public mraidVisibility:Z

.field public nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

.field public orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

.field public resizeProperties:Lcom/startapp/sdk/adsbase/mraid/b/b;

.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .locals 0
    .param p2, "webView"    # Landroid/webkit/WebView;
    .param p3, "clickListener"    # Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    .line 1191
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 1192
    nop

    .end local p3    # "clickListener":Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;
    invoke-direct {p0, p3}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    .line 1185
    sget-object p3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1189
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 1193
    nop

    .end local p2    # "webView":Landroid/webkit/WebView;
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    .line 1194
    new-instance p3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;

    invoke-direct {p3, p0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1196
    new-instance p2, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

    .line 1197
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    new-instance p1, Lcom/startapp/sdk/adsbase/mraid/b/a;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    .line 1198
    return-void
.end method

.method public static synthetic access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 0
    .param p0, "x0"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 1181
    nop

    .end local p0    # "x0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 0
    .param p0, "x0"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .param p1, "x1"    # Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1181
    nop

    .end local p0    # "x0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .end local p1    # "x1":Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/a/a;
    .locals 0
    .param p0, "x0"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 1181
    nop

    .end local p0    # "x0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .param p1, "x1"    # Landroid/webkit/WebView;

    .line 1181
    nop

    .end local p0    # "x0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .end local p1    # "x1":Landroid/webkit/WebView;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->updateDisplayMetrics(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .param p1, "x1"    # Z

    .line 1181
    nop

    .end local p0    # "x0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .end local p1    # "x1":Z
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method private fireViewableChangeEvent(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 1280
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    if-ne v0, p1, :cond_0

    .line 1281
    return-void

    .line 1284
    :cond_0
    nop

    .end local p1    # "isVisible":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 1285
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    invoke-static {v0, p1}, Lb/b/a/a/a/e;->v(Landroid/webkit/WebView;Z)V

    .line 1286
    return-void
.end method

.method private updateDisplayMetrics(Landroid/webkit/WebView;)V
    .locals 11
    .param p1, "wv"    # Landroid/webkit/WebView;

    .line 1289
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1292
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1293
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1294
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1296
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1297
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 1298
    const/4 v2, 0x0

    aget v9, v1, v2

    .line 1299
    const/4 v2, 0x1

    aget v10, v1, v2

    .line 1301
    invoke-static {v0, v7, v8, p1}, Lb/b/a/a/a/e;->q(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 1302
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lb/b/a/a/a/e;->L(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    .line 1303
    invoke-static {v0, v7, v8, p1}, Lb/b/a/a/a/e;->M(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 1304
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v4

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v5

    .end local p1    # "wv":Landroid/webkit/WebView;
    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lb/b/a/a/a/e;->p(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    return-void

    .line 1305
    :catchall_0
    move-exception p1

    .line 1306
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1308
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    .line 1234
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 1238
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .end local p1    # "url":Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    .line 1239
    return-void
.end method

.method public getResizeProperties()Lcom/startapp/sdk/adsbase/mraid/b/b;
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/sdk/adsbase/mraid/b/b;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "nativeFeature"    # Ljava/lang/String;

    .line 1276
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

    .end local p1    # "nativeFeature":Ljava/lang/String;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resize()V
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    .line 1244
    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1268
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .end local p1    # "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "useCustomClose"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1269
    if-eqz p1, :cond_0

    .line 1270
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    .line 1272
    :cond_0
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1255
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1256
    nop

    .end local p1    # "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1257
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    iget-boolean v2, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-ne v2, v0, :cond_0

    iget v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 1258
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1260
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    iput-boolean v0, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    .line 1261
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 1262
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V

    .line 1264
    :cond_1
    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1207
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1208
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1209
    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1210
    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1211
    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    new-instance v8, Lcom/startapp/sdk/adsbase/mraid/b/b;

    .end local p1    # "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "customClosePosition"

    .line 1215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1216
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v7, p1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/mraid/b/b;-><init>(IIIILjava/lang/String;Z)V

    iput-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/sdk/adsbase/mraid/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    return-void

    .line 1217
    :catch_0
    move-exception p1

    .line 1218
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    const-string v0, "wrong format"

    const-string v1, "setResizeProperties"

    invoke-static {p1, v0, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V
    .locals 1
    .param p1, "state"    # Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1227
    nop

    .end local p1    # "state":Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1228
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lb/b/a/a/a/e;->x(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 1229
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 1
    .param p1, "booleanValue"    # Ljava/lang/String;

    .line 1250
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .end local p1    # "booleanValue":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    .line 1251
    return-void
.end method
