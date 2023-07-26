.class public final Lcom/startapp/sdk/ads/video/VideoMode$11;
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

    .line 952
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_0

    .line 958
    return-void

    .line 961
    :cond_0
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->g(Lcom/startapp/sdk/ads/video/VideoMode;)I

    .line 962
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    .line 964
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    .line 965
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    .line 966
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    .line 967
    return-void
.end method
