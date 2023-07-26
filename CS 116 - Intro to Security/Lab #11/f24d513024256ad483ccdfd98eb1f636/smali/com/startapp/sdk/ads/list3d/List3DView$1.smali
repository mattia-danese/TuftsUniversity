.class public final Lcom/startapp/sdk/ads/list3d/List3DView$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/list3d/List3DView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    const-string v1, "getHeight"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 321
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    const-string v4, "mTouchState"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    const-string v4, "mTouchStartX"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    const-string v4, "mTouchStartY"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    .line 324
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    const-string v4, "mListRotation"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    .line 325
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    const-string v4, "mFirstItemPosition"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 326
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 327
    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    const-string v5, "mLastItemPosition"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v1

    double-to-int v3, v5

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 328
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 329
    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    const-string v5, "mListTop"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v1

    double-to-int v3, v5

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 330
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    const-string v5, "mListTopStart"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v1

    double-to-int v3, v5

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 331
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    const-string v5, "mListTopOffset"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v1

    double-to-int v3, v5

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    .line 333
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const-string v3, "mDynamics"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/ads/list3d/a;

    iput-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    .line 335
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:F

    const-string v5, "mLastVelocity"

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    iput v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:F

    .line 337
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/list3d/a;->a(D)V

    .line 339
    nop

    .end local p2    # "intent":Landroid/content/Intent;
    const-string v0, "list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 340
    new-instance v0, Lcom/startapp/sdk/ads/list3d/c;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v3, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/startapp/sdk/ads/list3d/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->setAdapter(Landroid/widget/Adapter;)V

    .line 343
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$1;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iput-boolean v4, p2, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Z

    .line 344
    iput-boolean v4, p2, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Z

    .line 346
    iget v0, p2, Lcom/startapp/sdk/ads/list3d/List3DView;->k:F

    invoke-virtual {p2, v0, v4}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(FZ)V

    .line 348
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView$1;
    invoke-virtual {p1, p0}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 349
    return-void
.end method
