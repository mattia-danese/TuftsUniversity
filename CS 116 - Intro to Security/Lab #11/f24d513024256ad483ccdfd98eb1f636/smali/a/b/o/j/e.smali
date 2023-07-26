.class public La/b/o/j/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements La/b/o/j/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/j/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:La/b/o/j/g;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:La/b/o/j/m$a;

.field public i:La/b/o/j/e$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "itemLayoutRes"    # I
    .param p2, "themeRes"    # I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, La/b/o/j/e;->g:I

    .line 83
    iput p2, p0, La/b/o/j/e;->f:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemLayoutRes"    # I

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, La/b/o/j/e;-><init>(II)V

    .line 72
    iput-object p1, p0, La/b/o/j/e;->a:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/e;->b:Landroid/view/LayoutInflater;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, La/b/o/j/e$a;

    invoke-direct {v0, p0}, La/b/o/j/e$a;-><init>(La/b/o/j/e;)V

    iput-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    .line 128
    :cond_0
    iget-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    return-object v0
.end method

.method public b(La/b/o/j/g;Z)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 155
    iget-object v0, p0, La/b/o/j/e;->h:La/b/o/j/m$a;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, La/b/o/j/m$a;->b(La/b/o/j/g;Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public c(La/b/o/j/g;La/b/o/j/i;)Z
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # La/b/o/j/i;

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public d(La/b/o/j/m$a;)V
    .locals 0
    .param p1, "cb"    # La/b/o/j/m$a;

    .line 138
    iput-object p1, p0, La/b/o/j/e;->h:La/b/o/j/m$a;

    .line 139
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)La/b/o/j/n;
    .locals 3
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, La/b/o/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, La/b/o/j/e;->b:Landroid/view/LayoutInflater;

    sget v1, La/b/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p0, La/b/o/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 108
    iget-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, La/b/o/j/e$a;

    invoke-direct {v0, p0}, La/b/o/j/e$a;-><init>(La/b/o/j/e;)V

    iput-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    .line 111
    :cond_0
    iget-object v0, p0, La/b/o/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, La/b/o/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object v0, p0, La/b/o/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public f(La/b/o/j/r;)Z
    .locals 2
    .param p1, "subMenu"    # La/b/o/j/r;

    .line 143
    invoke-virtual {p1}, La/b/o/j/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    new-instance v0, La/b/o/j/h;

    invoke-direct {v0, p1}, La/b/o/j/h;-><init>(La/b/o/j/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/h;->d(Landroid/os/IBinder;)V

    .line 147
    iget-object v0, p0, La/b/o/j/e;->h:La/b/o/j/m$a;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, p1}, La/b/o/j/m$a;->c(La/b/o/j/g;)Z

    .line 150
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1
    .param p1, "cleared"    # Z

    .line 133
    iget-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/o/j/e$a;->notifyDataSetChanged()V

    .line 134
    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;La/b/o/j/g;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # La/b/o/j/g;

    .line 88
    iget v0, p0, La/b/o/j/e;->f:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, La/b/o/j/e;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/b/o/j/e;->a:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, La/b/o/j/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, La/b/o/j/e;->a:Landroid/content/Context;

    .line 93
    iget-object v0, p0, La/b/o/j/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/e;->b:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, La/b/o/j/e;->c:La/b/o/j/g;

    .line 98
    iget-object v0, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, La/b/o/j/e$a;->notifyDataSetChanged()V

    .line 101
    :cond_2
    return-void
.end method

.method public k(La/b/o/j/g;La/b/o/j/i;)Z
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # La/b/o/j/i;

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, La/b/o/j/e;->c:La/b/o/j/g;

    iget-object v1, p0, La/b/o/j/e;->i:La/b/o/j/e$a;

    invoke-virtual {v1, p3}, La/b/o/j/e$a;->b(I)La/b/o/j/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, La/b/o/j/g;->M(Landroid/view/MenuItem;La/b/o/j/m;I)Z

    .line 174
    return-void
.end method
