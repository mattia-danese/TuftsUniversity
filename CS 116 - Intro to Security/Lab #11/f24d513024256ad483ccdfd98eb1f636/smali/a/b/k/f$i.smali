.class public La/b/k/f$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements La/b/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:La/b/o/b$a;

.field public final synthetic b:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;La/b/o/b$a;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/f;
    .param p2, "wrapped"    # La/b/o/b$a;

    .line 2672
    iput-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    iput-object p2, p0, La/b/k/f$i;->a:La/b/o/b$a;

    .line 2674
    return-void
.end method


# virtual methods
.method public a(La/b/o/b;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # La/b/o/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 2683
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 2684
    iget-object v0, p0, La/b/k/f$i;->a:La/b/o/b$a;

    invoke-interface {v0, p1, p2}, La/b/o/b$a;->a(La/b/o/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(La/b/o/b;)V
    .locals 3
    .param p1, "mode"    # La/b/o/b;

    .line 2694
    iget-object v0, p0, La/b/k/f$i;->a:La/b/o/b$a;

    invoke-interface {v0, p1}, La/b/o/b$a;->b(La/b/o/b;)V

    .line 2695
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v1, v0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2696
    iget-object v0, v0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v1, v1, La/b/k/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2699
    :cond_0
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v1, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    .line 2700
    invoke-virtual {v0}, La/b/k/f;->V()V

    .line 2701
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v1, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/f/k/s;->a(F)La/f/k/s;

    iput-object v1, v0, La/b/k/f;->s:La/f/k/s;

    .line 2702
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->s:La/f/k/s;

    new-instance v1, La/b/k/f$i$a;

    invoke-direct {v1, p0}, La/b/k/f$i$a;-><init>(La/b/k/f$i;)V

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 2718
    :cond_1
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v1, v0, La/b/k/f;->h:La/b/k/d;

    if-eqz v1, :cond_2

    .line 2719
    iget-object v0, v0, La/b/k/f;->o:La/b/o/b;

    invoke-interface {v1, v0}, La/b/k/d;->g(La/b/o/b;)V

    .line 2721
    :cond_2
    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/k/f;->o:La/b/o/b;

    .line 2722
    iget-object v0, v0, La/b/k/f;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 2723
    return-void
.end method

.method public c(La/b/o/b;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "mode"    # La/b/o/b;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 2689
    iget-object v0, p0, La/b/k/f$i;->a:La/b/o/b$a;

    invoke-interface {v0, p1, p2}, La/b/o/b$a;->c(La/b/o/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(La/b/o/b;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # La/b/o/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 2678
    iget-object v0, p0, La/b/k/f$i;->a:La/b/o/b$a;

    invoke-interface {v0, p1, p2}, La/b/o/b$a;->d(La/b/o/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
