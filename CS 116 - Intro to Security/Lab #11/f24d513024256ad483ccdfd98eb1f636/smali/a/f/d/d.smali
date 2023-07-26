.class public La/f/d/d;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements La/j/g;
.implements La/f/k/e$a;


# instance fields
.field public a:La/j/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    .line 63
    new-instance v0, La/j/h;

    invoke-direct {v0, p0}, La/j/h;-><init>(La/j/g;)V

    iput-object v0, p0, La/f/d/d;->a:La/j/h;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 137
    .local v0, "decor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/f/k/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    return v1

    .line 140
    :cond_0
    invoke-static {p0, v0, p0, p1}, La/f/k/e;->e(La/f/k/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 128
    .local v0, "decor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/f/k/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    return v1

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, La/j/o;->e(Landroid/app/Activity;)V

    .line 87
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 92
    iget-object v0, p0, La/f/d/d;->a:La/j/h;

    sget-object v1, La/j/d$b;->c:La/j/d$b;

    invoke-virtual {v0, v1}, La/j/h;->k(La/j/d$b;)V

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
