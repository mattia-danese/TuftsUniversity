.class public La/b/o/j/j;
.super La/b/o/j/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/j/j$c;,
        La/b/o/j/j$b;,
        La/b/o/j/j$a;,
        La/b/o/j/j$d;,
        La/b/o/j/j$e;
    }
.end annotation


# instance fields
.field public final d:La/f/g/a/b;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/f/g/a/b;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # La/f/g/a/b;

    .line 56
    invoke-direct {p0, p1}, La/b/o/j/c;-><init>(Landroid/content/Context;)V

    .line 57
    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, La/b/o/j/j;->d:La/f/g/a/b;

    .line 61
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 326
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 321
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 312
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->a()La/f/k/b;

    move-result-object v0

    .line 313
    .local v0, "provider":La/f/k/b;
    instance-of v1, v0, La/b/o/j/j$a;

    if-eqz v1, :cond_0

    .line 314
    move-object v1, v0

    check-cast v1, La/b/o/j/j$a;

    iget-object v1, v1, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    return-object v1

    .line 316
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 291
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 292
    .local v0, "actionView":Landroid/view/View;
    instance-of v1, v0, La/b/o/j/j$c;

    if-eqz v1, :cond_0

    .line 293
    move-object v1, v0

    check-cast v1, La/b/o/j/j$c;

    invoke-virtual {v1}, La/b/o/j/j$c;->b()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 295
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 188
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 183
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 349
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 70
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 371
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 382
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 131
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 65
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 253
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 166
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 161
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 75
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 241
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 360
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 6
    .param p1, "checkable"    # Z

    .line 387
    :try_start_0
    iget-object v0, p0, La/b/o/j/j;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 389
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/j;->e:Ljava/lang/reflect/Method;

    .line 391
    :cond_0
    iget-object v0, p0, La/b/o/j/j;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, La/b/o/j/j;->d:La/f/g/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MenuItemWrapper"

    const-string v2, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 236
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 331
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 199
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 210
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 231
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 220
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "provider"    # Landroid/view/ActionProvider;

    .line 301
    nop

    .line 302
    new-instance v0, La/b/o/j/j$b;

    iget-object v1, p0, La/b/o/j/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/b/o/j/j$b;-><init>(La/b/o/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 306
    .local v0, "actionProviderWrapper":La/b/o/j/j$a;
    iget-object v1, p0, La/b/o/j/j;->d:La/f/g/a/b;

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, La/f/g/a/b;->b(La/f/k/b;)La/f/g/a/b;

    .line 307
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3
    .param p1, "resId"    # I

    .line 279
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0}, La/f/g/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 282
    .local v0, "actionView":Landroid/view/View;
    instance-of v1, v0, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, La/b/o/j/j;->d:La/f/g/a/b;

    new-instance v2, La/b/o/j/j$c;

    invoke-direct {v2, v0}, La/b/o/j/j$c;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2}, La/f/g/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 286
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, La/b/o/j/j$c;

    invoke-direct {v0, p1}, La/b/o/j/j$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_0
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 273
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .param p1, "alphaChar"    # C

    .line 171
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 172
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "alphaChar"    # C
    .param p2, "alphaModifiers"    # I

    .line 177
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1, p2}, La/f/g/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 178
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "checkable"    # Z

    .line 193
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 194
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "checked"    # Z

    .line 204
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 205
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 343
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/f/g/a/b;

    .line 344
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "enabled"    # Z

    .line 225
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 226
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconRes"    # I

    .line 114
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 109
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 365
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 366
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 376
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 377
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 125
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C

    .line 149
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 150
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 155
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1, p2}, La/f/g/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 156
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 336
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    if-eqz p1, :cond_0

    .line 337
    new-instance v1, La/b/o/j/j$d;

    invoke-direct {v1, p0, p1}, La/b/o/j/j$d;-><init>(La/b/o/j/j;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 336
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 338
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 246
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    if-eqz p1, :cond_0

    .line 247
    new-instance v1, La/b/o/j/j$e;

    invoke-direct {v1, p0, p1}, La/b/o/j/j$e;-><init>(La/b/o/j/j;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 248
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C

    .line 136
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 137
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 143
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, La/f/g/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 144
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1
    .param p1, "actionEnum"    # I

    .line 258
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setShowAsAction(I)V

    .line 259
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "actionEnum"    # I

    .line 263
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 264
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # I

    .line 86
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 354
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, La/f/g/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/f/g/a/b;

    .line 355
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "visible"    # Z

    .line 215
    iget-object v0, p0, La/b/o/j/j;->d:La/f/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
