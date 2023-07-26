.class public final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g()Landroid/view/View$OnAttachStateChangeListener;
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

    .line 400
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 403
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 404
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 409
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;
    .end local p1    # "v":Landroid/view/View;
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 410
    return-void
.end method
