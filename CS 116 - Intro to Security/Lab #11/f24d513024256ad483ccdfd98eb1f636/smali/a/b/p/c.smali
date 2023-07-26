.class public La/b/p/c;
.super La/b/o/j/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements La/f/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/c$b;,
        La/b/p/c$c;,
        La/b/p/c$f;,
        La/b/p/c$a;,
        La/b/p/c$e;,
        La/b/p/c$d;
    }
.end annotation


# instance fields
.field public i:La/b/p/c$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:La/b/p/c$e;

.field public u:La/b/p/c$a;

.field public v:La/b/p/c$c;

.field public w:La/b/p/c$b;

.field public final x:La/b/p/c$f;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 87
    sget v0, La/b/g;->abc_action_menu_layout:I

    sget v1, La/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, La/b/o/j/b;-><init>(Landroid/content/Context;II)V

    .line 75
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La/b/p/c;->s:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, La/b/p/c$f;

    invoke-direct {v0, p0}, La/b/p/c$f;-><init>(La/b/p/c;)V

    iput-object v0, p0, La/b/p/c;->x:La/b/p/c$f;

    .line 88
    return-void
.end method

.method public static synthetic r(La/b/p/c;)La/b/o/j/g;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    return-object v0
.end method

.method public static synthetic s(La/b/p/c;)La/b/o/j/g;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    return-object v0
.end method

.method public static synthetic t(La/b/p/c;)La/b/o/j/n;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->h:La/b/o/j/n;

    return-object v0
.end method

.method public static synthetic u(La/b/p/c;)La/b/o/j/g;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    return-object v0
.end method

.method public static synthetic v(La/b/p/c;)La/b/o/j/g;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    return-object v0
.end method

.method public static synthetic w(La/b/p/c;)La/b/o/j/g;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    return-object v0
.end method

.method public static synthetic x(La/b/p/c;)La/b/o/j/n;
    .locals 1
    .param p0, "x0"    # La/b/p/c;

    .line 54
    iget-object v0, p0, La/b/o/j/b;->h:La/b/o/j/n;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 171
    iget-object v0, p0, La/b/p/c;->i:La/b/p/c$d;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-boolean v0, p0, La/b/p/c;->k:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, La/b/p/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 176
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 3

    .line 354
    iget-object v0, p0, La/b/p/c;->v:La/b/p/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, La/b/o/j/b;->h:La/b/o/j/n;

    if-eqz v2, :cond_0

    .line 355
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/c;->v:La/b/p/c$c;

    .line 357
    return v1

    .line 360
    :cond_0
    iget-object v0, p0, La/b/p/c;->t:La/b/p/c$e;

    .line 361
    .local v0, "popup":La/b/o/j/l;
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, La/b/o/j/l;->b()V

    .line 363
    return v1

    .line 365
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public C()Z
    .locals 1

    .line 384
    iget-object v0, p0, La/b/p/c;->u:La/b/p/c$a;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, La/b/o/j/l;->b()V

    .line 386
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 399
    iget-object v0, p0, La/b/p/c;->v:La/b/p/c$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/b/p/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    .line 395
    iget-object v0, p0, La/b/p/c;->t:La/b/p/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/o/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    .line 133
    .local v0, "newConfig":Landroid/content/res/Configuration;
    nop

    .line 134
    iget-object v1, p0, La/b/o/j/b;->b:Landroid/content/Context;

    invoke-static {v1}, La/b/o/a;->b(Landroid/content/Context;)La/b/o/a;

    move-result-object v1

    invoke-virtual {v1}, La/b/o/a;->d()I

    move-result v1

    iput v1, p0, La/b/p/c;->p:I

    .line 136
    iget-object v1, p0, La/b/o/j/b;->c:La/b/o/j/g;

    if-eqz v1, :cond_0

    .line 137
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/b/o/j/g;->K(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 0
    .param p1, "isExclusive"    # Z

    .line 158
    iput-boolean p1, p0, La/b/p/c;->q:Z

    .line 159
    return-void
.end method

.method public H(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1
    .param p1, "menuView"    # Landroidx/appcompat/widget/ActionMenuView;

    .line 586
    iput-object p1, p0, La/b/o/j/b;->h:La/b/o/j/n;

    .line 587
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->c(La/b/o/j/g;)V

    .line 588
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v0, p0, La/b/p/c;->i:La/b/p/c$d;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, La/b/p/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/c;->k:Z

    .line 166
    iput-object p1, p0, La/b/p/c;->j:Landroid/graphics/drawable/Drawable;

    .line 168
    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 1
    .param p1, "reserveOverflow"    # Z

    .line 148
    iput-boolean p1, p0, La/b/p/c;->l:Z

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/c;->m:Z

    .line 150
    return-void
.end method

.method public K()Z
    .locals 7

    .line 336
    iget-boolean v0, p0, La/b/p/c;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/p/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/o/j/b;->h:La/b/o/j/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/p/c;->v:La/b/p/c$c;

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0}, La/b/o/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, La/b/p/c$e;

    iget-object v3, p0, La/b/o/j/b;->b:Landroid/content/Context;

    iget-object v4, p0, La/b/o/j/b;->c:La/b/o/j/g;

    iget-object v5, p0, La/b/p/c;->i:La/b/p/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La/b/p/c$e;-><init>(La/b/p/c;Landroid/content/Context;La/b/o/j/g;Landroid/view/View;Z)V

    .line 339
    .local v0, "popup":La/b/p/c$e;
    new-instance v1, La/b/p/c$c;

    invoke-direct {v1, p0, v0}, La/b/p/c$c;-><init>(La/b/p/c;La/b/p/c$e;)V

    iput-object v1, p0, La/b/p/c;->v:La/b/p/c$c;

    .line 341
    iget-object v2, p0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    const/4 v1, 0x1

    return v1

    .line 345
    .end local v0    # "popup":La/b/p/c$e;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(La/b/o/j/g;Z)V
    .locals 0
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 548
    invoke-virtual {p0}, La/b/p/c;->y()Z

    .line 549
    invoke-super {p0, p1, p2}, La/b/o/j/b;->b(La/b/o/j/g;Z)V

    .line 550
    return-void
.end method

.method public e(La/b/o/j/i;La/b/o/j/n$a;)V
    .locals 3
    .param p1, "item"    # La/b/o/j/i;
    .param p2, "itemView"    # La/b/o/j/n$a;

    .line 207
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, La/b/o/j/n$a;->d(La/b/o/j/i;I)V

    .line 209
    iget-object v0, p0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    .local v0, "menuView":Landroidx/appcompat/widget/ActionMenuView;
    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 211
    .local v1, "actionItemView":Landroidx/appcompat/view/menu/ActionMenuItemView;
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(La/b/o/j/g$b;)V

    .line 213
    iget-object v2, p0, La/b/p/c;->w:La/b/p/c$b;

    if-nez v2, :cond_0

    .line 214
    new-instance v2, La/b/p/c$b;

    invoke-direct {v2, p0}, La/b/p/c$b;-><init>(La/b/p/c;)V

    iput-object v2, p0, La/b/p/c;->w:La/b/p/c$b;

    .line 216
    :cond_0
    iget-object v2, p0, La/b/p/c;->w:La/b/p/c$b;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 217
    return-void
.end method

.method public f(La/b/o/j/r;)Z
    .locals 7
    .param p1, "subMenu"    # La/b/o/j/r;

    .line 281
    invoke-virtual {p1}, La/b/o/j/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    move-object v0, p1

    .line 284
    .local v0, "topSubMenu":La/b/o/j/r;
    :goto_0
    invoke-virtual {v0}, La/b/o/j/r;->e0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, La/b/o/j/b;->c:La/b/o/j/g;

    if-eq v2, v3, :cond_1

    .line 285
    invoke-virtual {v0}, La/b/o/j/r;->e0()Landroid/view/Menu;

    move-result-object v2

    move-object v0, v2

    check-cast v0, La/b/o/j/r;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, La/b/o/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0, v2}, La/b/p/c;->z(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 288
    .local v2, "anchor":Landroid/view/View;
    if-nez v2, :cond_2

    .line 293
    return v1

    .line 296
    :cond_2
    invoke-virtual {p1}, La/b/o/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, La/b/o/j/i;

    invoke-virtual {v1}, La/b/o/j/i;->getItemId()I

    .line 298
    const/4 v1, 0x0

    .line 299
    .local v1, "preserveIconSpacing":Z
    invoke-virtual {p1}, La/b/o/j/g;->size()I

    move-result v3

    .line 300
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 301
    invoke-virtual {p1, v4}, La/b/o/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 302
    .local v5, "childItem":Landroid/view/MenuItem;
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_2

    .line 300
    .end local v5    # "childItem":Landroid/view/MenuItem;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 308
    .end local v4    # "i":I
    :cond_4
    :goto_2
    new-instance v4, La/b/p/c$a;

    iget-object v5, p0, La/b/o/j/b;->b:Landroid/content/Context;

    invoke-direct {v4, p0, v5, p1, v2}, La/b/p/c$a;-><init>(La/b/p/c;Landroid/content/Context;La/b/o/j/r;Landroid/view/View;)V

    iput-object v4, p0, La/b/p/c;->u:La/b/p/c$a;

    .line 309
    invoke-virtual {v4, v1}, La/b/o/j/l;->g(Z)V

    .line 310
    iget-object v4, p0, La/b/p/c;->u:La/b/p/c$a;

    invoke-virtual {v4}, La/b/o/j/l;->k()V

    .line 312
    invoke-super {p0, p1}, La/b/o/j/b;->f(La/b/o/j/r;)Z

    .line 313
    const/4 v4, 0x1

    return v4
.end method

.method public g()Z
    .locals 22

    .line 413
    move-object/from16 v0, p0

    iget-object v1, v0, La/b/o/j/b;->c:La/b/o/j/g;

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, La/b/o/j/g;->E()Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    .local v1, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "itemsSize":I
    goto :goto_0

    .line 417
    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v2    # "itemsSize":I
    :cond_0
    const/4 v1, 0x0

    .line 418
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    const/4 v2, 0x0

    .line 421
    .restart local v2    # "itemsSize":I
    :goto_0
    iget v3, v0, La/b/p/c;->p:I

    .line 422
    .local v3, "maxActions":I
    iget v4, v0, La/b/p/c;->o:I

    .line 423
    .local v4, "widthLimit":I
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 424
    .local v6, "querySpec":I
    iget-object v7, v0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v7, Landroid/view/ViewGroup;

    .line 426
    .local v7, "parent":Landroid/view/ViewGroup;
    const/4 v8, 0x0

    .line 427
    .local v8, "requiredItems":I
    const/4 v9, 0x0

    .line 428
    .local v9, "requestedItems":I
    const/4 v10, 0x0

    .line 429
    .local v10, "firstActionWidth":I
    const/4 v11, 0x0

    .line 430
    .local v11, "hasOverflow":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v2, :cond_4

    .line 431
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/o/j/i;

    .line 432
    .local v13, "item":La/b/o/j/i;
    invoke-virtual {v13}, La/b/o/j/i;->o()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 433
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 434
    :cond_1
    invoke-virtual {v13}, La/b/o/j/i;->n()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 435
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 437
    :cond_2
    const/4 v11, 0x1

    .line 439
    :goto_2
    iget-boolean v14, v0, La/b/p/c;->q:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, La/b/o/j/i;->isActionViewExpanded()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 442
    const/4 v3, 0x0

    .line 430
    .end local v13    # "item":La/b/o/j/i;
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 447
    .end local v12    # "i":I
    :cond_4
    iget-boolean v12, v0, La/b/p/c;->l:Z

    if-eqz v12, :cond_6

    if-nez v11, :cond_5

    add-int v12, v8, v9

    if-le v12, v3, :cond_6

    .line 449
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 451
    :cond_6
    sub-int/2addr v3, v8

    .line 453
    iget-object v12, v0, La/b/p/c;->s:Landroid/util/SparseBooleanArray;

    .line 454
    .local v12, "seenGroups":Landroid/util/SparseBooleanArray;
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->clear()V

    .line 456
    const/4 v13, 0x0

    .line 457
    .local v13, "cellSize":I
    const/4 v14, 0x0

    .line 458
    .local v14, "cellsRemaining":I
    nop

    .line 465
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    if-ge v15, v2, :cond_16

    .line 466
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, La/b/o/j/i;

    .line 468
    .local v5, "item":La/b/o/j/i;
    invoke-virtual {v5}, La/b/o/j/i;->o()Z

    move-result v16

    move/from16 v17, v2

    .end local v2    # "itemsSize":I
    .local v17, "itemsSize":I
    const/4 v2, 0x0

    if-eqz v16, :cond_9

    .line 469
    invoke-virtual {v0, v5, v2, v7}, La/b/p/c;->n(La/b/o/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 470
    .local v2, "v":Landroid/view/View;
    nop

    .line 474
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 477
    .local v16, "measuredWidth":I
    sub-int v4, v4, v16

    .line 478
    if-nez v10, :cond_7

    .line 479
    move/from16 v10, v16

    .line 481
    :cond_7
    move-object/from16 v18, v2

    .end local v2    # "v":Landroid/view/View;
    .local v18, "v":Landroid/view/View;
    invoke-virtual {v5}, La/b/o/j/i;->getGroupId()I

    move-result v2

    .line 482
    .local v2, "groupId":I
    if-eqz v2, :cond_8

    .line 483
    move/from16 v19, v4

    const/4 v4, 0x1

    .end local v4    # "widthLimit":I
    .local v19, "widthLimit":I
    invoke-virtual {v12, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    .line 482
    .end local v19    # "widthLimit":I
    .restart local v4    # "widthLimit":I
    :cond_8
    move/from16 v19, v4

    const/4 v4, 0x1

    .line 485
    .end local v4    # "widthLimit":I
    .restart local v19    # "widthLimit":I
    :goto_4
    invoke-virtual {v5, v4}, La/b/o/j/i;->u(Z)V

    .line 486
    .end local v2    # "groupId":I
    .end local v16    # "measuredWidth":I
    .end local v18    # "v":Landroid/view/View;
    move/from16 v4, v19

    const/4 v0, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_a

    .end local v19    # "widthLimit":I
    .restart local v4    # "widthLimit":I
    :cond_9
    invoke-virtual {v5}, La/b/o/j/i;->n()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 489
    invoke-virtual {v5}, La/b/o/j/i;->getGroupId()I

    move-result v2

    .line 490
    .restart local v2    # "groupId":I
    invoke-virtual {v12, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 491
    .local v18, "inGroup":Z
    if-gtz v3, :cond_a

    if-eqz v18, :cond_b

    :cond_a
    if-lez v4, :cond_b

    const/16 v19, 0x1

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    .line 494
    .local v19, "isAction":Z
    :goto_5
    if-eqz v19, :cond_e

    .line 495
    move/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "maxActions":I
    .local v20, "maxActions":I
    invoke-virtual {v0, v5, v3, v7}, La/b/p/c;->n(La/b/o/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 496
    .local v3, "v":Landroid/view/View;
    nop

    .line 504
    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 507
    .restart local v16    # "measuredWidth":I
    sub-int v4, v4, v16

    .line 508
    if-nez v10, :cond_c

    .line 509
    move/from16 v10, v16

    .line 512
    :cond_c
    nop

    .line 516
    add-int v21, v4, v10

    if-lez v21, :cond_d

    const/16 v21, 0x1

    goto :goto_6

    :cond_d
    const/16 v21, 0x0

    :goto_6
    and-int v19, v19, v21

    move/from16 v3, v19

    goto :goto_7

    .line 494
    .end local v16    # "measuredWidth":I
    .end local v20    # "maxActions":I
    .local v3, "maxActions":I
    :cond_e
    move/from16 v20, v3

    .end local v3    # "maxActions":I
    .restart local v20    # "maxActions":I
    move/from16 v3, v19

    .line 520
    .end local v19    # "isAction":Z
    .local v3, "isAction":Z
    :goto_7
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 521
    const/4 v0, 0x1

    invoke-virtual {v12, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v19, v1

    move/from16 v16, v4

    goto :goto_9

    .line 522
    :cond_f
    if-eqz v18, :cond_13

    .line 524
    const/4 v0, 0x0

    invoke-virtual {v12, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 525
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_8
    if-ge v0, v15, :cond_12

    .line 526
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v1

    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .local v19, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    move-object/from16 v1, v16

    check-cast v1, La/b/o/j/i;

    .line 527
    .local v1, "areYouMyGroupie":La/b/o/j/i;
    move/from16 v16, v4

    .end local v4    # "widthLimit":I
    .local v16, "widthLimit":I
    invoke-virtual {v1}, La/b/o/j/i;->getGroupId()I

    move-result v4

    if-ne v4, v2, :cond_11

    .line 529
    invoke-virtual {v1}, La/b/o/j/i;->l()Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v20, v20, 0x1

    .line 530
    :cond_10
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, La/b/o/j/i;->u(Z)V

    .line 525
    .end local v1    # "areYouMyGroupie":La/b/o/j/i;
    :cond_11
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v19

    goto :goto_8

    .end local v16    # "widthLimit":I
    .end local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .local v1, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .restart local v4    # "widthLimit":I
    :cond_12
    move-object/from16 v19, v1

    move/from16 v16, v4

    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v4    # "widthLimit":I
    .restart local v16    # "widthLimit":I
    .restart local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    goto :goto_9

    .line 522
    .end local v0    # "j":I
    .end local v16    # "widthLimit":I
    .end local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .restart local v4    # "widthLimit":I
    :cond_13
    move-object/from16 v19, v1

    move/from16 v16, v4

    .line 535
    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v4    # "widthLimit":I
    .restart local v16    # "widthLimit":I
    .restart local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    :goto_9
    if-eqz v3, :cond_14

    add-int/lit8 v20, v20, -0x1

    .line 537
    :cond_14
    invoke-virtual {v5, v3}, La/b/o/j/i;->u(Z)V

    .line 538
    .end local v2    # "groupId":I
    .end local v3    # "isAction":Z
    .end local v18    # "inGroup":Z
    move/from16 v4, v16

    move/from16 v3, v20

    const/4 v0, 0x0

    goto :goto_a

    .line 540
    .end local v16    # "widthLimit":I
    .end local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v20    # "maxActions":I
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .local v3, "maxActions":I
    .restart local v4    # "widthLimit":I
    :cond_15
    move-object/from16 v19, v1

    move/from16 v20, v3

    .end local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v3    # "maxActions":I
    .restart local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .restart local v20    # "maxActions":I
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La/b/o/j/i;->u(Z)V

    .line 465
    .end local v5    # "item":La/b/o/j/i;
    .end local v20    # "maxActions":I
    .restart local v3    # "maxActions":I
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move v5, v0

    move/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 543
    .end local v15    # "i":I
    .end local v17    # "itemsSize":I
    .end local v19    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .restart local v1    # "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .local v2, "itemsSize":I
    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public h(Z)V
    .locals 6
    .param p1, "cleared"    # Z

    .line 226
    invoke-super {p0, p1}, La/b/o/j/b;->h(Z)V

    .line 228
    iget-object v0, p0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, La/b/o/j/g;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 232
    .local v0, "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 233
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/i;

    invoke-virtual {v3}, La/b/o/j/i;->a()La/f/k/b;

    move-result-object v3

    .line 235
    .local v3, "provider":La/f/k/b;
    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v3, p0}, La/f/k/b;->i(La/f/k/b$a;)V

    .line 233
    .end local v3    # "provider":La/f/k/b;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    .end local v0    # "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, La/b/o/j/b;->c:La/b/o/j/g;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, La/b/o/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 244
    .local v0, "nonActionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    :goto_1
    const/4 v1, 0x0

    .line 245
    .local v1, "hasOverflow":Z
    iget-boolean v2, p0, La/b/p/c;->l:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 247
    .local v2, "count":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 248
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/i;

    invoke-virtual {v3}, La/b/o/j/i;->isActionViewExpanded()Z

    move-result v3

    xor-int/2addr v3, v4

    move v1, v3

    goto :goto_2

    .line 250
    :cond_3
    if-lez v2, :cond_4

    move v3, v4

    :cond_4
    move v1, v3

    .line 254
    .end local v2    # "count":I
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 255
    iget-object v2, p0, La/b/p/c;->i:La/b/p/c$d;

    if-nez v2, :cond_6

    .line 256
    new-instance v2, La/b/p/c$d;

    iget-object v3, p0, La/b/o/j/b;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, La/b/p/c$d;-><init>(La/b/p/c;Landroid/content/Context;)V

    iput-object v2, p0, La/b/p/c;->i:La/b/p/c$d;

    .line 258
    :cond_6
    iget-object v2, p0, La/b/p/c;->i:La/b/p/c$d;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 259
    .local v2, "parent":Landroid/view/ViewGroup;
    iget-object v3, p0, La/b/o/j/b;->h:La/b/o/j/n;

    if-eq v2, v3, :cond_9

    .line 260
    if-eqz v2, :cond_7

    .line 261
    iget-object v3, p0, La/b/p/c;->i:La/b/p/c$d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_7
    iget-object v3, p0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    .local v3, "menuView":Landroidx/appcompat/widget/ActionMenuView;
    iget-object v4, p0, La/b/p/c;->i:La/b/p/c$d;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->D()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 266
    .end local v2    # "parent":Landroid/view/ViewGroup;
    .end local v3    # "menuView":Landroidx/appcompat/widget/ActionMenuView;
    :cond_8
    iget-object v2, p0, La/b/p/c;->i:La/b/p/c$d;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, La/b/o/j/b;->h:La/b/o/j/n;

    if-ne v2, v3, :cond_9

    .line 267
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, La/b/p/c;->i:La/b/p/c$d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 266
    :cond_9
    :goto_3
    nop

    .line 270
    :goto_4
    iget-object v2, p0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v3, p0, La/b/p/c;->l:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 271
    return-void
.end method

.method public j(Landroid/content/Context;La/b/o/j/g;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # La/b/o/j/g;

    .line 92
    invoke-super {p0, p1, p2}, La/b/o/j/b;->j(Landroid/content/Context;La/b/o/j/g;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {p1}, La/b/o/a;->b(Landroid/content/Context;)La/b/o/a;

    move-result-object v1

    .line 97
    .local v1, "abp":La/b/o/a;
    iget-boolean v2, p0, La/b/p/c;->m:Z

    if-nez v2, :cond_0

    .line 98
    invoke-virtual {v1}, La/b/o/a;->h()Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La/b/p/c;->l:Z

    .line 101
    :cond_0
    nop

    .line 102
    invoke-virtual {v1}, La/b/o/a;->c()I

    move-result v2

    iput v2, p0, La/b/p/c;->n:I

    .line 106
    nop

    .line 107
    invoke-virtual {v1}, La/b/o/a;->d()I

    move-result v2

    iput v2, p0, La/b/p/c;->p:I

    .line 110
    iget v2, p0, La/b/p/c;->n:I

    .line 111
    .local v2, "width":I
    iget-boolean v3, p0, La/b/p/c;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 112
    iget-object v3, p0, La/b/p/c;->i:La/b/p/c$d;

    if-nez v3, :cond_2

    .line 113
    new-instance v3, La/b/p/c$d;

    iget-object v5, p0, La/b/o/j/b;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v5}, La/b/p/c$d;-><init>(La/b/p/c;Landroid/content/Context;)V

    iput-object v3, p0, La/b/p/c;->i:La/b/p/c$d;

    .line 114
    iget-boolean v5, p0, La/b/p/c;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 115
    iget-object v5, p0, La/b/p/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, La/b/p/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v4, p0, La/b/p/c;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v6, p0, La/b/p/c;->k:Z

    .line 119
    :cond_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 120
    .local v3, "spec":I
    iget-object v4, p0, La/b/p/c;->i:La/b/p/c$d;

    invoke-virtual {v4, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 122
    .end local v3    # "spec":I
    :cond_2
    iget-object v3, p0, La/b/p/c;->i:La/b/p/c$d;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 124
    :cond_3
    iput-object v4, p0, La/b/p/c;->i:La/b/p/c$d;

    .line 127
    :goto_0
    iput v2, p0, La/b/p/c;->o:I

    .line 129
    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, p0, La/b/p/c;->r:I

    .line 130
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/p/c;->i:La/b/p/c$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, La/b/o/j/b;->l(Landroid/view/ViewGroup;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public n(La/b/o/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "item"    # La/b/o/j/i;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {p1}, La/b/o/j/i;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 192
    .local v0, "actionView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/o/j/i;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/b/o/j/b;->n(La/b/o/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, La/b/o/j/i;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    move-object v1, p3

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .local v1, "menuParent":Landroidx/appcompat/widget/ActionMenuView;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 199
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 200
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_3
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)La/b/o/j/n;
    .locals 3
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 181
    iget-object v0, p0, La/b/o/j/b;->h:La/b/o/j/n;

    .line 182
    .local v0, "oldMenuView":La/b/o/j/n;
    invoke-super {p0, p1}, La/b/o/j/b;->o(Landroid/view/ViewGroup;)La/b/o/j/n;

    move-result-object v1

    .line 183
    .local v1, "result":La/b/o/j/n;
    if-eq v0, v1, :cond_0

    .line 184
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(La/b/p/c;)V

    .line 186
    :cond_0
    return-object v1
.end method

.method public q(ILa/b/o/j/i;)Z
    .locals 1
    .param p1, "childIndex"    # I
    .param p2, "item"    # La/b/o/j/i;

    .line 221
    invoke-virtual {p2}, La/b/o/j/i;->l()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 373
    invoke-virtual {p0}, La/b/p/c;->B()Z

    move-result v0

    .line 374
    .local v0, "result":Z
    invoke-virtual {p0}, La/b/p/c;->C()Z

    move-result v1

    or-int/2addr v0, v1

    .line 375
    return v0
.end method

.method public final z(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 317
    iget-object v0, p0, La/b/o/j/b;->h:La/b/o/j/n;

    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 320
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 321
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 323
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, La/b/o/j/n$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, La/b/o/j/n$a;

    .line 324
    invoke-interface {v5}, La/b/o/j/n$a;->getItemData()La/b/o/j/i;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 325
    return-object v4

    .line 321
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method
