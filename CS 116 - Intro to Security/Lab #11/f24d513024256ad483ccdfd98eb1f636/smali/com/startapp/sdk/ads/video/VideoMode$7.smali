.class public final Lcom/startapp/sdk/ads/video/VideoMode$7;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$7;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    iput p2, p0, Lcom/startapp/sdk/ads/video/VideoMode$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$7;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$7;->a:I

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    return-void

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$7;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 804
    return-void
.end method
