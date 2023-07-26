.class public final La/b/o/j/i;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements La/f/g/a/b;


# instance fields
.field public A:La/f/k/b;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public D:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:La/b/o/j/g;

.field public o:La/b/o/j/r;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/o/j/g;IIIILjava/lang/CharSequence;I)V
    .locals 2
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "group"    # I
    .param p3, "id"    # I
    .param p4, "categoryOrder"    # I
    .param p5, "ordering"    # I
    .param p6, "title"    # Ljava/lang/CharSequence;
    .param p7, "showAsAction"    # I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x1000

    iput v0, p0, La/b/o/j/i;->i:I

    .line 70
    iput v0, p0, La/b/o/j/i;->k:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, La/b/o/j/i;->m:I

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, La/b/o/j/i;->s:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v1, p0, La/b/o/j/i;->t:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-boolean v0, p0, La/b/o/j/i;->u:Z

    .line 96
    iput-boolean v0, p0, La/b/o/j/i;->v:Z

    .line 97
    iput-boolean v0, p0, La/b/o/j/i;->w:Z

    .line 99
    const/16 v1, 0x10

    iput v1, p0, La/b/o/j/i;->x:I

    .line 107
    iput v0, p0, La/b/o/j/i;->y:I

    .line 112
    iput-boolean v0, p0, La/b/o/j/i;->C:Z

    .line 139
    iput-object p1, p0, La/b/o/j/i;->n:La/b/o/j/g;

    .line 140
    iput p3, p0, La/b/o/j/i;->a:I

    .line 141
    iput p2, p0, La/b/o/j/i;->b:I

    .line 142
    iput p4, p0, La/b/o/j/i;->c:I

    .line 143
    iput p5, p0, La/b/o/j/i;->d:I

    .line 144
    iput-object p6, p0, La/b/o/j/i;->e:Ljava/lang/CharSequence;

    .line 145
    iput p7, p0, La/b/o/j/i;->y:I

    .line 146
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "modifiers"    # I
    .param p2, "flag"    # I
    .param p3, "label"    # Ljava/lang/String;

    .line 402
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    .line 403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 728
    iget v0, p0, La/b/o/j/i;->y:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()La/f/k/b;
    .locals 1

    .line 794
    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    return-object v0
.end method

.method public b(La/f/k/b;)La/f/g/a/b;
    .locals 2
    .param p1, "actionProvider"    # La/f/k/b;

    .line 799
    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, La/f/k/b;->h()V

    .line 802
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    .line 803
    iput-object p1, p0, La/b/o/j/i;->A:La/f/k/b;

    .line 804
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 805
    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    if-eqz v0, :cond_1

    .line 806
    new-instance v1, La/b/o/j/i$a;

    invoke-direct {v1, p0}, La/b/o/j/i$a;-><init>(La/b/o/j/i;)V

    invoke-virtual {v0, v1}, La/f/k/b;->j(La/f/k/b$b;)V

    .line 813
    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 691
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->I()V

    .line 692
    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 838
    iget v0, p0, La/b/o/j/i;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 839
    return v1

    .line 841
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    if-nez v0, :cond_1

    .line 843
    const/4 v0, 0x1

    return v0

    .line 846
    :cond_1
    iget-object v0, p0, La/b/o/j/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 847
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 851
    :cond_2
    return v1

    .line 848
    :cond_3
    :goto_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0, p0}, La/b/o/j/g;->f(La/b/o/j/i;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 570
    if-eqz p1, :cond_3

    iget-boolean v0, p0, La/b/o/j/i;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/b/o/j/i;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/b/o/j/i;->v:Z

    if-eqz v0, :cond_3

    .line 571
    :cond_0
    invoke-static {p1}, La/f/f/l/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 574
    iget-boolean v0, p0, La/b/o/j/i;->u:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, La/b/o/j/i;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, La/b/o/j/i;->v:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, La/b/o/j/i;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 582
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/j/i;->w:Z

    .line 585
    :cond_3
    return-object p1
.end method

.method public expandActionView()Z
    .locals 2

    .line 824
    invoke-virtual {p0}, La/b/o/j/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 825
    return v1

    .line 828
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 829
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 833
    :cond_1
    return v1

    .line 830
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0, p0}, La/b/o/j/g;->k(La/b/o/j/i;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 218
    iget v0, p0, La/b/o/j/i;->d:I

    return v0
.end method

.method public g()C
    .locals 1

    .line 342
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, La/b/o/j/i;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, La/b/o/j/i;->h:C

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 788
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 770
    iget-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 771
    return-object v0

    .line 772
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {v0, p0}, La/f/k/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    .line 774
    return-object v0

    .line 776
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, La/b/o/j/i;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 243
    iget-char v0, p0, La/b/o/j/i;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 891
    iget-object v0, p0, La/b/o/j/i;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 203
    iget v0, p0, La/b/o/j/i;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 500
    iget-object v0, p0, La/b/o/j/i;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0, v0}, La/b/o/j/i;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    iget v0, p0, La/b/o/j/i;->m:I

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, La/b/o/j/i;->m:I

    invoke-static {v0, v1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    iput v1, p0, La/b/o/j/i;->m:I

    .line 507
    iput-object v0, p0, La/b/o/j/i;->l:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-virtual {p0, v0}, La/b/o/j/i;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 511
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 550
    iget-object v0, p0, La/b/o/j/i;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 566
    iget-object v0, p0, La/b/o/j/i;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 223
    iget-object v0, p0, La/b/o/j/i;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 209
    iget v0, p0, La/b/o/j/i;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 687
    iget-object v0, p0, La/b/o/j/i;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, La/b/o/j/i;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, La/b/o/j/i;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 214
    iget v0, p0, La/b/o/j/i;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 419
    iget-object v0, p0, La/b/o/j/i;->o:La/b/o/j/r;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 436
    iget-object v0, p0, La/b/o/j/i;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 471
    iget-object v0, p0, La/b/o/j/i;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/o/j/i;->e:Ljava/lang/CharSequence;

    .line 473
    .local v0, "ctitle":Ljava/lang/CharSequence;
    :goto_0
    nop

    .line 480
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 905
    iget-object v0, p0, La/b/o/j/i;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 352
    invoke-virtual {p0}, La/b/o/j/i;->g()C

    move-result v0

    .line 353
    .local v0, "shortcut":C
    if-nez v0, :cond_0

    .line 354
    const-string v1, ""

    return-object v1

    .line 357
    :cond_0
    iget-object v1, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v1}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v3}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    sget v3, La/b/h;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_1
    iget-object v3, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v3}, La/b/o/j/g;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, La/b/o/j/i;->k:I

    goto :goto_0

    :cond_2
    iget v3, p0, La/b/o/j/i;->i:I

    .line 366
    .local v3, "modifiers":I
    :goto_0
    const/high16 v4, 0x10000

    sget v5, La/b/h;->abc_menu_meta_shortcut_label:I

    .line 367
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v2, v3, v4, v5}, La/b/o/j/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 368
    const/16 v4, 0x1000

    sget v5, La/b/h;->abc_menu_ctrl_shortcut_label:I

    .line 369
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v2, v3, v4, v5}, La/b/o/j/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 370
    const/4 v4, 0x2

    sget v5, La/b/h;->abc_menu_alt_shortcut_label:I

    .line 371
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v2, v3, v4, v5}, La/b/o/j/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 372
    const/4 v4, 0x1

    sget v5, La/b/h;->abc_menu_shift_shortcut_label:I

    .line 373
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-static {v2, v3, v4, v5}, La/b/o/j/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 374
    const/4 v4, 0x4

    sget v5, La/b/h;->abc_menu_sym_shortcut_label:I

    .line 375
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v2, v3, v4, v5}, La/b/o/j/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 376
    sget v4, La/b/h;->abc_menu_function_shortcut_label:I

    .line 377
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 376
    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, La/b/o/j/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 379
    if-eq v0, v5, :cond_5

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    const/16 v4, 0x20

    if-eq v0, v4, :cond_3

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_3
    sget v4, La/b/h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_1

    .line 382
    :cond_4
    sget v4, La/b/h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    goto :goto_1

    .line 386
    :cond_5
    sget v4, La/b/h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    nop

    .line 398
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 424
    iget-object v0, p0, La/b/o/j/i;->o:La/b/o/j/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(La/b/o/j/n$a;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "itemView"    # La/b/o/j/n$a;

    .line 446
    if-eqz p1, :cond_0

    invoke-interface {p1}, La/b/o/j/n$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, La/b/o/j/i;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, La/b/o/j/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, La/b/o/j/i;->C:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 590
    iget v0, p0, La/b/o/j/i;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 614
    iget v0, p0, La/b/o/j/i;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 185
    iget v0, p0, La/b/o/j/i;->x:I

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
    .locals 3

    .line 640
    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/f/k/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    invoke-virtual {v0}, La/f/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 643
    :cond_1
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 855
    iget v0, p0, La/b/o/j/i;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 856
    iget-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0, p0}, La/f/k/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    .line 859
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 861
    :cond_2
    return v1
.end method

.method public k()Z
    .locals 4

    .line 154
    iget-object v0, p0, La/b/o/j/i;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    return v1

    .line 158
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0, v0, p0}, La/b/o/j/g;->h(La/b/o/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    return v1

    .line 162
    :cond_1
    nop

    .line 167
    iget-object v0, p0, La/b/o/j/i;->g:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 169
    :try_start_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, La/b/o/j/i;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return v1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_2
    iget-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/f/k/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    return v1

    .line 180
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 702
    iget v0, p0, La/b/o/j/i;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 609
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 706
    iget v0, p0, La/b/o/j/i;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 711
    iget v0, p0, La/b/o/j/i;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)La/f/g/a/b;
    .locals 4
    .param p1, "resId"    # I

    .line 762
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v0

    .line 763
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 764
    .local v1, "inflater":Landroid/view/LayoutInflater;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/b/o/j/i;->q(Landroid/view/View;)La/f/g/a/b;

    .line 765
    return-object p0
.end method

.method public q(Landroid/view/View;)La/f/g/a/b;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 751
    iput-object p1, p0, La/b/o/j/i;->z:Landroid/view/View;

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, La/b/o/j/i;->A:La/f/k/b;

    .line 753
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/b/o/j/i;->a:I

    if-lez v0, :cond_0

    .line 754
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 756
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->I()V

    .line 757
    return-object p0
.end method

.method public r(Z)V
    .locals 2
    .param p1, "isExpanded"    # Z

    .line 865
    iput-boolean p1, p0, La/b/o/j/i;->C:Z

    .line 866
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 867
    return-void
.end method

.method public s(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .line 631
    iget v0, p0, La/b/o/j/i;->x:I

    .line 632
    .local v0, "oldFlags":I
    iget v1, p0, La/b/o/j/i;->x:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v1, v3

    iput v1, p0, La/b/o/j/i;->x:I

    .line 633
    if-eq v0, v1, :cond_1

    .line 634
    iget-object v1, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v1, v2}, La/b/o/j/g;->K(Z)V

    .line 636
    :cond_1
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, La/b/o/j/i;->p(I)La/f/g/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, La/b/o/j/i;->q(Landroid/view/View;)La/f/g/a/b;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2
    .param p1, "alphaChar"    # C

    .line 248
    iget-char v0, p0, La/b/o/j/i;->j:C

    if-ne v0, p1, :cond_0

    .line 249
    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/i;->j:C

    .line 254
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 256
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2
    .param p1, "alphaChar"    # C
    .param p2, "alphaModifiers"    # I

    .line 261
    iget-char v0, p0, La/b/o/j/i;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, La/b/o/j/i;->k:I

    if-ne v0, p2, :cond_0

    .line 263
    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/i;->j:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/i;->k:I

    .line 269
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 270
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3
    .param p1, "checkable"    # Z

    .line 595
    iget v0, p0, La/b/o/j/i;->x:I

    .line 596
    .local v0, "oldFlags":I
    iget v1, p0, La/b/o/j/i;->x:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v1, p1

    iput v1, p0, La/b/o/j/i;->x:I

    .line 597
    if-eq v0, v1, :cond_0

    .line 598
    iget-object v1, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/b/o/j/g;->K(Z)V

    .line 601
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "checked"    # Z

    .line 619
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0, p0}, La/b/o/j/g;->T(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0, p1}, La/b/o/j/i;->s(Z)V

    .line 627
    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)La/f/g/a/b;
    .locals 2
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 882
    iput-object p1, p0, La/b/o/j/i;->q:Ljava/lang/CharSequence;

    .line 884
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 886
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, La/b/o/j/i;->setContentDescription(Ljava/lang/CharSequence;)La/f/g/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "enabled"    # Z

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, La/b/o/j/i;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, La/b/o/j/i;->x:I

    goto :goto_0

    .line 193
    :cond_0
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, La/b/o/j/i;->x:I

    .line 196
    :goto_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 198
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "iconResId"    # I

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, La/b/o/j/i;->l:Landroid/graphics/drawable/Drawable;

    .line 527
    iput p1, p0, La/b/o/j/i;->m:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/i;->w:Z

    .line 531
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 533
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 516
    const/4 v0, 0x0

    iput v0, p0, La/b/o/j/i;->m:I

    .line 517
    iput-object p1, p0, La/b/o/j/i;->l:Landroid/graphics/drawable/Drawable;

    .line 518
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/o/j/i;->w:Z

    .line 519
    iget-object v1, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v1, v0}, La/b/o/j/g;->K(Z)V

    .line 521
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "iconTintList"    # Landroid/content/res/ColorStateList;

    .line 539
    iput-object p1, p0, La/b/o/j/i;->s:Landroid/content/res/ColorStateList;

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/i;->u:Z

    .line 541
    iput-boolean v0, p0, La/b/o/j/i;->w:Z

    .line 543
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 545
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "iconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 555
    iput-object p1, p0, La/b/o/j/i;->t:Landroid/graphics/PorterDuff$Mode;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/i;->v:Z

    .line 557
    iput-boolean v0, p0, La/b/o/j/i;->w:Z

    .line 559
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 561
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 228
    iput-object p1, p0, La/b/o/j/i;->g:Landroid/content/Intent;

    .line 229
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2
    .param p1, "numericChar"    # C

    .line 290
    iget-char v0, p0, La/b/o/j/i;->h:C

    if-ne v0, p1, :cond_0

    .line 291
    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, La/b/o/j/i;->h:C

    .line 296
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 298
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 303
    iget-char v0, p0, La/b/o/j/i;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, La/b/o/j/i;->i:I

    if-ne v0, p2, :cond_0

    .line 304
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, La/b/o/j/i;->h:C

    .line 308
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/i;->i:I

    .line 310
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 312
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 876
    iput-object p1, p0, La/b/o/j/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 877
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "clickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 672
    iput-object p1, p0, La/b/o/j/i;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 673
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C

    .line 317
    iput-char p1, p0, La/b/o/j/i;->h:C

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/i;->j:C

    .line 320
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 322
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 328
    iput-char p1, p0, La/b/o/j/i;->h:C

    .line 329
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/i;->i:I

    .line 330
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/b/o/j/i;->j:C

    .line 331
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/b/o/j/i;->k:I

    .line 333
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 335
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2
    .param p1, "actionEnum"    # I

    .line 733
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_1
    :goto_0
    nop

    .line 745
    iput p1, p0, La/b/o/j/i;->y:I

    .line 746
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->I()V

    .line 747
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, La/b/o/j/i;->v(I)La/f/g/a/b;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # I

    .line 466
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/j/i;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 453
    iput-object p1, p0, La/b/o/j/i;->e:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 457
    iget-object v0, p0, La/b/o/j/i;->o:La/b/o/j/r;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, La/b/o/j/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 461
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 486
    iput-object p1, p0, La/b/o/j/i;->f:Ljava/lang/CharSequence;

    .line 489
    if-nez p1, :cond_0

    .line 490
    iget-object p1, p0, La/b/o/j/i;->e:Ljava/lang/CharSequence;

    .line 493
    :cond_0
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 495
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)La/f/g/a/b;
    .locals 2
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 896
    iput-object p1, p0, La/b/o/j/i;->r:Ljava/lang/CharSequence;

    .line 898
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->K(Z)V

    .line 900
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, La/b/o/j/i;->setTooltipText(Ljava/lang/CharSequence;)La/f/g/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "shown"    # Z

    .line 665
    invoke-virtual {p0, p1}, La/b/o/j/i;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->J()V

    .line 667
    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 2
    .param p1, "exclusive"    # Z

    .line 605
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/b/o/j/i;->x:I

    .line 606
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, La/b/o/j/i;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Z)V
    .locals 1
    .param p1, "isActionButton"    # Z

    .line 720
    if-eqz p1, :cond_0

    .line 721
    iget v0, p0, La/b/o/j/i;->x:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, La/b/o/j/i;->x:I

    goto :goto_0

    .line 723
    :cond_0
    iget v0, p0, La/b/o/j/i;->x:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La/b/o/j/i;->x:I

    .line 725
    :goto_0
    return-void
.end method

.method public v(I)La/f/g/a/b;
    .locals 0
    .param p1, "actionEnum"    # I

    .line 818
    invoke-virtual {p0, p1}, La/b/o/j/i;->setShowAsAction(I)V

    .line 819
    return-object p0
.end method

.method public w(La/b/o/j/r;)V
    .locals 1
    .param p1, "subMenu"    # La/b/o/j/r;

    .line 428
    iput-object p1, p0, La/b/o/j/i;->o:La/b/o/j/r;

    .line 430
    invoke-virtual {p0}, La/b/o/j/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/o/j/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 431
    return-void
.end method

.method public x(Z)Z
    .locals 4
    .param p1, "shown"    # Z

    .line 655
    iget v0, p0, La/b/o/j/i;->x:I

    .line 656
    .local v0, "oldFlags":I
    iget v1, p0, La/b/o/j/i;->x:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    or-int/2addr v1, v3

    iput v1, p0, La/b/o/j/i;->x:I

    .line 657
    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public y()Z
    .locals 1

    .line 698
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->A()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 414
    iget-object v0, p0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/o/j/i;->g()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
