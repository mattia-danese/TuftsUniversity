.class public La/b/k/l$d;
.super La/b/o/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements La/b/o/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:La/b/o/j/g;

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

.field public final synthetic g:La/b/k/l;


# direct methods
.method public constructor <init>(La/b/k/l;Landroid/content/Context;La/b/o/b$a;)V
    .locals 2
    .param p1, "this$0"    # La/b/k/l;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callback"    # La/b/o/b$a;

    .line 991
    iput-object p1, p0, La/b/k/l$d;->g:La/b/k/l;

    invoke-direct {p0}, La/b/o/b;-><init>()V

    .line 992
    iput-object p2, p0, La/b/k/l$d;->c:Landroid/content/Context;

    .line 993
    iput-object p3, p0, La/b/k/l$d;->e:La/b/o/b$a;

    .line 994
    new-instance v0, La/b/o/j/g;

    invoke-direct {v0, p2}, La/b/o/j/g;-><init>(Landroid/content/Context;)V

    .line 995
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/o/j/g;->S(I)La/b/o/j/g;

    iput-object v0, p0, La/b/k/l$d;->d:La/b/o/j/g;

    .line 996
    invoke-virtual {v0, p0}, La/b/o/j/g;->R(La/b/o/j/g$a;)V

    .line 997
    return-void
.end method


# virtual methods
.method public a(La/b/o/j/g;)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;

    .line 1148
    iget-object v0, p0, La/b/k/l$d;->e:La/b/o/b$a;

    if-nez v0, :cond_0

    .line 1149
    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, La/b/k/l$d;->k()V

    .line 1152
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 1153
    return-void
.end method

.method public b(La/b/o/j/g;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1120
    iget-object v0, p0, La/b/k/l$d;->e:La/b/o/b$a;

    if-eqz v0, :cond_0

    .line 1121
    invoke-interface {v0, p0, p2}, La/b/o/b$a;->c(La/b/o/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1011
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v1, v0, La/b/k/l;->i:La/b/k/l$d;

    if-eq v1, p0, :cond_0

    .line 1013
    return-void

    .line 1020
    :cond_0
    iget-boolean v1, v0, La/b/k/l;->q:Z

    iget-boolean v0, v0, La/b/k/l;->r:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/k/l;->r(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iput-object p0, v0, La/b/k/l;->j:La/b/o/b;

    .line 1024
    iget-object v1, p0, La/b/k/l$d;->e:La/b/o/b$a;

    iput-object v1, v0, La/b/k/l;->k:La/b/o/b$a;

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, La/b/k/l$d;->e:La/b/o/b$a;

    invoke-interface {v0, p0}, La/b/o/b$a;->b(La/b/o/b;)V

    .line 1028
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/l$d;->e:La/b/o/b$a;

    .line 1029
    iget-object v1, p0, La/b/k/l$d;->g:La/b/k/l;

    invoke-virtual {v1, v2}, La/b/k/l;->q(Z)V

    .line 1032
    iget-object v1, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v1, v1, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 1033
    iget-object v1, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v1, v1, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v1}, La/b/p/d0;->p()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1035
    iget-object v1, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v2, v1, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, La/b/k/l;->w:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1037
    iget-object v1, p0, La/b/k/l$d;->g:La/b/k/l;

    iput-object v0, v1, La/b/k/l;->i:La/b/k/l$d;

    .line 1038
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1115
    iget-object v0, p0, La/b/k/l$d;->f:Ljava/lang/ref/WeakReference;

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

    .line 1006
    iget-object v0, p0, La/b/k/l$d;->d:La/b/o/j/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1001
    new-instance v0, La/b/o/g;

    iget-object v1, p0, La/b/k/l$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1099
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1094
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1042
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->i:La/b/k/l$d;

    if-eq v0, p0, :cond_0

    .line 1046
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->d0()V

    .line 1051
    :try_start_0
    iget-object v0, p0, La/b/k/l$d;->e:La/b/o/b$a;

    iget-object v1, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-interface {v0, p0, v1}, La/b/o/b$a;->a(La/b/o/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    iget-object v0, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->c0()V

    .line 1054
    nop

    .line 1055
    return-void

    .line 1053
    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-virtual {v1}, La/b/o/j/g;->c0()V

    .line 1054
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1110
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1068
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1069
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/b/k/l$d;->f:Ljava/lang/ref/WeakReference;

    .line 1070
    return-void
.end method

.method public n(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1089
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/l$d;->o(Ljava/lang/CharSequence;)V

    .line 1090
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 1074
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1075
    return-void
.end method

.method public q(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1084
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/l$d;->r(Ljava/lang/CharSequence;)V

    .line 1085
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1079
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1080
    return-void
.end method

.method public s(Z)V
    .locals 1
    .param p1, "titleOptional"    # Z

    .line 1104
    invoke-super {p0, p1}, La/b/o/b;->s(Z)V

    .line 1105
    iget-object v0, p0, La/b/k/l$d;->g:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1106
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1058
    iget-object v0, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->d0()V

    .line 1060
    :try_start_0
    iget-object v0, p0, La/b/k/l$d;->e:La/b/o/b$a;

    iget-object v1, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-interface {v0, p0, v1}, La/b/o/b$a;->d(La/b/o/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v1, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-virtual {v1}, La/b/o/j/g;->c0()V

    .line 1060
    return v0

    .line 1062
    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/k/l$d;->d:La/b/o/j/g;

    invoke-virtual {v1}, La/b/o/j/g;->c0()V

    .line 1063
    throw v0
.end method
