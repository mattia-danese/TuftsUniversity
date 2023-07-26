.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
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

    .line 610
    nop

    .end local p1    # "this$0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;
    return-void
.end method


# virtual methods
.method public onSent()V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v1, :cond_0

    .line 614
    invoke-interface {v1, v0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onImpression(Landroid/view/View;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->f(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;J)J

    .line 618
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p()V

    .line 619
    return-void
.end method
