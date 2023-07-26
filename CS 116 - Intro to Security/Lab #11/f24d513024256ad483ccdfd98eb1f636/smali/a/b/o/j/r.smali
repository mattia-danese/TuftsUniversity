.class public La/b/o/j/r;
.super La/b/o/j/g;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:La/b/o/j/g;

.field public B:La/b/o/j/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/o/j/g;La/b/o/j/i;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentMenu"    # La/b/o/j/g;
    .param p3, "item"    # La/b/o/j/i;

    .line 43
    invoke-direct {p0, p1}, La/b/o/j/g;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, La/b/o/j/r;->A:La/b/o/j/g;

    .line 46
    iput-object p3, p0, La/b/o/j/r;->B:La/b/o/j/i;

    .line 47
    return-void
.end method


# virtual methods
.method public D()La/b/o/j/g;
    .locals 1

    .line 85
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->D()La/b/o/j/g;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 157
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->F()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 56
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->G()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 66
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->H()Z

    move-result v0

    return v0
.end method

.method public R(La/b/o/j/g$a;)V
    .locals 1
    .param p1, "callback"    # La/b/o/j/g$a;

    .line 80
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0, p1}, La/b/o/j/g;->R(La/b/o/j/g$a;)V

    .line 81
    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 1

    .line 70
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    return-object v0
.end method

.method public f(La/b/o/j/i;)Z
    .locals 1
    .param p1, "item"    # La/b/o/j/i;

    .line 138
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0, p1}, La/b/o/j/g;->f(La/b/o/j/i;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 75
    iget-object v0, p0, La/b/o/j/r;->B:La/b/o/j/i;

    return-object v0
.end method

.method public h(La/b/o/j/g;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 90
    invoke-super {p0, p1, p2}, La/b/o/j/g;->h(La/b/o/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    .line 91
    invoke-virtual {v0, p1, p2}, La/b/o/j/g;->h(La/b/o/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 90
    :goto_1
    return v0
.end method

.method public k(La/b/o/j/i;)Z
    .locals 1
    .param p1, "item"    # La/b/o/j/i;

    .line 133
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0, p1}, La/b/o/j/g;->k(La/b/o/j/i;)Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1
    .param p1, "groupDividerEnabled"    # Z

    .line 152
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0, p1}, La/b/o/j/g;->setGroupDividerEnabled(Z)V

    .line 153
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .line 113
    invoke-super {p0, p1}, La/b/o/j/g;->U(I)La/b/o/j/g;

    move-object v0, p0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-super {p0, p1}, La/b/o/j/g;->V(Landroid/graphics/drawable/Drawable;)La/b/o/j/g;

    move-object v0, p0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "titleRes"    # I

    .line 123
    invoke-super {p0, p1}, La/b/o/j/g;->X(I)La/b/o/j/g;

    move-object v0, p0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 118
    invoke-super {p0, p1}, La/b/o/j/g;->Y(Ljava/lang/CharSequence;)La/b/o/j/g;

    move-object v0, p0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 128
    invoke-super {p0, p1}, La/b/o/j/g;->Z(Landroid/view/View;)La/b/o/j/g;

    move-object v0, p0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .line 102
    iget-object v0, p0, La/b/o/j/r;->B:La/b/o/j/i;

    invoke-virtual {v0, p1}, La/b/o/j/i;->setIcon(I)Landroid/view/MenuItem;

    .line 103
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v0, p0, La/b/o/j/r;->B:La/b/o/j/i;

    invoke-virtual {v0, p1}, La/b/o/j/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 97
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 51
    iget-object v0, p0, La/b/o/j/r;->A:La/b/o/j/g;

    invoke-virtual {v0, p1}, La/b/o/j/g;->setQwertyMode(Z)V

    .line 52
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, La/b/o/j/r;->B:La/b/o/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/o/j/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    .local v0, "itemId":I
    :goto_0
    if-nez v0, :cond_1

    .line 145
    const/4 v1, 0x0

    return-object v1

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/b/o/j/g;->t()Ljava/lang/String;

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
