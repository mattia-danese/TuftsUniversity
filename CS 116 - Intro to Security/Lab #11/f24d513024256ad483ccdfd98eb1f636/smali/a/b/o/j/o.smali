.class public La/b/o/j/o;
.super La/b/o/j/c;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:La/f/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/f/g/a/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # La/f/g/a/a;

    .line 41
    invoke-direct {p0, p1}, La/b/o/j/c;-><init>(Landroid/content/Context;)V

    .line 42
    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, La/b/o/j/o;->d:La/f/g/a/a;

    .line 46
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "titleRes"    # I

    .line 55
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .line 65
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    .line 92
    move-object v0, p0

    move-object/from16 v1, p8

    const/4 v2, 0x0

    .line 93
    .local v2, "items":[Landroid/view/MenuItem;
    if-eqz v1, :cond_0

    .line 94
    array-length v3, v1

    new-array v2, v3, [Landroid/view/MenuItem;

    .line 97
    :cond_0
    iget-object v3, v0, La/b/o/j/o;->d:La/f/g/a/a;

    .line 98
    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    .line 100
    .local v3, "result":I
    if-eqz v2, :cond_1

    .line 101
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v2

    .local v5, "z":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 102
    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    .end local v4    # "i":I
    .end local v5    # "z":I
    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "titleRes"    # I

    .line 75
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .line 85
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, La/b/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 70
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 123
    invoke-virtual {p0}, La/b/o/j/c;->e()V

    .line 124
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 125
    return-void
.end method

.method public close()V
    .locals 1

    .line 164
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 165
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "id"    # I

    .line 149
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "index"    # I

    .line 159
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 144
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 174
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 179
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 169
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1
    .param p1, "groupId"    # I

    .line 117
    invoke-virtual {p0, p1}, La/b/o/j/c;->f(I)V

    .line 118
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 119
    return-void
.end method

.method public removeItem(I)V
    .locals 1
    .param p1, "id"    # I

    .line 111
    invoke-virtual {p0, p1}, La/b/o/j/c;->g(I)V

    .line 112
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 113
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 129
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 130
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 139
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 140
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 134
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 135
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 184
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 185
    return-void
.end method

.method public size()I
    .locals 1

    .line 154
    iget-object v0, p0, La/b/o/j/o;->d:La/f/g/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
