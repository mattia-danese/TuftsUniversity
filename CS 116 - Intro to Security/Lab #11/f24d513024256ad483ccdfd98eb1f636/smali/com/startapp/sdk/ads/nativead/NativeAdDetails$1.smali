.class public final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;ILcom/startapp/sdk/ads/nativead/NativeAdDetails$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V

    .line 74
    new-instance p1, Lcom/startapp/common/a;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;)V

    invoke-direct {p1, v0, v1, p2}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 80
    invoke-virtual {p1}, Lcom/startapp/common/a;->a()V

    .line 81
    return-void
.end method
