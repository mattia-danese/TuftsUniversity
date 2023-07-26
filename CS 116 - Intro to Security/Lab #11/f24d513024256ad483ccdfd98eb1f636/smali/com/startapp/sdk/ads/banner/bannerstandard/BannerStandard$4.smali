.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0
    .param p1, "this$0"    # Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 297
    nop

    .end local p1    # "this$0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;
    return-void
.end method


# virtual methods
.method public onClickEvent(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 302
    const-string v1, "fake_click"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 303
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v2, v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 305
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    if-nez v0, :cond_1

    .line 311
    return v2

    .line 314
    :cond_1
    if-nez p1, :cond_2

    .line 315
    return v2

    .line 318
    :cond_2
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .end local p1    # "url":Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
