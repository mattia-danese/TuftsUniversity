.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/webkit/WebView;)V
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

    .line 267
    nop

    .end local p1    # "this$0":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 269
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 270
    nop

    .end local p2    # "event":Landroid/view/MotionEvent;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
