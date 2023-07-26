.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements La/b/p/c0;
.implements La/f/k/j;
.implements La/f/k/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final F:[I


# instance fields
.field public A:Landroid/view/ViewPropertyAnimator;

.field public final B:Landroid/animation/AnimatorListenerAdapter;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:La/f/k/l;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:La/b/p/d0;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public u:La/f/k/w;

.field public v:La/f/k/w;

.field public w:La/f/k/w;

.field public x:La/f/k/w;

.field public y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public z:Landroid/widget/OverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, La/b/a;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 101
    sget-object v0, La/f/k/w;->b:La/f/k/w;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:La/f/k/w;

    .line 102
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La/f/k/w;

    .line 103
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 104
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La/f/k/w;

    .line 114
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/animation/AnimatorListenerAdapter;

    .line 128
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 162
    new-instance v0, La/f/k/l;

    invoke-direct {v0}, La/f/k/l;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:La/f/k/l;

    .line 163
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 730
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 731
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 732
    return-void
.end method

.method public final B(F)Z
    .locals 9
    .param p1, "velocityY"    # F

    .line 740
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/widget/OverScroller;

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 741
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 742
    .local v0, "finalY":I
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()Z
    .locals 1

    .line 834
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 835
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/Menu;La/b/o/j/m$a;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "cb"    # La/b/o/j/m$a;

    .line 852
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 853
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0, p1, p2}, La/b/p/d0;->b(Landroid/view/Menu;La/b/o/j/m$a;)V

    .line 854
    return-void
.end method

.method public c()Z
    .locals 1

    .line 828
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 829
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->c()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 399
    instance-of v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return v0
.end method

.method public d()V
    .locals 1

    .line 846
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 847
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->d()V

    .line 848
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 537
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 538
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 541
    :cond_0
    move v0, v1

    :goto_0
    nop

    .line 542
    .local v0, "top":I
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 543
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 542
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 544
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    .end local v0    # "top":I
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 822
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 823
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 816
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 817
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->f()Z

    move-result v0

    return v0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 306
    nop

    .line 308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 840
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 841
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 394
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:La/f/k/l;

    invoke-virtual {v0}, La/f/k/l;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 759
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 760
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1
    .param p1, "windowFeature"    # I

    .line 765
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 766
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->r()V

    .line 772
    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->l()V

    .line 769
    nop

    .line 777
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 570
    if-nez p4, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 573
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 870
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 871
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->h()V

    .line 872
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 558
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/View;IIIII)V

    .line 559
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 585
    if-nez p6, :cond_0

    .line 586
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 588
    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 577
    if-nez p2, :cond_0

    .line 578
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 580
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 592
    if-nez p5, :cond_0

    .line 593
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 595
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 565
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .param p1, "in"    # Landroid/view/WindowInsets;

    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 344
    invoke-static {p1}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    .line 346
    .local v0, "insets":La/f/k/w;
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, La/f/k/w;->e()I

    move-result v1

    .line 347
    invoke-virtual {v0}, La/f/k/w;->g()I

    move-result v2

    invoke-virtual {v0}, La/f/k/w;->f()I

    move-result v4

    .line 348
    invoke-virtual {v0}, La/f/k/w;->d()I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    .local v3, "systemInsets":Landroid/graphics/Rect;
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    .line 355
    .local v1, "changed":Z
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v0, v2}, La/f/k/o;->c(Landroid/view/View;La/f/k/w;Landroid/graphics/Rect;)La/f/k/w;

    .line 356
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v2}, La/f/k/w;->i(IIII)La/f/k/w;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:La/f/k/w;

    .line 359
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La/f/k/w;

    invoke-virtual {v4, v2}, La/f/k/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 360
    const/4 v1, 0x1

    .line 361
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:La/f/k/w;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La/f/k/w;

    .line 363
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 364
    const/4 v1, 0x1

    .line 365
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 368
    :cond_1
    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 376
    :cond_2
    invoke-virtual {v0}, La/f/k/w;->a()La/f/k/w;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, La/f/k/w;->c()La/f/k/w;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, La/f/k/w;->b()La/f/k/w;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v2

    .line 376
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 243
    invoke-static {p0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 244
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 182
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 514
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 516
    .local v0, "count":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 517
    .local v1, "parentLeft":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 519
    .local v2, "parentTop":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 520
    move-object v4, p0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 521
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 524
    .local v6, "lp":Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 525
    .local v7, "width":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 527
    .local v8, "height":I
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 528
    .local v9, "childLeft":I
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v2

    .line 530
    .local v10, "childTop":I
    add-int v11, v9, v7

    add-int v12, v10, v8

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 519
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v9    # "childLeft":I
    .end local v10    # "childTop":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 533
    .end local v3    # "i":I
    return-void
.end method

.method public onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 404
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 406
    const/4 v6, 0x0

    .line 407
    .local v6, "maxHeight":I
    const/4 v8, 0x0

    .line 408
    .local v8, "maxWidth":I
    const/4 v9, 0x0

    .line 410
    .local v9, "childState":I
    const/4 v10, 0x0

    .line 411
    .local v10, "topInset":I
    const/4 v11, 0x0

    .line 413
    .local v11, "bottomInset":I
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 414
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 415
    .local v12, "lp":Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 416
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 415
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 417
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 418
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 417
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 419
    .end local v6    # "maxHeight":I
    .local v13, "maxHeight":I
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 421
    invoke-static/range {p0 .. p0}, La/f/k/o;->q(Landroid/view/View;)I

    move-result v14

    .line 422
    .local v14, "vis":I
    and-int/lit16 v0, v14, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v15, v0

    .line 424
    .local v15, "stable":Z
    if-eqz v15, :cond_2

    .line 427
    iget v10, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 428
    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    .line 430
    .local v0, "tabs":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 432
    iget v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    add-int/2addr v10, v2

    .line 434
    .end local v0    # "tabs":Landroid/view/View;
    :cond_1
    goto :goto_1

    .line 435
    :cond_2
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    .line 438
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    .line 445
    :cond_3
    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 446
    nop

    .line 447
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:La/f/k/w;

    iput-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 452
    iget-boolean v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-nez v2, :cond_4

    if-nez v15, :cond_4

    .line 453
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 454
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v11

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 456
    nop

    .line 458
    invoke-virtual {v0, v1, v10, v1, v11}, La/f/k/w;->i(IIII)La/f/k/w;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    goto :goto_2

    .line 461
    :cond_4
    nop

    .line 463
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 464
    invoke-virtual {v0}, La/f/k/w;->e()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 465
    invoke-virtual {v1}, La/f/k/w;->g()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 466
    invoke-virtual {v2}, La/f/k/w;->f()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 467
    invoke-virtual {v3}, La/f/k/w;->d()I

    move-result v3

    add-int/2addr v3, v11

    .line 463
    invoke-static {v0, v1, v2, v3}, La/f/f/b;->a(IIII)La/f/f/b;

    move-result-object v0

    .line 469
    .local v0, "sysWindow":La/f/f/b;
    new-instance v1, La/f/k/w$a;

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    invoke-direct {v1, v2}, La/f/k/w$a;-><init>(La/f/k/w;)V

    .line 470
    invoke-virtual {v1, v0}, La/f/k/w$a;->c(La/f/f/b;)La/f/k/w$a;

    .line 471
    invoke-virtual {v1}, La/f/k/w$a;->a()La/f/k/w;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    .line 472
    .end local v0    # "sysWindow":La/f/f/b;
    nop

    .line 477
    :goto_2
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 482
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La/f/k/w;

    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    invoke-virtual {v0, v1}, La/f/k/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 483
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La/f/k/w;

    iput-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La/f/k/w;

    .line 484
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v1, v0}, La/f/k/o;->d(Landroid/view/View;La/f/k/w;)La/f/k/w;

    goto :goto_3

    .line 485
    :cond_5
    nop

    .line 490
    :goto_3
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 491
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 492
    .end local v12    # "lp":Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .local v0, "lp":Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 493
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 492
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 494
    .end local v8    # "maxWidth":I
    .local v1, "maxWidth":I
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 495
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 494
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 496
    .end local v13    # "maxHeight":I
    .local v2, "maxHeight":I
    iget-object v3, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 499
    .end local v9    # "childState":I
    .local v3, "childState":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 506
    nop

    .line 507
    move/from16 v4, p1

    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    shl-int/lit8 v6, v3, 0x10

    .line 508
    move/from16 v8, p2

    invoke-static {v2, v8, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    .line 506
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 510
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 640
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 648
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 649
    return v0

    .line 641
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 659
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 655
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 620
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 621
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 622
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 609
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:La/f/k/l;

    invoke-virtual {v0, p1, p2, p3}, La/f/k/l;->c(Landroid/view/View;Landroid/view/View;I)V

    .line 610
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 611
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v0, :cond_0

    .line 613
    check-cast v0, La/b/k/l;

    invoke-virtual {v0}, La/b/k/l;->B()V

    .line 615
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 601
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return v0

    .line 602
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1, "target"    # Landroid/view/View;

    .line 626
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_1

    .line 627
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 628
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()V

    .line 633
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v0, :cond_2

    .line 634
    check-cast v0, La/b/k/l;

    invoke-virtual {v0}, La/b/k/l;->C()V

    .line 636
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .param p1, "visible"    # I

    .line 248
    nop

    .line 249
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 252
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    xor-int/2addr v0, p1

    .line 253
    .local v0, "diff":I
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 254
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 255
    .local v1, "barVisible":Z
    :goto_0
    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 256
    .local v4, "stable":Z
    :goto_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v5, :cond_5

    .line 260
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    check-cast v5, La/b/k/l;

    invoke-virtual {v5, v2}, La/b/k/l;->v(Z)V

    .line 261
    if-nez v1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    check-cast v2, La/b/k/l;

    invoke-virtual {v2}, La/b/k/l;->z()V

    goto :goto_4

    .line 261
    :cond_4
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    check-cast v2, La/b/k/l;

    invoke-virtual {v2}, La/b/k/l;->M()V

    .line 264
    :cond_5
    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 265
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v2, :cond_6

    .line 266
    invoke-static {p0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 269
    :cond_6
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 273
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 274
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 275
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v0, :cond_0

    .line 276
    check-cast v0, La/b/k/l;

    invoke-virtual {v0, p1}, La/b/k/l;->D(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 736
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 737
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/graphics/Rect;
    .param p3, "left"    # Z
    .param p4, "top"    # Z
    .param p5, "bottom"    # Z
    .param p6, "right"    # Z

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "changed":Z
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 284
    .local v1, "lp":Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    if-eqz p3, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v3, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 286
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    :cond_0
    if-eqz p4, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_1

    .line 289
    const/4 v0, 0x1

    .line 290
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    :cond_1
    if-eqz p6, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_2

    .line 293
    const/4 v0, 0x1

    .line 294
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 296
    :cond_2
    if-eqz p5, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_3

    .line 297
    const/4 v0, 0x1

    .line 298
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 300
    :cond_3
    return v0
.end method

.method public r()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    .line 384
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    return-object v0
.end method

.method public s(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 389
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setActionBarHideOffset(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 705
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 707
    .local v0, "topHeight":I
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 708
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v2, p1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 709
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 2
    .param p1, "cb"    # Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 185
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    check-cast v0, La/b/k/l;

    invoke-virtual {v0, v1}, La/b/k/l;->D(I)V

    .line 190
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 192
    .local v0, "newVis":I
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 193
    invoke-static {p0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 196
    .end local v0    # "newVis":I
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0
    .param p1, "hasNonEmbeddedTabs"    # Z

    .line 215
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 216
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1
    .param p1, "hideOnContentScroll"    # Z

    .line 687
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eq p1, v0, :cond_0

    .line 688
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 689
    if-nez p1, :cond_0

    .line 690
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 691
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 694
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 798
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 799
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->setIcon(I)V

    .line 800
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 804
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 806
    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 810
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 811
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->n(I)V

    .line 812
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2
    .param p1, "overlayMode"    # Z

    .line 199
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 205
    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 208
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 237
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0
    .param p1, "uiOptions"    # I

    .line 782
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 747
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 748
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 749
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 753
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 754
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 755
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;)La/b/p/d0;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 676
    instance-of v0, p1, La/b/p/d0;

    if-eqz v0, :cond_0

    .line 677
    move-object v0, p1

    check-cast v0, La/b/p/d0;

    return-object v0

    .line 678
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 679
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()La/b/p/d0;

    move-result-object v0

    return-object v0

    .line 681
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .locals 1

    .line 712
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 713
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 714
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 717
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 168
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 169
    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 175
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/widget/OverScroller;

    .line 176
    return-void
.end method

.method public w()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    return v0
.end method

.method public final x()V
    .locals 3

    .line 725
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 726
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    return-void
.end method

.method public final y()V
    .locals 3

    .line 720
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 721
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 722
    return-void
.end method

.method public z()V
    .locals 1

    .line 668
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 669
    sget v0, La/b/f;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 670
    sget v0, La/b/f;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 671
    sget v0, La/b/f;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)La/b/p/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:La/b/p/d0;

    .line 673
    :cond_0
    return-void
.end method
