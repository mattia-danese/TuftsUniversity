.class public La/b/o/j/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements La/f/g/a/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "group"    # I
    .param p3, "id"    # I
    .param p4, "ordering"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x1000

    iput v0, p0, La/b/o/j/a;->h:I

    .line 55
    iput v0, p0, La/b/o/j/a;->j:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, La/b/o/j/a;->o:Landroid/content/res/ColorStateList;

    .line 67
    iput-object v0, p0, La/b/o/j/a;->p:Landroid/graphics/PorterDuff$Mode;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/j/a;->q:Z

    .line 69
    iput-boolean v0, p0, La/b/o/j/a;->r:Z

    .line 71
    const/16 v0, 0x10

    iput v0, p0, La/b/o/j/a;->s:I

    .line 80
    iput-object p1, p0, La/b/o/j/a;->l:Landroid/content/Context;

    .line 81
    iput p3, p0, La/b/o/j/a;->a:I

    .line 82
    iput p2, p0, La/b/o/j/a;->b:I

    .line 83
    iput p4, p0, La/b/o/j/a;->c:I

    .line 84
    iput-object p5, p0, La/b/o/j/a;->d:Ljava/lang/CharSequence;

    .line 85
    return-void
.end method


# virtual methods
.method public a()La/f/k/b;
    .locals 1

    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(La/f/k/b;)La/f/g/a/b;
    .locals 1
    .param p1, "actionProvider"    # La/f/k/b;

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 437
    iget-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/b/o/j/a;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/b/o/j/a;->r:Z

    if-eqz v0, :cond_2

    .line 438
    :cond_0
    iget-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, La/f/f/l/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    .line 439
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-boolean v1, p0, La/b/o/j/a;->q:Z

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, La/b/o/j/a;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 445
    :cond_1
    iget-boolean v0, p0, La/b/o/j/a;->r:Z

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/b/o/j/a;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 449
    :cond_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public d()La/f/g/a/b;
    .locals 2

    const/4 v0, 0x0

    .line 325
    .local v0, "actionView":Landroid/view/View;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public e()La/f/g/a/b;
    .locals 2

    const/4 v0, 0x0

    .line 345
    .local v0, "resId":I
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public expandActionView()Z
    .locals 1

    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)La/f/g/a/b;
    .locals 0
    .param p1, "actionEnum"    # I

    .line 360
    invoke-virtual {p0, p1}, La/b/o/j/a;->setShowAsAction(I)V

    .line 361
    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 94
    iget v0, p0, La/b/o/j/a;->j:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 89
    iget-char v0, p0, La/b/o/j/a;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 392
    iget-object v0, p0, La/b/o/j/a;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 99
    iget v0, p0, La/b/o/j/a;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 104
    iget-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 418
    iget-object v0, p0, La/b/o/j/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 433
    iget-object v0, p0, La/b/o/j/a;->p:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 109
    iget-object v0, p0, La/b/o/j/a;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 114
    iget v0, p0, La/b/o/j/a;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 129
    iget v0, p0, La/b/o/j/a;->h:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 124
    iget-char v0, p0, La/b/o/j/a;->g:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 134
    iget v0, p0, La/b/o/j/a;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 144
    iget-object v0, p0, La/b/o/j/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, La/b/o/j/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/o/j/a;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 403
    iget-object v0, p0, La/b/o/j/a;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 159
    iget v0, p0, La/b/o/j/a;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 164
    iget v0, p0, La/b/o/j/a;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 169
    iget v0, p0, La/b/o/j/a;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 174
    iget v0, p0, La/b/o/j/a;->s:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0}, La/b/o/j/a;->e()La/f/g/a/b;

    .end local p0    # "this":La/b/o/j/a;
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0}, La/b/o/j/a;->d()La/f/g/a/b;

    .end local p0    # "this":La/b/o/j/a;
    const/4 p1, 0x0

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .param p1, "alphaChar"    # C

    .line 179
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/a;->i:C

    .line 180
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "alphaChar"    # C
    .param p2, "alphaModifiers"    # I

    .line 185
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/a;->i:C

    .line 186
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/a;->j:I

    .line 187
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "checkable"    # Z

    .line 192
    iget v0, p0, La/b/o/j/a;->s:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, p1

    iput v0, p0, La/b/o/j/a;->s:I

    .line 193
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "checked"    # Z

    .line 203
    iget v0, p0, La/b/o/j/a;->s:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/b/o/j/a;->s:I

    .line 204
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)La/f/g/a/b;
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 386
    iput-object p1, p0, La/b/o/j/a;->m:Ljava/lang/CharSequence;

    .line 387
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, La/b/o/j/a;->setContentDescription(Ljava/lang/CharSequence;)La/f/g/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "enabled"    # Z

    .line 209
    iget v0, p0, La/b/o/j/a;->s:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/b/o/j/a;->s:I

    .line 210
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconRes"    # I

    .line 223
    iget-object v0, p0, La/b/o/j/a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, La/f/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-virtual {p0}, La/b/o/j/a;->c()V

    .line 226
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 215
    iput-object p1, p0, La/b/o/j/a;->k:Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-virtual {p0}, La/b/o/j/a;->c()V

    .line 218
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconTintList"    # Landroid/content/res/ColorStateList;

    .line 408
    iput-object p1, p0, La/b/o/j/a;->o:Landroid/content/res/ColorStateList;

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/a;->q:Z

    .line 411
    invoke-virtual {p0}, La/b/o/j/a;->c()V

    .line 413
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "iconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 423
    iput-object p1, p0, La/b/o/j/a;->p:Landroid/graphics/PorterDuff$Mode;

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/a;->r:Z

    .line 426
    invoke-virtual {p0}, La/b/o/j/a;->c()V

    .line 428
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 231
    iput-object p1, p0, La/b/o/j/a;->f:Landroid/content/Intent;

    .line 232
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .param p1, "numericChar"    # C

    .line 237
    iput-char p1, p0, La/b/o/j/a;->g:C

    .line 238
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 243
    iput-char p1, p0, La/b/o/j/a;->g:C

    .line 244
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/a;->h:I

    .line 245
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 250
    nop

    .line 251
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C

    .line 256
    iput-char p1, p0, La/b/o/j/a;->g:C

    .line 257
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/a;->i:C

    .line 258
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 264
    iput-char p1, p0, La/b/o/j/a;->g:C

    .line 265
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/a;->h:I

    .line 266
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/a;->i:C

    .line 267
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/a;->j:I

    .line 268
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0
    .param p1, "show"    # I

    .line 311
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, La/b/o/j/a;->f(I)La/f/g/a/b;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # I

    .line 279
    iget-object v0, p0, La/b/o/j/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/a;->d:Ljava/lang/CharSequence;

    .line 280
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 273
    iput-object p1, p0, La/b/o/j/a;->d:Ljava/lang/CharSequence;

    .line 274
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 285
    iput-object p1, p0, La/b/o/j/a;->e:Ljava/lang/CharSequence;

    .line 286
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)La/f/g/a/b;
    .locals 0
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 397
    iput-object p1, p0, La/b/o/j/a;->n:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, La/b/o/j/a;->setTooltipText(Ljava/lang/CharSequence;)La/f/g/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "visible"    # Z

    .line 291
    iget v0, p0, La/b/o/j/a;->s:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, La/b/o/j/a;->s:I

    .line 292
    return-object p0
.end method
