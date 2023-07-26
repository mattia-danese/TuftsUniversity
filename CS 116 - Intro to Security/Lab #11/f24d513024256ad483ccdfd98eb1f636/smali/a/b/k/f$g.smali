.class public La/b/k/f$g;
.super La/f/k/u;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f;->G0(La/b/o/b$a;)La/b/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/f;

    .line 1332
    iput-object p1, p0, La/b/k/f$g;->a:La/b/k/f;

    invoke-direct {p0}, La/f/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1345
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1346
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->s:La/f/k/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 1347
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iput-object v1, v0, La/b/k/f;->s:La/f/k/s;

    .line 1348
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1335
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1336
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1338
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, La/b/k/f$g;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 1341
    :cond_0
    return-void
.end method
