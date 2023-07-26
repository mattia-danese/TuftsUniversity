.class public La/b/p/c$e;
.super La/b/o/j/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:La/b/p/c;


# direct methods
.method public constructor <init>(La/b/p/c;Landroid/content/Context;La/b/o/j/g;Landroid/view/View;Z)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "menu"    # La/b/o/j/g;
    .param p4, "anchorView"    # Landroid/view/View;
    .param p5, "overflowOnly"    # Z

    .line 715
    iput-object p1, p0, La/b/p/c$e;->m:La/b/p/c;

    .line 716
    sget v5, La/b/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, La/b/o/j/l;-><init>(Landroid/content/Context;La/b/o/j/g;Landroid/view/View;ZI)V

    .line 717
    const v0, 0x800005

    invoke-virtual {p0, v0}, La/b/o/j/l;->h(I)V

    .line 718
    iget-object p1, p1, La/b/p/c;->x:La/b/p/c$f;

    invoke-virtual {p0, p1}, La/b/o/j/l;->j(La/b/o/j/m$a;)V

    .line 719
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 723
    iget-object v0, p0, La/b/p/c$e;->m:La/b/p/c;

    invoke-static {v0}, La/b/p/c;->r(La/b/p/c;)La/b/o/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, La/b/p/c$e;->m:La/b/p/c;

    invoke-static {v0}, La/b/p/c;->s(La/b/p/c;)La/b/o/j/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/o/j/g;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, La/b/p/c$e;->m:La/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/p/c;->t:La/b/p/c$e;

    .line 728
    invoke-super {p0}, La/b/o/j/l;->e()V

    .line 729
    return-void
.end method
