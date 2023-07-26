.class public La/b/k/g;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements La/b/k/d;


# instance fields
.field public a:La/b/k/e;

.field public final b:La/f/k/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 57
    invoke-static {p1, p2}, La/b/k/g;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, La/b/k/g$a;

    invoke-direct {v0, p0}, La/b/k/g$a;-><init>(La/b/k/g;)V

    iput-object v0, p0, La/b/k/g;->b:La/f/k/e$a;

    .line 59
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    .line 61
    .local v0, "delegate":La/b/k/e;
    invoke-static {p1, p2}, La/b/k/g;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, La/b/k/e;->D(I)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/k/e;->q(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    .line 183
    if-nez p1, :cond_0

    .line 185
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 186
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 187
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 189
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_0
    return p1
.end method


# virtual methods
.method public a()La/b/k/e;
    .locals 1

    .line 176
    iget-object v0, p0, La/b/k/g;->a:La/b/k/e;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0, p0}, La/b/k/e;->h(Landroid/app/Dialog;La/b/k/d;)La/b/k/e;

    move-result-object v0

    iput-object v0, p0, La/b/k/g;->a:La/b/k/e;

    .line 179
    :cond_0
    iget-object v0, p0, La/b/k/g;->a:La/b/k/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method public c(La/b/o/b;)V
    .locals 0
    .param p1, "mode"    # La/b/o/b;

    .line 194
    return-void
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 208
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->r()V

    .line 143
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 213
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    .local v0, "decor":Landroid/view/View;
    iget-object v1, p0, La/b/k/g;->b:La/f/k/e$a;

    invoke-static {v1, v0, p0, p1}, La/f/k/e;->e(La/f/k/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public e(I)Z
    .locals 1
    .param p1, "featureId"    # I

    .line 160
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->z(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(La/b/o/b;)V
    .locals 0
    .param p1, "mode"    # La/b/o/b;

    .line 198
    return-void
.end method

.method public h(La/b/o/b$a;)La/b/o/b;
    .locals 1
    .param p1, "callback"    # La/b/o/b$a;

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 169
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->o()V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 77
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->n()V

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->q(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 135
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->w()V

    .line 136
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 95
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->A(I)V

    .line 96
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 100
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->B(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 105
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/e;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "titleId"    # I

    .line 123
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 124
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/e;->E(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, La/b/k/g;->a()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->E(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method
