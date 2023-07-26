.class public abstract La/b/o/j/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "La/f/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "La/f/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La/b/o/j/c;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 39
    instance-of v0, p1, La/f/g/a/b;

    if-eqz v0, :cond_2

    .line 40
    move-object v0, p1

    check-cast v0, La/f/g/a/b;

    .line 43
    .local v0, "supportMenuItem":La/f/g/a/b;
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, La/d/g;

    invoke-direct {v1}, La/d/g;-><init>()V

    iput-object v1, p0, La/b/o/j/c;->b:La/d/g;

    .line 48
    :cond_0
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 50
    .local v1, "wrappedItem":Landroid/view/MenuItem;
    if-nez v1, :cond_1

    .line 52
    new-instance v2, La/b/o/j/j;

    iget-object v3, p0, La/b/o/j/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, La/b/o/j/j;-><init>(Landroid/content/Context;La/f/g/a/b;)V

    move-object v1, v2

    .line 53
    iget-object v2, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v2, v0, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    return-object v1

    .line 58
    .end local v0    # "supportMenuItem":La/f/g/a/b;
    .end local v1    # "wrappedItem":Landroid/view/MenuItem;
    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 4
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 62
    instance-of v0, p1, La/f/g/a/c;

    if-eqz v0, :cond_2

    .line 63
    move-object v0, p1

    check-cast v0, La/f/g/a/c;

    .line 66
    .local v0, "supportSubMenu":La/f/g/a/c;
    iget-object v1, p0, La/b/o/j/c;->c:La/d/g;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, La/d/g;

    invoke-direct {v1}, La/d/g;-><init>()V

    iput-object v1, p0, La/b/o/j/c;->c:La/d/g;

    .line 70
    :cond_0
    iget-object v1, p0, La/b/o/j/c;->c:La/d/g;

    invoke-virtual {v1, v0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    .line 72
    .local v1, "wrappedMenu":Landroid/view/SubMenu;
    if-nez v1, :cond_1

    .line 73
    new-instance v2, La/b/o/j/s;

    iget-object v3, p0, La/b/o/j/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, La/b/o/j/s;-><init>(Landroid/content/Context;La/f/g/a/c;)V

    move-object v1, v2

    .line 74
    iget-object v2, p0, La/b/o/j/c;->c:La/d/g;

    invoke-virtual {v2, v0, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    return-object v1

    .line 78
    .end local v0    # "supportSubMenu":La/f/g/a/c;
    .end local v1    # "wrappedMenu":Landroid/view/SubMenu;
    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 83
    iget-object v0, p0, La/b/o/j/c;->b:La/d/g;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, La/d/g;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, La/b/o/j/c;->c:La/d/g;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, La/d/g;->clear()V

    .line 89
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "groupId"    # I

    .line 92
    iget-object v0, p0, La/b/o/j/c;->b:La/d/g;

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1}, La/d/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1, v0}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/g/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 97
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1, v0}, La/d/g;->j(I)Ljava/lang/Object;

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1, "id"    # I

    .line 104
    iget-object v0, p0, La/b/o/j/c;->b:La/d/g;

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1}, La/d/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 108
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1, v0}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/g/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 109
    iget-object v1, p0, La/b/o/j/c;->b:La/d/g;

    invoke-virtual {v1, v0}, La/d/g;->j(I)Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void
.end method
