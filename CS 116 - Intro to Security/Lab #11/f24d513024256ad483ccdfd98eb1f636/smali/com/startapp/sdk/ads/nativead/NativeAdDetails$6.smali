.class public final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c()V
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

    .line 361
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/nativead/b;->adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    .line 370
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z

    .line 372
    :cond_0
    return-void
.end method
