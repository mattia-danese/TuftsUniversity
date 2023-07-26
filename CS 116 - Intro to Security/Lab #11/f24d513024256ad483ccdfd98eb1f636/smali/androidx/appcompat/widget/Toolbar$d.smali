.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements La/b/o/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/b/o/j/g;

.field public b:La/b/o/j/i;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2445
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2446
    return-void
.end method


# virtual methods
.method public b(La/b/o/j/g;Z)V
    .locals 0
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 2497
    return-void
.end method

.method public c(La/b/o/j/g;La/b/o/j/i;)Z
    .locals 6
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # La/b/o/j/i;

    .line 2506
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2507
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2508
    .local v0, "collapseButtonParent":Landroid/view/ViewParent;
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2509
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2510
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2512
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2514
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, La/b/o/j/i;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 2515
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    .line 2516
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2517
    .local v1, "expandedActionParent":Landroid/view/ViewParent;
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v1, v2, :cond_3

    .line 2518
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2519
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2521
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v2

    .line 2522
    .local v2, "lp":Landroidx/appcompat/widget/Toolbar$e;
    const v3, 0x800003

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget v5, v4, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    iput v3, v2, La/b/k/a$a;->a:I

    .line 2523
    const/4 v3, 0x2

    iput v3, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2524
    iget-object v3, v4, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2525
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2528
    .end local v2    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->G()V

    .line 2529
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2530
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, La/b/o/j/i;->r(Z)V

    .line 2532
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v4, v3, La/b/o/c;

    if-eqz v4, :cond_4

    .line 2533
    check-cast v3, La/b/o/c;

    invoke-interface {v3}, La/b/o/c;->a()V

    .line 2536
    :cond_4
    return v2
.end method

.method public d(La/b/o/j/m$a;)V
    .locals 0
    .param p1, "cb"    # La/b/o/j/m$a;

    .line 2488
    return-void
.end method

.method public f(La/b/o/j/r;)Z
    .locals 1
    .param p1, "subMenu"    # La/b/o/j/r;

    .line 2492
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2501
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 5
    .param p1, "cleared"    # Z

    .line 2465
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    if-eqz v0, :cond_2

    .line 2466
    const/4 v0, 0x0

    .line 2468
    .local v0, "found":Z
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:La/b/o/j/g;

    if-eqz v1, :cond_1

    .line 2469
    invoke-virtual {v1}, La/b/o/j/g;->size()I

    move-result v1

    .line 2470
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2471
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->a:La/b/o/j/g;

    invoke-virtual {v3, v2}, La/b/o/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2472
    .local v3, "item":Landroid/view/MenuItem;
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    if-ne v3, v4, :cond_0

    .line 2473
    const/4 v0, 0x1

    .line 2474
    goto :goto_1

    .line 2470
    .end local v3    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2479
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2481
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:La/b/o/j/g;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/Toolbar$d;->k(La/b/o/j/g;La/b/o/j/i;)Z

    .line 2484
    .end local v0    # "found":Z
    :cond_2
    return-void
.end method

.method public j(Landroid/content/Context;La/b/o/j/g;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # La/b/o/j/g;

    .line 2451
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->a:La/b/o/j/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    if-eqz v1, :cond_0

    .line 2452
    invoke-virtual {v0, v1}, La/b/o/j/g;->f(La/b/o/j/i;)Z

    .line 2454
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:La/b/o/j/g;

    .line 2455
    return-void
.end method

.method public k(La/b/o/j/g;La/b/o/j/i;)Z
    .locals 2
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # La/b/o/j/i;

    .line 2543
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v1, v0, La/b/o/c;

    if-eqz v1, :cond_0

    .line 2544
    check-cast v0, La/b/o/c;

    invoke-interface {v0}, La/b/o/c;->d()V

    .line 2547
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2548
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2549
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 2551
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 2552
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    .line 2553
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2554
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La/b/o/j/i;->r(Z)V

    .line 2556
    const/4 v0, 0x1

    return v0
.end method
