.class public final Lcom/startapp/sdk/ads/video/VideoMode$10;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$10;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$10;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_0

    .line 935
    return-void

    .line 938
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->Q()V

    .line 939
    return-void
.end method
