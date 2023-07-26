.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0
    .param p1, "this$0"    # Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 650
    nop

    .end local p1    # "this$0":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 654
    return-void
.end method
