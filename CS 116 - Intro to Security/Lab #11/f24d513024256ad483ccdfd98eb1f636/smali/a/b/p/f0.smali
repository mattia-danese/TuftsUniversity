.class public La/b/p/f0;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/f0$b;,
        La/b/p/f0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:La/b/p/f0$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:La/f/k/s;

.field public m:La/f/l/f;

.field public n:La/b/p/f0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 118
    sget v0, La/b/a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/p/f0;->a:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, La/b/p/f0;->b:I

    .line 52
    iput v0, p0, La/b/p/f0;->c:I

    .line 53
    iput v0, p0, La/b/p/f0;->d:I

    .line 54
    iput v0, p0, La/b/p/f0;->e:I

    .line 119
    iput-boolean p2, p0, La/b/p/f0;->j:Z

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 123
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, La/b/p/f0;->g:Ljava/lang/reflect/Field;

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 128
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 371
    iget-object v0, p0, La/b/p/f0;->h:La/b/p/f0$a;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1}, La/b/p/f0$a;->c(Z)V

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/f0;->k:Z

    .line 628
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 630
    invoke-virtual {p0}, La/b/p/f0;->drawableStateChanged()V

    .line 632
    iget v1, p0, La/b/p/f0;->f:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 633
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 637
    :cond_0
    iget-object v0, p0, La/b/p/f0;->l:La/f/k/s;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0}, La/f/k/s;->b()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/f0;->l:La/f/k/s;

    .line 641
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 540
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 541
    .local v0, "id":J
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 542
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 563
    iget-object v0, p0, La/b/p/f0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 565
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 566
    iget-object v1, p0, La/b/p/f0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public d(III)I
    .locals 19
    .param p1, "widthMeasureSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "disallowPartialChildPosition"    # I

    move/from16 v0, p2

    .end local p2    # "maxHeight":I
    .local v0, "maxHeight":I
    move/from16 v1, p3

    .line 290
    .end local p3    # "disallowPartialChildPosition":I
    .local v1, "disallowPartialChildPosition":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v2

    .line 291
    .local v2, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v3

    .line 292
    .local v3, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    .line 293
    .local v4, "reportedDividerHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 295
    .local v5, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 297
    .local v6, "adapter":Landroid/widget/ListAdapter;
    if-nez v6, :cond_0

    .line 298
    add-int v7, v2, v3

    return v7

    .line 302
    :cond_0
    add-int v7, v2, v3

    .line 303
    .local v7, "returnedHeight":I
    if-lez v4, :cond_1

    if-eqz v5, :cond_1

    .line 304
    move v9, v4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 308
    .local v9, "dividerHeight":I
    :goto_0
    const/4 v10, 0x0

    .line 310
    .local v10, "prevHeightWithoutPartialChild":I
    const/4 v11, 0x0

    .line 311
    .local v11, "child":Landroid/view/View;
    const/4 v12, 0x0

    .line 312
    .local v12, "viewType":I
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v13

    .line 313
    .local v13, "count":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v13, :cond_9

    .line 314
    invoke-interface {v6, v14}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v15

    .line 315
    .local v15, "newType":I
    if-eq v15, v12, :cond_2

    .line 316
    const/4 v11, 0x0

    .line 317
    move v12, v15

    .line 319
    :cond_2
    move-object/from16 v8, p0

    invoke-interface {v6, v14, v11, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 325
    .local v16, "childLp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v16, :cond_3

    .line 326
    move/from16 p3, v2

    .end local v2    # "paddingTop":I
    .local p3, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 327
    .end local v16    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v2, "childLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 325
    .end local p3    # "paddingTop":I
    .local v2, "paddingTop":I
    .restart local v16    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move/from16 p3, v2

    .end local v2    # "paddingTop":I
    .restart local p3    # "paddingTop":I
    move-object/from16 v2, v16

    .line 330
    .end local v16    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v2, "childLp":Landroid/view/ViewGroup$LayoutParams;
    :goto_2
    move/from16 v16, v3

    .end local v3    # "paddingBottom":I
    .local v16, "paddingBottom":I
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_4

    .line 331
    move-object/from16 v17, v2

    .end local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v17, "childLp":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    .local v2, "heightMeasureSpec":I
    goto :goto_3

    .line 334
    .end local v17    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .local v2, "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    move-object/from16 v17, v2

    .end local v2    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 336
    .local v3, "heightMeasureSpec":I
    :goto_3
    move/from16 v2, p1

    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 340
    invoke-virtual {v11}, Landroid/view/View;->forceLayout()V

    .line 342
    if-lez v14, :cond_5

    .line 344
    add-int/2addr v7, v9

    .line 347
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v7, v7, v18

    .line 349
    if-lt v7, v0, :cond_7

    .line 355
    if-ltz v1, :cond_6

    if-le v14, v1, :cond_6

    if-lez v10, :cond_6

    if-eq v7, v0, :cond_6

    .line 356
    move/from16 v18, v10

    goto :goto_4

    .line 357
    :cond_6
    move/from16 v18, v0

    .line 352
    :goto_4
    return v18

    .line 360
    :cond_7
    if-ltz v1, :cond_8

    if-lt v14, v1, :cond_8

    .line 361
    move v10, v7

    .line 313
    .end local v3    # "heightMeasureSpec":I
    .end local v15    # "newType":I
    .end local v17    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p3

    move/from16 v3, v16

    goto :goto_1

    .line 367
    .end local v14    # "i":I
    .end local v16    # "paddingBottom":I
    .end local p3    # "paddingTop":I
    .local v2, "paddingTop":I
    .local v3, "paddingBottom":I
    :cond_9
    return v7
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 198
    const/4 v0, 0x0

    .line 200
    .local v0, "drawSelectorOnTop":Z
    invoke-virtual {p0, p1}, La/b/p/f0;->c(Landroid/graphics/Canvas;)V

    .line 203
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 204
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 186
    iget-object v0, p0, La/b/p/f0;->n:La/b/p/f0$b;

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/p/f0;->setSelectorEnabled(Z)V

    .line 193
    invoke-virtual {p0}, La/b/p/f0;->k()V

    .line 194
    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 480
    const/4 v0, 0x1

    .line 481
    .local v0, "handledEvent":Z
    const/4 v1, 0x0

    .line 483
    .local v1, "clearPressedItem":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 484
    .local v2, "actionMasked":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    const/4 v0, 0x0

    .line 487
    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    .line 492
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 493
    .local v4, "activeIndex":I
    if-gez v4, :cond_3

    .line 494
    const/4 v0, 0x0

    .line 495
    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 499
    .local v5, "x":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 500
    .local v6, "y":I
    invoke-virtual {p0, v5, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v7

    .line 501
    .local v7, "position":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 502
    const/4 v1, 0x1

    .line 503
    goto :goto_0

    .line 506
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {p0, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 507
    .local v8, "child":Landroid/view/View;
    int-to-float v9, v5

    int-to-float v10, v6

    invoke-virtual {p0, v8, v7, v9, v10}, La/b/p/f0;->i(Landroid/view/View;IFF)V

    .line 508
    const/4 v0, 0x1

    .line 510
    if-ne v2, v3, :cond_5

    .line 511
    invoke-virtual {p0, v8, v7}, La/b/p/f0;->b(Landroid/view/View;I)V

    .line 517
    .end local v4    # "activeIndex":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    .end local v7    # "position":I
    .end local v8    # "child":Landroid/view/View;
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    .line 518
    :cond_6
    invoke-virtual {p0}, La/b/p/f0;->a()V

    .line 522
    :cond_7
    if-eqz v0, :cond_9

    .line 523
    iget-object v4, p0, La/b/p/f0;->m:La/f/l/f;

    if-nez v4, :cond_8

    .line 524
    new-instance v4, La/f/l/f;

    invoke-direct {v4, p0}, La/f/l/f;-><init>(Landroid/widget/ListView;)V

    iput-object v4, p0, La/b/p/f0;->m:La/f/l/f;

    .line 526
    :cond_8
    iget-object v4, p0, La/b/p/f0;->m:La/f/l/f;

    invoke-virtual {v4, v3}, La/f/l/a;->m(Z)La/f/l/a;

    .line 527
    iget-object v3, p0, La/b/p/f0;->m:La/f/l/f;

    invoke-virtual {v3, p0, p1}, La/f/l/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 528
    :cond_9
    iget-object v3, p0, La/b/p/f0;->m:La/f/l/f;

    if-eqz v3, :cond_a

    .line 529
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La/f/l/a;->m(Z)La/f/l/a;

    .line 532
    :cond_a
    :goto_1
    return v0
.end method

.method public final f(ILandroid/view/View;)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 602
    iget-object v0, p0, La/b/p/f0;->a:Landroid/graphics/Rect;

    .line 603
    .local v0, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 606
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, La/b/p/f0;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 607
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, La/b/p/f0;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 608
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, La/b/p/f0;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 609
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, La/b/p/f0;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 614
    :try_start_0
    iget-object v1, p0, La/b/p/f0;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 615
    .local v1, "isChildViewEnabled":Z
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 616
    iget-object v2, p0, La/b/p/f0;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 618
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .end local v1    # "isChildViewEnabled":Z
    :cond_1
    goto :goto_1

    .line 621
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 624
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 584
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 585
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 586
    .local v3, "manageState":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 587
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 590
    :cond_1
    invoke-virtual {p0, p1, p2}, La/b/p/f0;->f(ILandroid/view/View;)V

    .line 592
    if-eqz v3, :cond_3

    .line 593
    iget-object v4, p0, La/b/p/f0;->a:Landroid/graphics/Rect;

    .line 594
    .local v4, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 595
    .local v5, "x":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 596
    .local v6, "y":F
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 597
    invoke-static {v0, v5, v6}, La/f/f/l/a;->j(Landroid/graphics/drawable/Drawable;FF)V

    .line 599
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "x":F
    .end local v6    # "y":F
    :cond_3
    return-void
.end method

.method public final h(ILandroid/view/View;FF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 573
    invoke-virtual {p0, p1, p2}, La/b/p/f0;->g(ILandroid/view/View;)V

    .line 575
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 576
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 577
    invoke-static {v0, p3, p4}, La/f/f/l/a;->j(Landroid/graphics/drawable/Drawable;FF)V

    .line 579
    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, La/b/p/f0;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, La/b/p/f0;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

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

.method public final i(Landroid/view/View;IFF)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/f0;->k:Z

    .line 647
    nop

    .line 648
    invoke-virtual {p0, p3, p4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 650
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 655
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 659
    iget v1, p0, La/b/p/f0;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 660
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 661
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 665
    .end local v1    # "motionView":Landroid/view/View;
    :cond_1
    iput p2, p0, La/b/p/f0;->f:I

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 669
    .local v1, "childX":F
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p4, v2

    .line 670
    .local v2, "childY":F
    nop

    .line 671
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 678
    :cond_2
    invoke-virtual {p0, p2, p1, p3, p4}, La/b/p/f0;->h(ILandroid/view/View;FF)V

    .line 683
    invoke-direct {p0, v3}, La/b/p/f0;->setSelectorEnabled(Z)V

    .line 687
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 688
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, La/b/p/f0;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, La/b/p/f0;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/p/f0;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, La/b/p/f0;->k:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 556
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 557
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/p/f0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 560
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/f0;->n:La/b/p/f0$b;

    .line 470
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 471
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 432
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 436
    .local v0, "action":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, La/b/p/f0;->n:La/b/p/f0$b;

    if-nez v1, :cond_1

    .line 439
    new-instance v1, La/b/p/f0$b;

    invoke-direct {v1, p0}, La/b/p/f0$b;-><init>(La/b/p/f0;)V

    iput-object v1, p0, La/b/p/f0;->n:La/b/p/f0$b;

    .line 440
    invoke-virtual {v1}, La/b/p/f0$b;->b()V

    .line 444
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 445
    .local v1, "handled":Z
    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 447
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    .line 449
    .local v2, "position":I
    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 450
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 451
    .local v3, "hoveredItem":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 456
    :cond_4
    invoke-virtual {p0}, La/b/p/f0;->k()V

    .line 458
    .end local v2    # "position":I
    .end local v3    # "hoveredItem":Landroid/view/View;
    :cond_5
    nop

    .line 464
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, La/b/p/f0;->f:I

    .line 213
    :goto_0
    iget-object v0, p0, La/b/p/f0;->n:La/b/p/f0$b;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, La/b/p/f0$b;->a()V

    .line 217
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0
    .param p1, "hideListSelection"    # Z

    .line 552
    iput-boolean p1, p0, La/b/p/f0;->i:Z

    .line 553
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    .line 169
    if-eqz p1, :cond_0

    new-instance v0, La/b/p/f0$a;

    invoke-direct {v0, p1}, La/b/p/f0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/b/p/f0;->h:La/b/p/f0$a;

    .line 170
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .local v0, "padding":Landroid/graphics/Rect;
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, La/b/p/f0;->b:I

    .line 178
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, La/b/p/f0;->c:I

    .line 179
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, La/b/p/f0;->d:I

    .line 180
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, La/b/p/f0;->e:I

    .line 181
    return-void
.end method
