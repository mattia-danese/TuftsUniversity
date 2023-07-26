.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/k/c$a;


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

    .line 598
    nop

    .end local p1    # "this$0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;
    return-void
.end method


# virtual methods
.method public onUpdate(Z)Z
    .locals 1
    .param p1, "isVisible"    # Z

    .line 601
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->e(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    move-result-object v0

    .end local p1    # "isVisible":Z
    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V

    .line 602
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->v()Z

    move-result p1

    return p1
.end method
