.class public final La/b/o/j/d;
.super La/b/o/j/k;
.source "CascadingMenuPopup.java"

# interfaces
.implements La/b/o/j/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/j/d$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/o/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/o/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:La/b/p/k0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:La/b/o/j/m$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, La/b/g;->abc_cascading_menu_item_layout:I

    sput v0, La/b/o/j/d;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "popupStyleAttr"    # I
    .param p4, "popupStyleRes"    # I
    .param p5, "overflowOnly"    # Z

    .line 222
    invoke-direct {p0}, La/b/o/j/k;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/o/j/d;->h:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    .line 97
    new-instance v0, La/b/o/j/d$a;

    invoke-direct {v0, p0}, La/b/o/j/d$a;-><init>(La/b/o/j/d;)V

    iput-object v0, p0, La/b/o/j/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, La/b/o/j/d$b;

    invoke-direct {v0, p0}, La/b/o/j/d$b;-><init>(La/b/o/j/d;)V

    iput-object v0, p0, La/b/o/j/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, La/b/o/j/d$c;

    invoke-direct {v0, p0}, La/b/o/j/d$c;-><init>(La/b/o/j/d;)V

    iput-object v0, p0, La/b/o/j/d;->l:La/b/p/k0;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, La/b/o/j/d;->m:I

    .line 198
    iput v0, p0, La/b/o/j/d;->n:I

    .line 223
    iput-object p1, p0, La/b/o/j/d;->b:Landroid/content/Context;

    .line 224
    iput-object p2, p0, La/b/o/j/d;->o:Landroid/view/View;

    .line 225
    iput p3, p0, La/b/o/j/d;->d:I

    .line 226
    iput p4, p0, La/b/o/j/d;->e:I

    .line 227
    iput-boolean p5, p0, La/b/o/j/d;->f:Z

    .line 229
    iput-boolean v0, p0, La/b/o/j/d;->v:Z

    .line 230
    invoke-virtual {p0}, La/b/o/j/d;->D()I

    move-result v0

    iput v0, p0, La/b/o/j/d;->q:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 233
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, La/b/d;->abc_config_prefDialogWidth:I

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, La/b/o/j/d;->c:I

    .line 236
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, La/b/o/j/d;->g:Landroid/os/Handler;

    .line 237
    return-void
.end method


# virtual methods
.method public final A(La/b/o/j/g;)I
    .locals 4
    .param p1, "menu"    # La/b/o/j/g;

    .line 655
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 656
    iget-object v2, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/d$d;

    .line 657
    .local v2, "info":La/b/o/j/d$d;
    iget-object v3, v2, La/b/o/j/d$d;->b:La/b/o/j/g;

    if-ne p1, v3, :cond_0

    .line 658
    return v0

    .line 655
    .end local v2    # "info":La/b/o/j/d$d;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final B(La/b/o/j/g;La/b/o/j/g;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "parent"    # La/b/o/j/g;
    .param p2, "submenu"    # La/b/o/j/g;

    .line 516
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, La/b/o/j/g;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 517
    invoke-virtual {p1, v0}, La/b/o/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 518
    .local v2, "item":Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 519
    return-object v2

    .line 516
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(La/b/o/j/d$d;La/b/o/j/g;)Landroid/view/View;
    .locals 10
    .param p1, "parentInfo"    # La/b/o/j/d$d;
    .param p2, "submenu"    # La/b/o/j/g;

    .line 537
    iget-object v0, p1, La/b/o/j/d$d;->b:La/b/o/j/g;

    invoke-virtual {p0, v0, p2}, La/b/o/j/d;->B(La/b/o/j/g;La/b/o/j/g;)Landroid/view/MenuItem;

    move-result-object v0

    .line 538
    .local v0, "owner":Landroid/view/MenuItem;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 540
    return-object v1

    .line 546
    :cond_0
    invoke-virtual {p1}, La/b/o/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v2

    .line 547
    .local v2, "listView":Landroid/widget/ListView;
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 548
    .local v3, "listAdapter":Landroid/widget/ListAdapter;
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_1

    .line 549
    move-object v4, v3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 550
    .local v4, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v5

    .line 551
    .local v5, "headersCount":I
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    move-object v4, v6

    check-cast v4, La/b/o/j/f;

    .line 552
    .local v4, "menuAdapter":La/b/o/j/f;
    goto :goto_0

    .line 553
    .end local v4    # "menuAdapter":La/b/o/j/f;
    .end local v5    # "headersCount":I
    :cond_1
    const/4 v5, 0x0

    .line 554
    .restart local v5    # "headersCount":I
    move-object v4, v3

    check-cast v4, La/b/o/j/f;

    .line 558
    .restart local v4    # "menuAdapter":La/b/o/j/f;
    :goto_0
    const/4 v6, -0x1

    .line 559
    .local v6, "ownerPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v4}, La/b/o/j/f;->getCount()I

    move-result v8

    .local v8, "count":I
    :goto_1
    if-ge v7, v8, :cond_3

    .line 560
    invoke-virtual {v4, v7}, La/b/o/j/f;->c(I)La/b/o/j/i;

    move-result-object v9

    if-ne v0, v9, :cond_2

    .line 561
    move v6, v7

    .line 562
    goto :goto_2

    .line 559
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 565
    .end local v7    # "i":I
    .end local v8    # "count":I
    :cond_3
    :goto_2
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 567
    return-object v1

    .line 571
    :cond_4
    add-int/2addr v6, v5

    .line 574
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int v7, v6, v7

    .line 575
    .local v7, "ownerViewPosition":I
    if-ltz v7, :cond_6

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lt v7, v8, :cond_5

    goto :goto_3

    .line 580
    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 577
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final D()I
    .locals 2

    .line 315
    iget-object v0, p0, La/b/o/j/d;->o:Landroid/view/View;

    invoke-static {v0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v0

    .line 316
    .local v0, "layoutDirection":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 317
    :cond_0
    nop

    .line 316
    :goto_0
    return v1
.end method

.method public final E(I)I
    .locals 7
    .param p1, "nextMenuWidth"    # I

    .line 329
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/o/j/d$d;

    invoke-virtual {v0}, La/b/o/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 331
    .local v0, "lastListView":Landroid/widget/ListView;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 332
    .local v1, "screenLocation":[I
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .local v3, "displayFrame":Landroid/graphics/Rect;
    iget-object v4, p0, La/b/o/j/d;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    iget v4, p0, La/b/o/j/d;->q:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 338
    aget v4, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, p1

    .line 339
    .local v4, "right":I
    iget v6, v3, Landroid/graphics/Rect;->right:I

    if-le v4, v6, :cond_0

    .line 340
    return v5

    .line 342
    :cond_0
    return v2

    .line 344
    .end local v4    # "right":I
    :cond_1
    aget v4, v1, v5

    sub-int/2addr v4, p1

    .line 345
    .local v4, "left":I
    if-gez v4, :cond_2

    .line 346
    return v2

    .line 348
    :cond_2
    return v5
.end method

.method public final F(La/b/o/j/g;)V
    .locals 17
    .param p1, "menu"    # La/b/o/j/g;

    .line 369
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La/b/o/j/d;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 370
    .local v2, "inflater":Landroid/view/LayoutInflater;
    new-instance v3, La/b/o/j/f;

    iget-boolean v4, v0, La/b/o/j/d;->f:Z

    sget v5, La/b/o/j/d;->B:I

    invoke-direct {v3, v1, v2, v4, v5}, La/b/o/j/f;-><init>(La/b/o/j/g;Landroid/view/LayoutInflater;ZI)V

    .line 376
    .local v3, "adapter":La/b/o/j/f;
    invoke-virtual/range {p0 .. p0}, La/b/o/j/d;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, La/b/o/j/d;->v:Z

    if-eqz v4, :cond_0

    .line 378
    invoke-virtual {v3, v5}, La/b/o/j/f;->d(Z)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/b/o/j/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    invoke-static/range {p1 .. p1}, La/b/o/j/k;->x(La/b/o/j/g;)Z

    move-result v4

    invoke-virtual {v3, v4}, La/b/o/j/f;->d(Z)V

    .line 385
    :cond_1
    :goto_0
    iget-object v4, v0, La/b/o/j/d;->b:Landroid/content/Context;

    iget v6, v0, La/b/o/j/d;->c:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, La/b/o/j/k;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 386
    .local v4, "menuWidth":I
    invoke-virtual/range {p0 .. p0}, La/b/o/j/d;->z()La/b/p/l0;

    move-result-object v6

    .line 387
    .local v6, "popupWindow":La/b/p/l0;
    invoke-virtual {v6, v3}, La/b/p/j0;->o(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v6, v4}, La/b/p/j0;->B(I)V

    .line 389
    iget v8, v0, La/b/o/j/d;->n:I

    invoke-virtual {v6, v8}, La/b/p/j0;->C(I)V

    .line 393
    iget-object v8, v0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 394
    iget-object v8, v0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/o/j/d$d;

    .line 395
    .local v8, "parentInfo":La/b/o/j/d$d;
    invoke-virtual {v0, v8, v1}, La/b/o/j/d;->C(La/b/o/j/d$d;La/b/o/j/g;)Landroid/view/View;

    move-result-object v9

    .local v9, "parentView":Landroid/view/View;
    goto :goto_1

    .line 397
    .end local v8    # "parentInfo":La/b/o/j/d$d;
    .end local v9    # "parentView":Landroid/view/View;
    :cond_2
    const/4 v8, 0x0

    .line 398
    .restart local v8    # "parentInfo":La/b/o/j/d$d;
    const/4 v9, 0x0

    .line 401
    .restart local v9    # "parentView":Landroid/view/View;
    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 403
    invoke-virtual {v6, v10}, La/b/p/l0;->Q(Z)V

    .line 404
    invoke-virtual {v6, v7}, La/b/p/l0;->N(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v0, v4}, La/b/o/j/d;->E(I)I

    move-result v11

    .line 407
    .local v11, "nextMenuPosition":I
    if-ne v11, v5, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v10

    .line 408
    .local v12, "showOnRight":Z
    :goto_2
    iput v11, v0, La/b/o/j/d;->q:I

    .line 412
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    const/4 v15, 0x5

    if-lt v13, v14, :cond_4

    .line 415
    invoke-virtual {v6, v9}, La/b/p/j0;->z(Landroid/view/View;)V

    .line 416
    const/4 v13, 0x0

    .line 417
    .local v13, "parentOffsetX":I
    const/4 v14, 0x0

    .local v14, "parentOffsetY":I
    goto :goto_3

    .line 428
    .end local v13    # "parentOffsetX":I
    .end local v14    # "parentOffsetY":I
    :cond_4
    const/4 v13, 0x2

    new-array v14, v13, [I

    .line 429
    .local v14, "anchorScreenLocation":[I
    iget-object v7, v0, La/b/o/j/d;->o:Landroid/view/View;

    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    new-array v7, v13, [I

    .line 432
    .local v7, "parentViewScreenLocation":[I
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v13, v0, La/b/o/j/d;->n:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v15, :cond_5

    .line 439
    aget v13, v14, v10

    iget-object v15, v0, La/b/o/j/d;->o:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v14, v10

    .line 440
    aget v13, v7, v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v7, v10

    .line 445
    :cond_5
    aget v13, v7, v10

    aget v15, v14, v10

    sub-int/2addr v13, v15

    .line 446
    .restart local v13    # "parentOffsetX":I
    aget v15, v7, v5

    aget v16, v14, v5

    sub-int v15, v15, v16

    move v14, v15

    .line 454
    .end local v7    # "parentViewScreenLocation":[I
    .local v14, "parentOffsetY":I
    :goto_3
    iget v7, v0, La/b/o/j/d;->n:I

    const/4 v15, 0x5

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_7

    .line 455
    if-eqz v12, :cond_6

    .line 456
    add-int v7, v13, v4

    .local v7, "x":I
    goto :goto_4

    .line 458
    .end local v7    # "x":I
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v7, v13, v7

    .restart local v7    # "x":I
    goto :goto_4

    .line 461
    .end local v7    # "x":I
    :cond_7
    if-eqz v12, :cond_8

    .line 462
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v13

    .restart local v7    # "x":I
    goto :goto_4

    .line 464
    .end local v7    # "x":I
    :cond_8
    sub-int v7, v13, v4

    .line 467
    .restart local v7    # "x":I
    :goto_4
    invoke-virtual {v6, v7}, La/b/p/j0;->c(I)V

    .line 470
    invoke-virtual {v6, v5}, La/b/p/j0;->I(Z)V

    .line 471
    invoke-virtual {v6, v14}, La/b/p/j0;->m(I)V

    .line 472
    .end local v7    # "x":I
    .end local v11    # "nextMenuPosition":I
    .end local v12    # "showOnRight":Z
    .end local v13    # "parentOffsetX":I
    .end local v14    # "parentOffsetY":I
    goto :goto_5

    .line 473
    :cond_9
    iget-boolean v5, v0, La/b/o/j/d;->r:Z

    if-eqz v5, :cond_a

    .line 474
    iget v5, v0, La/b/o/j/d;->t:I

    invoke-virtual {v6, v5}, La/b/p/j0;->c(I)V

    .line 476
    :cond_a
    iget-boolean v5, v0, La/b/o/j/d;->s:Z

    if-eqz v5, :cond_b

    .line 477
    iget v5, v0, La/b/o/j/d;->u:I

    invoke-virtual {v6, v5}, La/b/p/j0;->m(I)V

    .line 479
    :cond_b
    invoke-virtual/range {p0 .. p0}, La/b/o/j/k;->n()Landroid/graphics/Rect;

    move-result-object v5

    .line 480
    .local v5, "epicenterBounds":Landroid/graphics/Rect;
    invoke-virtual {v6, v5}, La/b/p/j0;->D(Landroid/graphics/Rect;)V

    .line 483
    .end local v5    # "epicenterBounds":Landroid/graphics/Rect;
    :goto_5
    new-instance v5, La/b/o/j/d$d;

    iget v7, v0, La/b/o/j/d;->q:I

    invoke-direct {v5, v6, v1, v7}, La/b/o/j/d$d;-><init>(La/b/p/l0;La/b/o/j/g;I)V

    .line 484
    .local v5, "menuInfo":La/b/o/j/d$d;
    iget-object v7, v0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v6}, La/b/p/j0;->i()V

    .line 488
    invoke-virtual {v6}, La/b/p/j0;->e()Landroid/widget/ListView;

    move-result-object v7

    .line 489
    .local v7, "listView":Landroid/widget/ListView;
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    if-nez v8, :cond_c

    iget-boolean v11, v0, La/b/o/j/d;->w:Z

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, La/b/o/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 493
    sget v11, La/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v11, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 495
    .local v11, "titleItemView":Landroid/widget/FrameLayout;
    const v12, 0x1020016

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 496
    .local v12, "titleView":Landroid/widget/TextView;
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 497
    invoke-virtual/range {p1 .. p1}, La/b/o/j/g;->x()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v6}, La/b/p/j0;->i()V

    .line 503
    .end local v11    # "titleItemView":Landroid/widget/FrameLayout;
    .end local v12    # "titleView":Landroid/widget/TextView;
    :cond_c
    return-void
.end method

.method public a()Z
    .locals 2

    .line 588
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/o/j/d$d;

    iget-object v0, v0, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v0}, La/b/p/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(La/b/o/j/g;Z)V
    .locals 8
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 667
    invoke-virtual {p0, p1}, La/b/o/j/d;->A(La/b/o/j/g;)I

    move-result v0

    .line 668
    .local v0, "menuIndex":I
    if-gez v0, :cond_0

    .line 669
    return-void

    .line 673
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 674
    .local v1, "nextMenuIndex":I
    iget-object v2, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 675
    iget-object v2, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/d$d;

    .line 676
    .local v2, "childInfo":La/b/o/j/d$d;
    iget-object v4, v2, La/b/o/j/d$d;->b:La/b/o/j/g;

    invoke-virtual {v4, v3}, La/b/o/j/g;->e(Z)V

    .line 680
    .end local v2    # "childInfo":La/b/o/j/d$d;
    :cond_1
    iget-object v2, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/d$d;

    .line 681
    .local v2, "info":La/b/o/j/d$d;
    iget-object v4, v2, La/b/o/j/d$d;->b:La/b/o/j/g;

    invoke-virtual {v4, p0}, La/b/o/j/g;->O(La/b/o/j/m;)V

    .line 682
    iget-boolean v4, p0, La/b/o/j/d;->A:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 684
    iget-object v4, v2, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v4, v5}, La/b/p/l0;->O(Ljava/lang/Object;)V

    .line 685
    iget-object v4, v2, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v4, v3}, La/b/p/j0;->A(I)V

    .line 687
    :cond_2
    iget-object v4, v2, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v4}, La/b/p/j0;->dismiss()V

    .line 689
    iget-object v4, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 690
    .local v4, "count":I
    if-lez v4, :cond_3

    .line 691
    iget-object v6, p0, La/b/o/j/d;->i:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/o/j/d$d;

    iget v6, v6, La/b/o/j/d$d;->c:I

    iput v6, p0, La/b/o/j/d;->q:I

    goto :goto_0

    .line 693
    :cond_3
    invoke-virtual {p0}, La/b/o/j/d;->D()I

    move-result v6

    iput v6, p0, La/b/o/j/d;->q:I

    .line 696
    :goto_0
    if-nez v4, :cond_7

    .line 698
    invoke-virtual {p0}, La/b/o/j/d;->dismiss()V

    .line 700
    iget-object v3, p0, La/b/o/j/d;->x:La/b/o/j/m$a;

    if-eqz v3, :cond_4

    .line 701
    const/4 v6, 0x1

    invoke-interface {v3, p1, v6}, La/b/o/j/m$a;->b(La/b/o/j/g;Z)V

    .line 704
    :cond_4
    iget-object v3, p0, La/b/o/j/d;->y:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_6

    .line 705
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 706
    iget-object v3, p0, La/b/o/j/d;->y:Landroid/view/ViewTreeObserver;

    iget-object v6, p0, La/b/o/j/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_5
    iput-object v5, p0, La/b/o/j/d;->y:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_6
    iget-object v3, p0, La/b/o/j/d;->p:Landroid/view/View;

    iget-object v5, p0, La/b/o/j/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object v3, p0, La/b/o/j/d;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v3}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    .line 715
    :cond_7
    if-eqz p2, :cond_8

    .line 719
    iget-object v5, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/o/j/d$d;

    .line 720
    .local v5, "rootInfo":La/b/o/j/d$d;
    iget-object v6, v5, La/b/o/j/d$d;->b:La/b/o/j/g;

    invoke-virtual {v6, v3}, La/b/o/j/g;->e(Z)V

    .line 722
    .end local v5    # "rootInfo":La/b/o/j/d$d;
    :cond_8
    :goto_1
    return-void
.end method

.method public d(La/b/o/j/m$a;)V
    .locals 0
    .param p1, "cb"    # La/b/o/j/m$a;

    .line 623
    iput-object p1, p0, La/b/o/j/d;->x:La/b/o/j/m$a;

    .line 624
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 287
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288
    .local v0, "length":I
    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, La/b/o/j/d;->i:Ljava/util/List;

    new-array v2, v0, [La/b/o/j/d$d;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/o/j/d$d;

    .line 291
    .local v1, "addedMenus":[La/b/o/j/d$d;
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 292
    aget-object v3, v1, v2

    .line 293
    .local v3, "info":La/b/o/j/d$d;
    iget-object v4, v3, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v4}, La/b/p/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    iget-object v4, v3, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v4}, La/b/p/j0;->dismiss()V

    .line 291
    .end local v3    # "info":La/b/o/j/d$d;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 298
    .end local v1    # "addedMenus":[La/b/o/j/d$d;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const/4 v0, 0x0

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/o/j/d$d;

    invoke-virtual {v0}, La/b/o/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0
.end method

.method public f(La/b/o/j/r;)Z
    .locals 4
    .param p1, "subMenu"    # La/b/o/j/r;

    .line 629
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/o/j/d$d;

    .line 630
    .local v1, "info":La/b/o/j/d$d;
    iget-object v3, v1, La/b/o/j/d$d;->b:La/b/o/j/g;

    if-ne p1, v3, :cond_0

    .line 632
    invoke-virtual {v1}, La/b/o/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 633
    return v2

    .line 635
    .end local v1    # "info":La/b/o/j/d$d;
    :cond_0
    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {p1}, La/b/o/j/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, La/b/o/j/d;->l(La/b/o/j/g;)V

    .line 640
    iget-object v0, p0, La/b/o/j/d;->x:La/b/o/j/m$a;

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0, p1}, La/b/o/j/m$a;->c(La/b/o/j/g;)Z

    .line 643
    :cond_2
    return v2

    .line 645
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3
    .param p1, "cleared"    # Z

    .line 616
    iget-object v0, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/o/j/d$d;

    .line 617
    .local v1, "info":La/b/o/j/d$d;
    invoke-virtual {v1}, La/b/o/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v2}, La/b/o/j/k;->y(Landroid/widget/ListAdapter;)La/b/o/j/f;

    move-result-object v2

    invoke-virtual {v2}, La/b/o/j/f;->notifyDataSetChanged()V

    .line 618
    .end local v1    # "info":La/b/o/j/d$d;
    goto :goto_0

    .line 619
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 259
    invoke-virtual {p0}, La/b/o/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, La/b/o/j/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/o/j/g;

    .line 265
    .local v1, "menu":La/b/o/j/g;
    invoke-virtual {p0, v1}, La/b/o/j/d;->F(La/b/o/j/g;)V

    .line 266
    .end local v1    # "menu":La/b/o/j/g;
    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, La/b/o/j/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, La/b/o/j/d;->o:Landroid/view/View;

    iput-object v0, p0, La/b/o/j/d;->p:Landroid/view/View;

    .line 271
    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, La/b/o/j/d;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 273
    .local v0, "addGlobalListener":Z
    :goto_1
    iget-object v1, p0, La/b/o/j/d;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, La/b/o/j/d;->y:Landroid/view/ViewTreeObserver;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v2, p0, La/b/o/j/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_3
    iget-object v1, p0, La/b/o/j/d;->p:Landroid/view/View;

    iget-object v2, p0, La/b/o/j/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 279
    .end local v0    # "addGlobalListener":Z
    :cond_4
    return-void
.end method

.method public l(La/b/o/j/g;)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;

    .line 354
    iget-object v0, p0, La/b/o/j/d;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/b/o/j/g;->c(La/b/o/j/m;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, La/b/o/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0, p1}, La/b/o/j/d;->F(La/b/o/j/g;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, La/b/o/j/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 598
    const/4 v0, 0x0

    .line 599
    .local v0, "dismissedInfo":La/b/o/j/d$d;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 600
    iget-object v3, p0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/d$d;

    .line 601
    .local v3, "info":La/b/o/j/d$d;
    iget-object v4, v3, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v4}, La/b/p/j0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 602
    move-object v0, v3

    .line 603
    goto :goto_1

    .line 599
    .end local v3    # "info":La/b/o/j/d$d;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 610
    iget-object v1, v0, La/b/o/j/d$d;->b:La/b/o/j/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/b/o/j/g;->e(Z)V

    .line 612
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 303
    invoke-virtual {p0}, La/b/o/j/d;->dismiss()V

    .line 304
    return v1

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 749
    iget-object v0, p0, La/b/o/j/d;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, La/b/o/j/d;->o:Landroid/view/View;

    .line 753
    iget v0, p0, La/b/o/j/d;->m:I

    .line 754
    invoke-static {p1}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v1

    .line 753
    invoke-static {v0, v1}, La/f/k/d;->a(II)I

    move-result v0

    iput v0, p0, La/b/o/j/d;->n:I

    .line 756
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0
    .param p1, "forceShow"    # Z

    .line 241
    iput-boolean p1, p0, La/b/o/j/d;->v:Z

    .line 242
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1, "dropDownGravity"    # I

    .line 740
    iget v0, p0, La/b/o/j/d;->m:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, La/b/o/j/d;->m:I

    .line 742
    iget-object v0, p0, La/b/o/j/d;->o:Landroid/view/View;

    .line 743
    invoke-static {v0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v0

    .line 742
    invoke-static {p1, v0}, La/f/k/d;->a(II)I

    move-result v0

    iput v0, p0, La/b/o/j/d;->n:I

    .line 745
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1
    .param p1, "x"    # I

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/d;->r:Z

    .line 773
    iput p1, p0, La/b/o/j/d;->t:I

    .line 774
    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 760
    iput-object p1, p0, La/b/o/j/d;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 761
    return-void
.end method

.method public v(Z)V
    .locals 0
    .param p1, "showTitle"    # Z

    .line 784
    iput-boolean p1, p0, La/b/o/j/d;->w:Z

    .line 785
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1, "y"    # I

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/d;->s:Z

    .line 779
    iput p1, p0, La/b/o/j/d;->u:I

    .line 780
    return-void
.end method

.method public final z()La/b/p/l0;
    .locals 5

    .line 245
    new-instance v0, La/b/p/l0;

    iget-object v1, p0, La/b/o/j/d;->b:Landroid/content/Context;

    iget v2, p0, La/b/o/j/d;->d:I

    iget v3, p0, La/b/o/j/d;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, La/b/p/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 247
    .local v0, "popupWindow":La/b/p/l0;
    iget-object v1, p0, La/b/o/j/d;->l:La/b/p/k0;

    invoke-virtual {v0, v1}, La/b/p/l0;->P(La/b/p/k0;)V

    .line 248
    invoke-virtual {v0, p0}, La/b/p/j0;->H(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    invoke-virtual {v0, p0}, La/b/p/j0;->G(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    iget-object v1, p0, La/b/o/j/d;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, La/b/p/j0;->z(Landroid/view/View;)V

    .line 251
    iget v1, p0, La/b/o/j/d;->n:I

    invoke-virtual {v0, v1}, La/b/p/j0;->C(I)V

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/p/j0;->F(Z)V

    .line 253
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/b/p/j0;->E(I)V

    .line 254
    return-object v0
.end method
