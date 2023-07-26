.class public final La/f/k/s;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, La/f/k/s;->b:Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, La/f/k/s;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, La/f/k/s;->d:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public a(F)La/f/k/s;
    .locals 2
    .param p1, "value"    # F

    .line 138
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 464
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 467
    :cond_0
    return-void
.end method

.method public c()J
    .locals 4

    .line 237
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    return-wide v2

    .line 240
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public d(J)La/f/k/s;
    .locals 2
    .param p1, "value"    # J

    .line 123
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    :cond_0
    return-object p0
.end method

.method public e(Landroid/view/animation/Interpolator;)La/f/k/s;
    .locals 2
    .param p1, "value"    # Landroid/view/animation/Interpolator;

    .line 254
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 257
    :cond_0
    return-object p0
.end method

.method public f(La/f/k/t;)La/f/k/s;
    .locals 2
    .param p1, "listener"    # La/f/k/t;

    .line 729
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 730
    nop

    .line 731
    invoke-virtual {p0, v1, p1}, La/f/k/s;->g(Landroid/view/View;La/f/k/t;)V

    .line 737
    :cond_0
    return-object p0
.end method

.method public final g(Landroid/view/View;La/f/k/t;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # La/f/k/t;

    .line 741
    if-eqz p2, :cond_0

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, La/f/k/s$a;

    invoke-direct {v1, p0, p2, p1}, La/f/k/s$a;-><init>(La/f/k/s;La/f/k/t;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 761
    :goto_0
    return-void
.end method

.method public h(J)La/f/k/s;
    .locals 2
    .param p1, "value"    # J

    .line 286
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    :cond_0
    return-object p0
.end method

.method public i(La/f/k/v;)La/f/k/s;
    .locals 3
    .param p1, "listener"    # La/f/k/v;

    .line 776
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 777
    nop

    .line 778
    const/4 v0, 0x0

    .line 779
    .local v0, "wrapped":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    if-eqz p1, :cond_0

    .line 780
    new-instance v2, La/f/k/s$b;

    invoke-direct {v2, p0, p1, v1}, La/f/k/s$b;-><init>(La/f/k/s;La/f/k/v;Landroid/view/View;)V

    move-object v0, v2

    .line 787
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 790
    .end local v0    # "wrapped":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    :cond_1
    return-object p0
.end method

.method public j()V
    .locals 2

    .line 644
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 647
    :cond_0
    return-void
.end method

.method public k(F)La/f/k/s;
    .locals 2
    .param p1, "value"    # F

    .line 183
    iget-object v0, p0, La/f/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    :cond_0
    return-object p0
.end method
