.class public final Lcom/startapp/sdk/ads/nativead/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/b;->adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdInterface;

.field public synthetic b:Lcom/startapp/sdk/ads/nativead/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/b;Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/b$1;->b:Lcom/startapp/sdk/ads/nativead/b;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/b$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/b$1;->b:Lcom/startapp/sdk/ads/nativead/b;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/b;->a(Lcom/startapp/sdk/ads/nativead/b;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/b$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdInterface;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    .line 22
    return-void
.end method
