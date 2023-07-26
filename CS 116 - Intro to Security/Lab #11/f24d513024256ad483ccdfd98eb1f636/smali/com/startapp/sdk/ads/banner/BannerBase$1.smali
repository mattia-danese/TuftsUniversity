.class public final Lcom/startapp/sdk/ads/banner/BannerBase$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 90
    nop

    .end local p1    # "msg":Landroid/os/Message;
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 91
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase$1;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->l()V

    .line 94
    :cond_0
    return v0
.end method
