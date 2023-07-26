.class public final Lcom/startapp/sdk/ads/banner/BannerBase$a;
.super Ljava/util/TimerTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
