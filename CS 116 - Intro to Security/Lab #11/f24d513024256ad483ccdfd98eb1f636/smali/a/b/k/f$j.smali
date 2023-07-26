.class public La/b/k/f$j;
.super La/b/o/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/f;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 3047
    iput-object p1, p0, La/b/k/f$j;->b:La/b/k/f;

    .line 3048
    invoke-direct {p0, p2}, La/b/o/i;-><init>(Landroid/view/Window$Callback;)V

    .line 3049
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 3141
    new-instance v0, La/b/o/f$a;

    iget-object v1, p0, La/b/k/f$j;->b:La/b/k/f;

    iget-object v1, v1, La/b/k/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/o/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3145
    .local v0, "callbackWrapper":La/b/o/f$a;
    iget-object v1, p0, La/b/k/f$j;->b:La/b/k/f;

    .line 3146
    invoke-virtual {v1, v0}, La/b/k/f;->F0(La/b/o/b$a;)La/b/o/b;

    move-result-object v1

    .line 3148
    .local v1, "supportActionMode":La/b/o/b;
    if-eqz v1, :cond_0

    .line 3150
    invoke-virtual {v0, v1}, La/b/o/f$a;->e(La/b/o/b;)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    .line 3152
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3053
    iget-object v0, p0, La/b/k/f$j;->b:La/b/k/f;

    invoke-virtual {v0, p1}, La/b/k/f;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3054
    invoke-super {p0, p1}, La/b/o/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3053
    :goto_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3059
    invoke-super {p0, p1}, La/b/o/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/k/f$j;->b:La/b/k/f;

    .line 3060
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, La/b/k/f;->r0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3059
    :goto_1
    return v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 3077
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 3065
    if-nez p1, :cond_0

    instance-of v0, p2, La/b/o/j/g;

    if-nez v0, :cond_0

    .line 3068
    const/4 v0, 0x0

    return v0

    .line 3070
    :cond_0
    invoke-super {p0, p1, p2}, La/b/o/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 3108
    invoke-super {p0, p1, p2}, La/b/o/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3109
    iget-object v0, p0, La/b/k/f$j;->b:La/b/k/f;

    invoke-virtual {v0, p1}, La/b/k/f;->u0(I)V

    .line 3110
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 3115
    invoke-super {p0, p1, p2}, La/b/o/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3116
    iget-object v0, p0, La/b/k/f$j;->b:La/b/k/f;

    invoke-virtual {v0, p1}, La/b/k/f;->v0(I)V

    .line 3117
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 3081
    instance-of v0, p3, La/b/o/j/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La/b/o/j/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3083
    .local v0, "mb":La/b/o/j/g;
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 3086
    return v1

    .line 3093
    :cond_1
    if-eqz v0, :cond_2

    .line 3094
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/b/o/j/g;->a0(Z)V

    .line 3097
    :cond_2
    invoke-super {p0, p1, p2, p3}, La/b/o/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 3099
    .local v2, "handled":Z
    if-eqz v0, :cond_3

    .line 3100
    invoke-virtual {v0, v1}, La/b/o/j/g;->a0(Z)V

    .line 3103
    :cond_3
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .param p2, "menu"    # Landroid/view/Menu;
    .param p3, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 3174
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v0, p0, La/b/k/f$j;->b:La/b/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    .line 3175
    .local v0, "panel":La/b/k/f$s;
    iget-object v1, v0, La/b/k/f$s;->j:La/b/o/j/g;

    if-eqz v1, :cond_0

    .line 3178
    invoke-super {p0, p1, v1, p3}, La/b/o/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 3181
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/b/o/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 3183
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 3122
    nop

    .line 3124
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 3159
    iget-object v0, p0, La/b/k/f$j;->b:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3160
    if-eqz p2, :cond_0

    goto :goto_0

    .line 3163
    :cond_0
    invoke-virtual {p0, p1}, La/b/k/f$j;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 3167
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, La/b/o/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
