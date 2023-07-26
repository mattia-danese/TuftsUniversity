.class public La/b/p/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements La/b/o/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/c;


# direct methods
.method public constructor <init>(La/b/p/c;)V
    .locals 0

    .line 755
    iput-object p1, p0, La/b/p/c$f;->a:La/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    return-void
.end method


# virtual methods
.method public b(La/b/o/j/g;Z)V
    .locals 2
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 769
    instance-of v0, p1, La/b/o/j/r;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, La/b/o/j/g;->D()La/b/o/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->e(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, La/b/p/c$f;->a:La/b/p/c;

    invoke-virtual {v0}, La/b/o/j/b;->m()La/b/o/j/m$a;

    move-result-object v0

    .line 773
    .local v0, "cb":La/b/o/j/m$a;
    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, La/b/o/j/m$a;->b(La/b/o/j/g;Z)V

    .line 776
    :cond_1
    return-void
.end method

.method public c(La/b/o/j/g;)Z
    .locals 3
    .param p1, "subMenu"    # La/b/o/j/g;

    .line 760
    iget-object v0, p0, La/b/p/c$f;->a:La/b/p/c;

    invoke-static {v0}, La/b/p/c;->u(La/b/p/c;)La/b/o/j/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, La/b/p/c$f;->a:La/b/p/c;

    move-object v2, p1

    check-cast v2, La/b/o/j/r;

    invoke-virtual {v2}, La/b/o/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    invoke-virtual {v2}, La/b/o/j/i;->getItemId()I

    move-result v2

    iput v2, v0, La/b/p/c;->y:I

    .line 763
    iget-object v0, p0, La/b/p/c$f;->a:La/b/p/c;

    invoke-virtual {v0}, La/b/o/j/b;->m()La/b/o/j/m$a;

    move-result-object v0

    .line 764
    .local v0, "cb":La/b/o/j/m$a;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/b/o/j/m$a;->c(La/b/o/j/g;)Z

    move-result v1

    :cond_1
    return v1
.end method
