.class public La/b/o/e;
.super La/b/o/b;
.source "StandaloneActionMode.java"

# interfaces
.implements La/b/o/j/g$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:La/b/o/b$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:La/b/o/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/b/o/b$a;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroidx/appcompat/widget/ActionBarContextView;
    .param p3, "callback"    # La/b/o/b$a;
    .param p4, "isFocusable"    # Z

    .line 51
    invoke-direct {p0}, La/b/o/b;-><init>()V

    .line 52
    iput-object p1, p0, La/b/o/e;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    iput-object p3, p0, La/b/o/e;->e:La/b/o/b$a;

    .line 56
    new-instance v0, La/b/o/j/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/o/j/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/o/j/g;->S(I)La/b/o/j/g;

    iput-object v0, p0, La/b/o/e;->h:La/b/o/j/g;

    .line 58
    invoke-virtual {v0, p0}, La/b/o/j/g;->R(La/b/o/j/g$a;)V

    .line 59
    nop

    .line 60
    return-void
.end method


# virtual methods
.method public a(La/b/o/j/g;)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;

    .line 162
    invoke-virtual {p0}, La/b/o/e;->k()V

    .line 163
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 164
    return-void
.end method

.method public b(La/b/o/j/g;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 142
    iget-object v0, p0, La/b/o/e;->e:La/b/o/b$a;

    invoke-interface {v0, p0, p2}, La/b/o/b$a;->c(La/b/o/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 106
    iget-boolean v0, p0, La/b/o/e;->g:Z

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/e;->g:Z

    .line 111
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 112
    iget-object v0, p0, La/b/o/e;->e:La/b/o/b$a;

    invoke-interface {v0, p0}, La/b/o/b$a;->b(La/b/o/b;)V

    .line 113
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, La/b/o/e;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 117
    iget-object v0, p0, La/b/o/e;->h:La/b/o/j/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 137
    new-instance v0, La/b/o/g;

    iget-object v1, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 122
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 101
    iget-object v0, p0, La/b/o/e;->e:La/b/o/b$a;

    iget-object v1, p0, La/b/o/e;->h:La/b/o/j/g;

    invoke-interface {v0, p0, v1}, La/b/o/b$a;->a(La/b/o/b;Landroid/view/Menu;)Z

    .line 102
    return-void
.end method

.method public l()Z
    .locals 1

    .line 90
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 95
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 96
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/b/o/e;->f:Ljava/lang/ref/WeakReference;

    .line 97
    return-void
.end method

.method public n(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 79
    iget-object v0, p0, La/b/o/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/e;->o(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 69
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public q(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 74
    iget-object v0, p0, La/b/o/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/e;->r(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public s(Z)V
    .locals 1
    .param p1, "titleOptional"    # Z

    .line 84
    invoke-super {p0, p1}, La/b/o/b;->s(Z)V

    .line 85
    iget-object v0, p0, La/b/o/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 86
    return-void
.end method
