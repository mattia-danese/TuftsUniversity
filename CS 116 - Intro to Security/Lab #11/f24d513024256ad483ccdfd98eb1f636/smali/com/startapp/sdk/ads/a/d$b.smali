.class public final Lcom/startapp/sdk/ads/a/d$b;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    .line 278
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 284
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    iget-object v1, v1, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lb/b/a/a/a/e;->x(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/c;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    return-void
.end method

.method public final fireViewableChangeEvent()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    iget-object v1, v0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->l(Lcom/startapp/sdk/ads/a/d;)Z

    move-result v0

    invoke-static {v1, v0}, Lb/b/a/a/a/e;->v(Landroid/webkit/WebView;Z)V

    .line 322
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "nativeFeature"    # Ljava/lang/String;

    .line 317
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/d$b;
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->k(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    .end local p1    # "nativeFeature":Ljava/lang/String;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setOrientationProperties(Ljava/util/Map;)V
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

    .line 304
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 305
    nop

    .end local p1    # "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    .line 307
    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iget v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iput-boolean v0, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    .line 310
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 311
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object p1

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/d$b;
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V

    .line 313
    :cond_1
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;)V
    .locals 1
    .param p1, "booleanValue"    # Ljava/lang/String;

    .line 290
    nop

    .end local p1    # "booleanValue":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->g(Lcom/startapp/sdk/ads/a/d;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;Z)Z

    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->h(Lcom/startapp/sdk/ads/a/d;)V

    return-void

    .line 297
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/d$b;
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->i(Lcom/startapp/sdk/ads/a/d;)V

    .line 300
    :cond_1
    return-void
.end method
