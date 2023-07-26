.class public final Lcom/startapp/sdk/ads/video/VideoMode$8;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->al()V
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

    .line 812
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$8;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$8;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->f(Lcom/startapp/sdk/ads/video/VideoMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    return-void

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$8;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 820
    return-void
.end method
