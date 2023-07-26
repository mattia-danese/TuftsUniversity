.class public final La/b/k/f$t;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements La/b/o/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0

    .line 2727
    iput-object p1, p0, La/b/k/f$t;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728
    return-void
.end method


# virtual methods
.method public b(La/b/o/j/g;Z)V
    .locals 6
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 2732
    invoke-virtual {p1}, La/b/o/j/g;->D()La/b/o/j/g;

    move-result-object v0

    .line 2733
    .local v0, "parentMenu":Landroid/view/Menu;
    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2734
    .local v2, "isSubMenu":Z
    :goto_0
    iget-object v3, p0, La/b/k/f$t;->a:La/b/k/f;

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v3, v4}, La/b/k/f;->Y(Landroid/view/Menu;)La/b/k/f$s;

    move-result-object v3

    .line 2735
    .local v3, "panel":La/b/k/f$s;
    if-eqz v3, :cond_3

    .line 2736
    if-eqz v2, :cond_2

    .line 2737
    iget-object v4, p0, La/b/k/f$t;->a:La/b/k/f;

    iget v5, v3, La/b/k/f$s;->a:I

    invoke-virtual {v4, v5, v3, v0}, La/b/k/f;->K(ILa/b/k/f$s;Landroid/view/Menu;)V

    .line 2738
    iget-object v4, p0, La/b/k/f$t;->a:La/b/k/f;

    invoke-virtual {v4, v3, v1}, La/b/k/f;->O(La/b/k/f$s;Z)V

    goto :goto_2

    .line 2742
    :cond_2
    iget-object v1, p0, La/b/k/f$t;->a:La/b/k/f;

    invoke-virtual {v1, v3, p2}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 2745
    :cond_3
    :goto_2
    return-void
.end method

.method public c(La/b/o/j/g;)Z
    .locals 2
    .param p1, "subMenu"    # La/b/o/j/g;

    .line 2750
    invoke-virtual {p1}, La/b/o/j/g;->D()La/b/o/j/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/b/k/f$t;->a:La/b/k/f;

    iget-boolean v1, v0, La/b/k/f;->A:Z

    if-eqz v1, :cond_0

    .line 2751
    invoke-virtual {v0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2752
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/k/f$t;->a:La/b/k/f;

    iget-boolean v1, v1, La/b/k/f;->M:Z

    if-nez v1, :cond_0

    .line 2753
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2756
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
