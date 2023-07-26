.class public La/b/k/c;
.super La/i/a/c;
.source "AppCompatActivity.java"

# interfaces
.implements La/b/k/d;
.implements La/f/d/m$a;


# instance fields
.field public m:La/b/k/e;

.field public n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, La/i/a/c;-><init>()V

    .line 88
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    return-void
.end method

.method public B()Z
    .locals 3

    .line 426
    invoke-virtual {p0}, La/b/k/c;->j()Landroid/content/Intent;

    move-result-object v0

    .line 428
    .local v0, "upIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0, v0}, La/b/k/c;->E(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-static {p0}, La/f/d/m;->d(Landroid/content/Context;)La/f/d/m;

    move-result-object v1

    .line 431
    .local v1, "b":La/f/d/m;
    invoke-virtual {p0, v1}, La/b/k/c;->x(La/f/d/m;)V

    .line 432
    invoke-virtual {p0}, La/b/k/c;->z()V

    .line 433
    invoke-virtual {v1}, La/f/d/m;->e()V

    .line 436
    :try_start_0
    invoke-static {p0}, La/f/d/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_0

    .line 437
    :catch_0
    move-exception v2

    .line 440
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 442
    .end local v1    # "b":La/f/d/m;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 445
    :cond_0
    invoke-virtual {p0, v0}, La/b/k/c;->D(Landroid/content/Intent;)V

    .line 447
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 449
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 591
    .local v0, "currentWindow":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 593
    .local v1, "decorView":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    const/4 v2, 0x1

    return v2

    .line 598
    .end local v0    # "currentWindow":Landroid/view/Window;
    .end local v1    # "decorView":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/content/Intent;)V
    .locals 0
    .param p1, "upIntent"    # Landroid/content/Intent;

    .line 497
    invoke-static {p0, p1}, La/f/d/e;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 498
    return-void
.end method

.method public E(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 481
    invoke-static {p0, p1}, La/f/d/e;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 185
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public c(La/b/o/b;)V
    .locals 0
    .param p1, "mode"    # La/b/o/b;

    .line 290
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 620
    invoke-virtual {p0}, La/b/k/c;->w()La/b/k/a;

    move-result-object v0

    .line 621
    .local v0, "actionBar":La/b/k/a;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, La/b/k/a;->a()Z

    .line 623
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 625
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 563
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 564
    .local v0, "keyCode":I
    invoke-virtual {p0}, La/b/k/c;->w()La/b/k/a;

    move-result-object v1

    .line 565
    .local v1, "actionBar":La/b/k/a;
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v1}, La/b/k/a;->k()Z

    .line 569
    :cond_0
    invoke-super {p0, p1}, La/f/d/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
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

    .line 223
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(La/b/o/b;)V
    .locals 0
    .param p1, "mode"    # La/b/o/b;

    .line 301
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 165
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 574
    iget-object v0, p0, La/b/k/c;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/b/p/c1;->b()Z

    .line 577
    :cond_0
    iget-object v0, p0, La/b/k/c;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(La/b/o/b$a;)La/b/o/b;
    .locals 1
    .param p1, "callback"    # La/b/o/b$a;

    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 278
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->o()V

    .line 279
    return-void
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .line 464
    invoke-static {p0}, La/f/d/e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 190
    invoke-super {p0, p1}, La/i/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    iget-object v0, p0, La/b/k/c;->n:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 196
    .local v0, "newMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, La/b/k/c;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 199
    .end local v0    # "newMetrics":Landroid/util/DisplayMetrics;
    :cond_0
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->p(Landroid/content/res/Configuration;)V

    .line 200
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 504
    invoke-virtual {p0}, La/b/k/c;->A()V

    .line 505
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 112
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    .line 113
    .local v0, "delegate":La/b/k/e;
    invoke-virtual {v0}, La/b/k/e;->n()V

    .line 114
    invoke-virtual {v0, p1}, La/b/k/e;->q(Landroid/os/Bundle;)V

    .line 115
    invoke-super {p0, p1}, La/i/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 242
    invoke-super {p0}, La/i/a/c;->onDestroy()V

    .line 243
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->r()V

    .line 244
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 603
    invoke-virtual {p0, p2}, La/b/k/c;->C(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    return v0

    .line 606
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 228
    invoke-super {p0, p1, p2}, La/i/a/c;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, La/b/k/c;->w()La/b/k/a;

    move-result-object v0

    .line 233
    .local v0, "ab":La/b/k/a;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, La/b/k/a;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {p0}, La/b/k/c;->B()Z

    move-result v1

    return v1

    .line 237
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 528
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 539
    invoke-super {p0, p1, p2}, La/i/a/c;->onPanelClosed(ILandroid/view/Menu;)V

    .line 540
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->s(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 204
    invoke-super {p0}, La/i/a/c;->onPostResume()V

    .line 205
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->t()V

    .line 206
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 544
    invoke-super {p0, p1}, La/i/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 545
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->u(Landroid/os/Bundle;)V

    .line 546
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 210
    invoke-super {p0}, La/i/a/c;->onStart()V

    .line 211
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->v()V

    .line 212
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 216
    invoke-super {p0}, La/i/a/c;->onStop()V

    .line 217
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->w()V

    .line 218
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .line 248
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 249
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->E(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 611
    invoke-virtual {p0}, La/b/k/c;->w()La/b/k/a;

    move-result-object v0

    .line 612
    .local v0, "actionBar":La/b/k/a;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, La/b/k/a;->l()Z

    .line 614
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 616
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 170
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->A(I)V

    .line 171
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 175
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->B(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 180
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/e;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 121
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->D(I)V

    .line 122
    return-void
.end method

.method public u()V
    .locals 1

    .line 273
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->o()V

    .line 274
    return-void
.end method

.method public v()La/b/k/e;
    .locals 1

    .line 553
    iget-object v0, p0, La/b/k/c;->m:La/b/k/e;

    if-nez v0, :cond_0

    .line 554
    invoke-static {p0, p0}, La/b/k/e;->g(Landroid/app/Activity;La/b/k/d;)La/b/k/e;

    move-result-object v0

    iput-object v0, p0, La/b/k/c;->m:La/b/k/e;

    .line 556
    :cond_0
    iget-object v0, p0, La/b/k/c;->m:La/b/k/e;

    return-object v0
.end method

.method public w()La/b/k/a;
    .locals 1

    .line 139
    invoke-virtual {p0}, La/b/k/c;->v()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->m()La/b/k/a;

    move-result-object v0

    return-object v0
.end method

.method public x(La/f/d/m;)V
    .locals 0
    .param p1, "builder"    # La/f/d/m;

    .line 381
    invoke-virtual {p1, p0}, La/f/d/m;->b(Landroid/app/Activity;)La/f/d/m;

    .line 382
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 634
    .local v0, "mode":I
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 400
    .local v0, "builder":La/f/d/m;
    return-void
.end method
