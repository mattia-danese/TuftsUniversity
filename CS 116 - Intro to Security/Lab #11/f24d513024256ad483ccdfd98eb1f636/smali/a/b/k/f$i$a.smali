.class public La/b/k/f$i$a;
.super La/f/k/u;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f$i;->b(La/b/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f$i;


# direct methods
.method public constructor <init>(La/b/k/f$i;)V
    .locals 0
    .param p1, "this$1"    # La/b/k/f$i;

    .line 2702
    iput-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    invoke-direct {p0}, La/f/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 2705
    iget-object v0, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object v0, v0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2706
    iget-object v0, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object v0, v0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v1, v0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2707
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2708
    :cond_0
    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2709
    iget-object v0, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object v0, v0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 2711
    :cond_1
    :goto_0
    iget-object v0, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object v0, v0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2712
    iget-object v0, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object v0, v0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->s:La/f/k/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 2713
    iget-object v0, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object v0, v0, La/b/k/f$i;->b:La/b/k/f;

    iput-object v1, v0, La/b/k/f;->s:La/f/k/s;

    .line 2714
    iget-object v0, v0, La/b/k/f;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 2715
    return-void
.end method
