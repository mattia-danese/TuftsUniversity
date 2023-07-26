.class public final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 264
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .end local p1    # "view":Landroid/view/View;
    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/view/View;)V

    .line 265
    return-void
.end method
