.class public Lcom/startapp/sdk/ads/list3d/List3DView;
.super Landroid/widget/AdapterView;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/startapp/sdk/ads/list3d/a;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/content/BroadcastReceiver;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/Adapter;

.field public s:Landroid/view/VelocityTracker;

.field public t:Ljava/lang/Runnable;

.field public final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Runnable;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Camera;

.field public y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adTag"    # Ljava/lang/String;
    .param p3, "listModelUuid"    # Ljava/lang/String;

    .line 266
    nop

    .end local p1    # "context":Landroid/content/Context;
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string p1, "List3DView"

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Ljava/lang/String;

    .line 151
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Ljava/util/LinkedList;

    .line 242
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:I

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:F

    .line 250
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Z

    .line 251
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Z

    .line 252
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->B:Z

    .line 253
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->C:Z

    .line 254
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->D:Z

    .line 315
    new-instance p1, Lcom/startapp/sdk/ads/list3d/List3DView$1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$1;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/content/BroadcastReceiver;

    .line 267
    nop

    .end local p2    # "adTag":Ljava/lang/String;
    iput-object p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/String;

    .line 268
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p3    # "listModelUuid":Ljava/lang/String;
    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static a(F)Landroid/graphics/LightingColorFilter;
    .locals 6

    .line 629
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 630
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double v4, v0, v2

    double-to-int p0, v4

    add-int/lit8 p0, p0, 0x37

    .line 631
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 633
    const/16 v1, 0xff

    if-le p0, v1, :cond_0

    .line 634
    move p0, v1

    .line 636
    :cond_0
    if-le v0, v1, :cond_1

    .line 637
    move v0, v1

    .line 640
    :cond_1
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    .line 641
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 643
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 592
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 593
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 594
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 597
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 603
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 606
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 607
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 608
    iget-object p7, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 611
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    .line 612
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Landroid/graphics/Paint;

    .line 613
    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 614
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 617
    :cond_2
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Landroid/graphics/Paint;

    invoke-static {p8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)Landroid/graphics/LightingColorFilter;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 619
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 620
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1003
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 1004
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1005
    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1007
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 1008
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 1009
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 1055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33334    # 0.35000002f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 760
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    rem-int/lit8 v1, v0, 0x5a

    .line 764
    const/16 v2, 0x2d

    if-ge v1, v2, :cond_0

    .line 765
    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    .line 767
    :cond_0
    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    .line 774
    :goto_0
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 775
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 777
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:I

    .line 780
    :cond_1
    if-lez v0, :cond_2

    .line 781
    const/4 v0, 0x0

    goto :goto_1

    .line 782
    :cond_2
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:I

    if-ge v0, v1, :cond_3

    .line 783
    move v0, v1

    .line 785
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/a;->a(F)V

    .line 786
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/a;->b(F)V

    .line 787
    return-void
.end method

.method private b(II)V
    .locals 3

    .line 965
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 966
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 967
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 968
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 969
    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 970
    goto :goto_0

    .line 971
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private c()Landroid/view/View;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1044
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 1088
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1092
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    return v0
.end method

.method public final a(II)I
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Landroid/graphics/Rect;

    .line 846
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 847
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 848
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    return v0

    .line 846
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(FZ)V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 684
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 690
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    .line 693
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 696
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 697
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DView$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$3;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Ljava/lang/Runnable;

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    if-eqz v0, :cond_4

    .line 726
    if-nez p2, :cond_3

    .line 727
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    int-to-float p2, p2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/startapp/sdk/ads/list3d/a;->a(FFJ)V

    .line 729
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 733
    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 734
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 749
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 750
    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    .line 752
    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b()V

    .line 753
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 754
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 878
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 879
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    add-int v3, v0, p1

    .line 880
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 881
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 885
    :cond_0
    return-void
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1101
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "event":Landroid/view/KeyEvent;
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 528
    if-nez v9, :cond_0

    .line 531
    nop

    .end local p3    # "drawingTime":J
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 535
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 540
    nop

    .end local p2    # "child":Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 541
    div-int/lit8 v12, v0, 0x2

    .line 542
    div-int/lit8 v13, v1, 0x2

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 546
    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    .line 547
    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    mul-double/2addr v4, v2

    sub-double/2addr v6, v4

    double-to-float v14, v6

    .line 550
    move-object/from16 v15, p0

    iget v0, v15, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 551
    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    .line 552
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 553
    add-float v0, v0, v16

    move/from16 v17, v0

    goto :goto_0

    .line 552
    :cond_1
    move/from16 v17, v0

    .line 557
    :goto_0
    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    .line 558
    sub-float v8, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 559
    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_1

    .line 561
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 562
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    sub-float v8, v17, v16

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 565
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 738
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 739
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 740
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 487
    nop

    .end local p1    # "changed":Z
    .end local p2    # "left":I
    .end local p3    # "top":I
    .end local p4    # "right":I
    .end local p5    # "bottom":I
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 489
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Z

    if-eqz p1, :cond_b

    .line 491
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    .line 492
    return-void

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_3

    .line 496
    nop

    .line 5284
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->C:Z

    .line 496
    if-eqz p1, :cond_1

    .line 498
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 500
    :cond_1
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Z

    if-nez p1, :cond_2

    .line 501
    iput p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    goto :goto_0

    .line 503
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 504
    add-int/2addr p1, p4

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 506
    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    invoke-direct {p0, p1, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(II)V

    goto/16 :goto_4

    .line 508
    :cond_3
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    iget p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    add-int/2addr p1, p5

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p1, p5

    .line 509
    nop

    .line 5897
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p5

    .line 5900
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    if-le p5, p4, :cond_5

    .line 5902
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5903
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_5

    .line 5905
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 5906
    add-int/lit8 p5, p5, -0x1

    .line 5907
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5908
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 5911
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    .line 5915
    if-le p5, p4, :cond_4

    .line 5916
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 5918
    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 5924
    :cond_5
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    if-eqz v0, :cond_7

    if-le p5, p4, :cond_7

    .line 5926
    add-int/lit8 v0, p5, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5927
    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_7

    .line 5929
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 5930
    add-int/2addr p5, p2

    .line 5931
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5932
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    sub-int/2addr v0, p4

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 5936
    if-le p5, p4, :cond_6

    .line 5937
    add-int/lit8 v0, p5, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 5939
    :cond_6
    move-object v0, v2

    goto :goto_2

    .line 510
    :cond_7
    nop

    .line 5951
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result p2

    .line 5952
    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(II)V

    .line 5954
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p2

    .line 5955
    nop

    .line 5980
    :goto_3
    add-int p5, p2, p1

    if-lez p5, :cond_8

    iget p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    if-lez p5, :cond_8

    .line 5981
    add-int/lit8 p5, p5, -0x1

    iput p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    .line 5982
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p5, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 5983
    invoke-direct {p0, p5, p4}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 5984
    invoke-static {p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result p5

    .line 5985
    sub-int/2addr p2, p5

    .line 5988
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    sub-int/2addr v0, p5

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    .line 5989
    goto :goto_3

    .line 513
    :cond_8
    :goto_4
    nop

    .line 6015
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    iget p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    add-int/2addr p1, p2

    .line 6016
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p5, 0x0

    mul-float/2addr p2, p5

    .line 6017
    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    div-float/2addr p5, v0

    .line 6019
    nop

    :goto_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_9

    .line 6020
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6022
    float-to-double v1, p2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v5, p5

    mul-double/2addr v5, v3

    int-to-double v3, p1

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 6023
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 6024
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 6025
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 6026
    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result v4

    .line 6027
    add-int v5, p1, v4

    .line 6029
    add-int/2addr v2, v1

    add-int v6, v5, v3

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 6030
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr p1, v3

    .line 6019
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 516
    :cond_9
    nop

    .line 6284
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->C:Z

    .line 516
    if-eqz p1, :cond_a

    .line 517
    nop

    .line 6401
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->D:Z

    if-nez p1, :cond_a

    .line 6402
    iput-boolean p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->D:Z

    .line 6405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6405
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6411
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6414
    new-instance p1, Lcom/startapp/sdk/ads/list3d/List3DView$2;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$2;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    const-wide/16 p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    :cond_a
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 522
    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 443
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 444
    return v1

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_1

    .line 478
    .end local p1    # "event":Landroid/view/MotionEvent;
    nop

    .line 4674
    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    invoke-virtual {p0, v3, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(FZ)V

    goto/16 :goto_1

    .line 456
    .restart local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .restart local p1    # "event":Landroid/view/MotionEvent;
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    if-ne v0, v2, :cond_3

    .line 457
    nop

    .line 2820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2821
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2822
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    add-int/lit8 v5, v3, -0xa

    if-lt v0, v5, :cond_2

    add-int/lit8 v3, v3, 0xa

    if-gt v0, v3, :cond_2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    add-int/lit8 v3, v0, -0xa

    if-lt v1, v3, :cond_2

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_3

    .line 2827
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2828
    iput v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 459
    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    if-ne v0, v4, :cond_b

    .line 460
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    goto/16 :goto_1

    .line 466
    :cond_4
    nop

    .line 467
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    if-ne v0, v2, :cond_6

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 2863
    invoke-virtual {p0, v0, v4}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)I

    move-result v0

    .line 2864
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 2865
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2866
    iget v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:I

    add-int/2addr v4, v0

    .line 2867
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    .line 2868
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 468
    :cond_5
    goto :goto_0

    .line 469
    :cond_6
    if-ne v0, v4, :cond_7

    .line 470
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    .end local p1    # "event":Landroid/view/MotionEvent;
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 471
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 472
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 473
    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:F

    .line 475
    :cond_7
    :goto_0
    nop

    .line 3674
    invoke-virtual {p0, v3, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(FZ)V

    .line 476
    goto :goto_1

    .line 2380
    .restart local p1    # "event":Landroid/view/MotionEvent;
    :cond_8
    invoke-static {}, Lcom/startapp/common/b/b;->a()Z

    move-result v0

    .line 449
    if-eqz v0, :cond_9

    .line 451
    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;)V

    .line 453
    :cond_9
    nop

    .line 2654
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 2658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    .line 2659
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 2662
    nop

    .line 2795
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_a

    .line 2796
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DView$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Ljava/lang/Runnable;

    .line 2809
    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2665
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/view/VelocityTracker;

    .line 2666
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2670
    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 454
    nop

    .line 481
    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "event":Landroid/view/MotionEvent;
    :cond_b
    :goto_1
    return v2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .line 1380
    invoke-static {}, Lcom/startapp/common/b/b;->a()Z

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 2288
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->B:Z

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;F)V

    .line 358
    :cond_0
    nop

    .end local p1    # "adapter":Landroid/widget/Adapter;
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/widget/Adapter;

    .line 359
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 360
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 361
    return-void
.end method

.method public setDynamics(Lcom/startapp/sdk/ads/list3d/a;)V
    .locals 4
    .param p1, "dynamics"    # Lcom/startapp/sdk/ads/list3d/a;

    .line 389
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/a;->b()F

    move-result v1

    .line 391
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 390
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/list3d/a;->a(FFJ)V

    .line 393
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "dynamics":Lcom/startapp/sdk/ads/list3d/a;
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    .line 394
    return-void
.end method

.method public setFade(Z)V
    .locals 0
    .param p1, "fade"    # Z

    .line 292
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "fade":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->B:Z

    .line 293
    return-void
.end method

.method public setHint(Z)V
    .locals 0
    .param p1, "hint"    # Z

    .line 280
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "hint":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->C:Z

    .line 281
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 370
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStarted()V
    .locals 1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Z

    .line 277
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "TAG"    # Ljava/lang/String;

    .line 272
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/List3DView;
    .end local p1    # "TAG":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Ljava/lang/String;

    .line 273
    return-void
.end method
