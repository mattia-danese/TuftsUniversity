.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0
    .param p1, "this$0"    # Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 94
    nop

    .end local p1    # "this$0":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 105
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/banner3d/a;)V

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    if-nez v1, :cond_1

    .line 107
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 108
    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->b(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v1

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v4, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    mul-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(F)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    if-nez v3, :cond_5

    .line 119
    iget-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p0, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()I

    move-result v0

    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 132
    :cond_6
    return-void

    .line 98
    :cond_7
    :goto_2
    return-void
.end method
