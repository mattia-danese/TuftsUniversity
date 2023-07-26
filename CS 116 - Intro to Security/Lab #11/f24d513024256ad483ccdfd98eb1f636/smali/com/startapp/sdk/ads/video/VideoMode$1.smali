.class public final Lcom/startapp/sdk/ads/video/VideoMode$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


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

    .line 135
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Lcom/startapp/sdk/ads/video/VideoMode;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    .line 144
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    .line 145
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/VideoMode$1;
    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    .line 146
    return-void

    .line 140
    .restart local p0    # "this":Lcom/startapp/sdk/ads/video/VideoMode$1;
    :cond_1
    :goto_0
    return-void
.end method
