.class public La/b/p/c$a;
.super La/b/o/j/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/b/p/c;


# direct methods
.method public constructor <init>(La/b/p/c;Landroid/content/Context;La/b/o/j/r;Landroid/view/View;)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "subMenu"    # La/b/o/j/r;
    .param p4, "anchorView"    # Landroid/view/View;

    .line 733
    iput-object p1, p0, La/b/p/c$a;->m:La/b/p/c;

    .line 734
    sget v5, La/b/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, La/b/o/j/l;-><init>(Landroid/content/Context;La/b/o/j/g;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, La/b/o/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, La/b/o/j/i;

    .line 737
    .local v0, "item":La/b/o/j/i;
    invoke-virtual {v0}, La/b/o/j/i;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    iget-object v1, p1, La/b/p/c;->i:La/b/p/c$d;

    if-nez v1, :cond_0

    invoke-static {p1}, La/b/p/c;->t(La/b/p/c;)La/b/o/j/n;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v1}, La/b/o/j/l;->f(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object p1, p1, La/b/p/c;->x:La/b/p/c$f;

    invoke-virtual {p0, p1}, La/b/o/j/l;->j(La/b/o/j/m$a;)V

    .line 743
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 747
    iget-object v0, p0, La/b/p/c$a;->m:La/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/p/c;->u:La/b/p/c$a;

    .line 748
    const/4 v1, 0x0

    iput v1, v0, La/b/p/c;->y:I

    .line 750
    invoke-super {p0}, La/b/o/j/l;->e()V

    .line 751
    return-void
.end method
