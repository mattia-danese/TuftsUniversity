.class public La/b/o/j/h;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements La/b/o/j/m$a;


# instance fields
.field public a:La/b/o/j/g;

.field public b:La/b/k/b;

.field public c:La/b/o/j/e;


# direct methods
.method public constructor <init>(La/b/o/j/g;)V
    .locals 0
    .param p1, "menu"    # La/b/o/j/g;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, La/b/o/j/h;->a:La/b/o/j/g;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 140
    iget-object v0, p0, La/b/o/j/h;->b:La/b/k/b;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, La/b/k/g;->dismiss()V

    .line 143
    :cond_0
    return-void
.end method

.method public b(La/b/o/j/g;Z)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 152
    if-nez p2, :cond_0

    iget-object v0, p0, La/b/o/j/h;->a:La/b/o/j/g;

    if-ne p1, v0, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, La/b/o/j/h;->a()V

    .line 155
    :cond_1
    nop

    .line 158
    return-void
.end method

.method public c(La/b/o/j/g;)Z
    .locals 1
    .param p1, "subMenu"    # La/b/o/j/g;

    .line 162
    nop

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 54
    iget-object v0, p0, La/b/o/j/h;->a:La/b/o/j/g;

    .line 57
    .local v0, "menu":La/b/o/j/g;
    new-instance v1, La/b/k/b$a;

    invoke-virtual {v0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 59
    .local v1, "builder":La/b/k/b$a;
    new-instance v2, La/b/o/j/e;

    invoke-virtual {v1}, La/b/k/b$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, La/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, La/b/o/j/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, La/b/o/j/h;->c:La/b/o/j/e;

    .line 62
    invoke-virtual {v2, p0}, La/b/o/j/e;->d(La/b/o/j/m$a;)V

    .line 63
    iget-object v2, p0, La/b/o/j/h;->a:La/b/o/j/g;

    iget-object v3, p0, La/b/o/j/h;->c:La/b/o/j/e;

    invoke-virtual {v2, v3}, La/b/o/j/g;->b(La/b/o/j/m;)V

    .line 64
    iget-object v2, p0, La/b/o/j/h;->c:La/b/o/j/e;

    invoke-virtual {v2}, La/b/o/j/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, La/b/k/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    .line 67
    invoke-virtual {v0}, La/b/o/j/g;->y()Landroid/view/View;

    move-result-object v2

    .line 68
    .local v2, "headerView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v2}, La/b/k/b$a;->d(Landroid/view/View;)La/b/k/b$a;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, La/b/o/j/g;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, La/b/k/b$a;->e(Landroid/graphics/drawable/Drawable;)La/b/k/b$a;

    invoke-virtual {v0}, La/b/o/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, La/b/k/b$a;->h(Ljava/lang/CharSequence;)La/b/k/b$a;

    .line 77
    :goto_0
    invoke-virtual {v1, p0}, La/b/k/b$a;->f(Landroid/content/DialogInterface$OnKeyListener;)La/b/k/b$a;

    .line 80
    invoke-virtual {v1}, La/b/k/b$a;->a()La/b/k/b;

    move-result-object v3

    iput-object v3, p0, La/b/o/j/h;->b:La/b/k/b;

    .line 81
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iget-object v3, p0, La/b/o/j/h;->b:La/b/k/b;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 84
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x3eb

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iput-object p1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    :cond_1
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    iget-object v4, p0, La/b/o/j/h;->b:La/b/k/b;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 170
    iget-object v0, p0, La/b/o/j/h;->a:La/b/o/j/g;

    iget-object v1, p0, La/b/o/j/h;->c:La/b/o/j/e;

    invoke-virtual {v1}, La/b/o/j/e;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, La/b/o/j/e$a;

    invoke-virtual {v1, p2}, La/b/o/j/e$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/o/j/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/b/o/j/g;->L(Landroid/view/MenuItem;I)Z

    .line 171
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 147
    iget-object v0, p0, La/b/o/j/h;->c:La/b/o/j/e;

    iget-object v1, p0, La/b/o/j/h;->a:La/b/o/j/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/b/o/j/e;->b(La/b/o/j/g;Z)V

    .line 148
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 95
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, La/b/o/j/h;->b:La/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    .local v0, "win":Landroid/view/Window;
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 101
    .local v2, "decor":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 103
    .local v3, "ds":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v3, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 105
    return v1

    .line 109
    .end local v0    # "win":Landroid/view/Window;
    .end local v2    # "decor":Landroid/view/View;
    .end local v3    # "ds":Landroid/view/KeyEvent$DispatcherState;
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, La/b/o/j/h;->b:La/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 111
    .restart local v0    # "win":Landroid/view/Window;
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 113
    .restart local v2    # "decor":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 115
    .restart local v3    # "ds":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    iget-object v4, p0, La/b/o/j/h;->a:La/b/o/j/g;

    invoke-virtual {v4, v1}, La/b/o/j/g;->e(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    return v1

    .line 109
    .end local v0    # "win":Landroid/view/Window;
    .end local v2    # "decor":Landroid/view/View;
    .end local v3    # "ds":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    nop

    .line 126
    :cond_3
    iget-object v0, p0, La/b/o/j/h;->a:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, La/b/o/j/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
