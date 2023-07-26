.class public La/b/o/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/b/o/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/o/b;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportActionMode"    # La/b/o/b;

    .line 49
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 50
    iput-object p1, p0, La/b/o/f;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, La/b/o/f;->b:La/b/o/b;

    .line 52
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 81
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->c()V

    .line 82
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 86
    new-instance v0, La/b/o/j/o;

    iget-object v1, p0, La/b/o/f;->a:Landroid/content/Context;

    iget-object v2, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v2}, La/b/o/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, La/f/g/a/a;

    invoke-direct {v0, v1, v2}, La/b/o/j/o;-><init>(Landroid/content/Context;La/f/g/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 121
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 126
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 76
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->k()V

    .line 77
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 136
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 116
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->m(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 106
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->n(I)V

    .line 107
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->o(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 61
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->p(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 96
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->q(I)V

    .line 97
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 66
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->r(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1
    .param p1, "titleOptional"    # Z

    .line 131
    iget-object v0, p0, La/b/o/f;->b:La/b/o/b;

    invoke-virtual {v0, p1}, La/b/o/b;->s(Z)V

    .line 132
    return-void
.end method
