.class public La/b/p/i0;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/i0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/p/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/p/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/i0;->a:Z

    .line 111
    const/4 v1, -0x1

    iput v1, p0, La/b/p/i0;->b:I

    .line 118
    const/4 v2, 0x0

    iput v2, p0, La/b/p/i0;->c:I

    .line 122
    const v3, 0x800033

    iput v3, p0, La/b/p/i0;->e:I

    .line 162
    sget-object v3, La/b/j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v3

    .line 164
    .local v3, "a":La/b/p/w0;
    sget-object v6, La/b/j;->LinearLayoutCompat:[I

    .line 166
    invoke-virtual {v3}, La/b/p/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v8

    .line 164
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 168
    sget v4, La/b/j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, v4, v1}, La/b/p/w0;->j(II)I

    move-result v4

    .line 169
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 170
    invoke-virtual {p0, v4}, La/b/p/i0;->setOrientation(I)V

    .line 173
    :cond_0
    sget v5, La/b/j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, v5, v1}, La/b/p/w0;->j(II)I

    move-result v4

    .line 174
    if-ltz v4, :cond_1

    .line 175
    invoke-virtual {p0, v4}, La/b/p/i0;->setGravity(I)V

    .line 178
    :cond_1
    sget v5, La/b/j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, v5, v0}, La/b/p/w0;->a(IZ)Z

    move-result v0

    .line 179
    .local v0, "baselineAligned":Z
    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0, v0}, La/b/p/i0;->setBaselineAligned(Z)V

    .line 183
    :cond_2
    sget v5, La/b/j;->LinearLayoutCompat_android_weightSum:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v5, v6}, La/b/p/w0;->h(IF)F

    move-result v5

    iput v5, p0, La/b/p/i0;->g:F

    .line 185
    sget v5, La/b/j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 186
    invoke-virtual {v3, v5, v1}, La/b/p/w0;->j(II)I

    move-result v1

    iput v1, p0, La/b/p/i0;->b:I

    .line 188
    sget v1, La/b/j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, v1, v2}, La/b/p/w0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/p/i0;->h:Z

    .line 190
    sget v1, La/b/j;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, v1}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, La/b/p/i0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget v1, La/b/j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, v1, v2}, La/b/p/w0;->j(II)I

    move-result v1

    iput v1, p0, La/b/p/i0;->n:I

    .line 192
    sget v1, La/b/j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, v1, v2}, La/b/p/w0;->e(II)I

    move-result v1

    iput v1, p0, La/b/p/i0;->o:I

    .line 194
    invoke-virtual {v3}, La/b/p/w0;->v()V

    .line 195
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1761
    instance-of v0, p1, La/b/p/i0$a;

    return v0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 332
    invoke-virtual {p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v0

    .line 333
    .local v0, "count":I
    invoke-static {p0}, La/b/p/d1;->b(Landroid/view/View;)Z

    move-result v1

    .line 334
    .local v1, "isLayoutRtl":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 335
    invoke-virtual {p0, v2}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v3

    .line 337
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 338
    invoke-virtual {p0, v2}, La/b/p/i0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/b/p/i0$a;

    .line 341
    .local v4, "lp":La/b/p/i0$a;
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .local v5, "position":I
    goto :goto_1

    .line 344
    .end local v5    # "position":I
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, La/b/p/i0;->l:I

    sub-int/2addr v5, v6

    .line 346
    .restart local v5    # "position":I
    :goto_1
    invoke-virtual {p0, p1, v5}, La/b/p/i0;->h(Landroid/graphics/Canvas;I)V

    .line 334
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":La/b/p/i0$a;
    .end local v5    # "position":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, La/b/p/i0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 352
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v2

    .line 354
    .local v2, "child":Landroid/view/View;
    if-nez v2, :cond_4

    .line 355
    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .local v3, "position":I
    goto :goto_2

    .line 358
    .end local v3    # "position":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, La/b/p/i0;->l:I

    sub-int/2addr v3, v4

    .restart local v3    # "position":I
    goto :goto_2

    .line 361
    .end local v3    # "position":I
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    .line 362
    .local v3, "lp":La/b/p/i0$a;
    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, La/b/p/i0;->l:I

    sub-int/2addr v4, v5

    move v3, v4

    .local v4, "position":I
    goto :goto_2

    .line 365
    .end local v4    # "position":I
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    move v3, v4

    .line 368
    .local v3, "position":I
    :goto_2
    invoke-virtual {p0, p1, v3}, La/b/p/i0;->h(Landroid/graphics/Canvas;I)V

    .line 370
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "position":I
    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 305
    invoke-virtual {p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v0

    .line 306
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 307
    invoke-virtual {p0, v1}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v2

    .line 309
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 310
    invoke-virtual {p0, v1}, La/b/p/i0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    .line 312
    .local v3, "lp":La/b/p/i0$a;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, La/b/p/i0;->m:I

    sub-int/2addr v4, v5

    .line 313
    .local v4, "top":I
    invoke-virtual {p0, p1, v4}, La/b/p/i0;->g(Landroid/graphics/Canvas;I)V

    .line 306
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":La/b/p/i0$a;
    .end local v4    # "top":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v0}, La/b/p/i0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v1

    .line 320
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .line 321
    .local v2, "bottom":I
    if-nez v1, :cond_2

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, La/b/p/i0;->m:I

    sub-int/2addr v3, v4

    .end local v2    # "bottom":I
    .local v3, "bottom":I
    goto :goto_1

    .line 324
    .end local v3    # "bottom":I
    .restart local v2    # "bottom":I
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    .line 325
    .local v3, "lp":La/b/p/i0$a;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v4, v5

    move v3, v2

    .line 327
    .end local v2    # "bottom":I
    .local v3, "bottom":I
    :goto_1
    invoke-virtual {p0, p1, v3}, La/b/p/i0;->g(Landroid/graphics/Canvas;I)V

    .line 329
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "bottom":I
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "top"    # I

    .line 373
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, La/b/p/i0;->o:I

    add-int/2addr v1, v2

    .line 374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, La/b/p/i0;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, La/b/p/i0;->m:I

    add-int/2addr v3, p2

    .line 373
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 59
    invoke-virtual {p0}, La/b/p/i0;->k()La/b/p/i0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, La/b/p/i0;->l(Landroid/util/AttributeSet;)La/b/p/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, La/b/p/i0;->m(Landroid/view/ViewGroup$LayoutParams;)La/b/p/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 6

    .line 433
    iget v0, p0, La/b/p/i0;->b:I

    if-gez v0, :cond_0

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, La/b/p/i0;->b:I

    if-le v0, v1, :cond_6

    .line 442
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 443
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 445
    .local v1, "childBaseline":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 446
    iget v3, p0, La/b/p/i0;->b:I

    if-nez v3, :cond_1

    .line 448
    return v2

    .line 452
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 462
    :cond_2
    iget v2, p0, La/b/p/i0;->c:I

    .line 464
    .local v2, "childTop":I
    iget v3, p0, La/b/p/i0;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 465
    iget v3, p0, La/b/p/i0;->e:I

    and-int/lit8 v3, v3, 0x70

    .line 466
    .local v3, "majorGravity":I
    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    .line 467
    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, La/b/p/i0;->f:I

    sub-int v2, v4, v5

    .line 470
    goto :goto_0

    .line 473
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, La/b/p/i0;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 480
    .end local v3    # "majorGravity":I
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    .line 481
    .local v3, "lp":La/b/p/i0$a;
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    return v4

    .line 438
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childBaseline":I
    .end local v2    # "childTop":I
    .end local v3    # "lp":La/b/p/i0$a;
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 490
    iget v0, p0, La/b/p/i0;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 231
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 278
    iget v0, p0, La/b/p/i0;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 288
    iget v0, p0, La/b/p/i0;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1710
    iget v0, p0, La/b/p/i0;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1677
    iget v0, p0, La/b/p/i0;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 222
    iget v0, p0, La/b/p/i0;->n:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 539
    iget v0, p0, La/b/p/i0;->g:F

    return v0
.end method

.method public h(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I

    .line 379
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, La/b/p/i0;->o:I

    add-int/2addr v1, v2

    iget v2, p0, La/b/p/i0;->l:I

    add-int/2addr v2, p2

    .line 380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, La/b/p/i0;->o:I

    sub-int/2addr v3, v4

    .line 379
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 382
    return-void
.end method

.method public final i(II)V
    .locals 11
    .param p1, "count"    # I
    .param p2, "widthMeasureSpec"    # I

    .line 1327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1329
    .local v0, "uniformMeasureSpec":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 1330
    invoke-virtual {p0, v1}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v8

    .line 1331
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 1332
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/b/p/i0$a;

    .line 1334
    .local v9, "lp":La/b/p/i0$a;
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1337
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1338
    .local v10, "oldWidth":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1341
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1342
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1329
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":La/b/p/i0$a;
    .end local v10    # "oldWidth":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1346
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 11
    .param p1, "count"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 907
    .local v0, "uniformMeasureSpec":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 908
    invoke-virtual {p0, v1}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v8

    .line 909
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 910
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/b/p/i0$a;

    .line 912
    .local v9, "lp":La/b/p/i0$a;
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 915
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 916
    .local v10, "oldHeight":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 919
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 920
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 907
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":La/b/p/i0$a;
    .end local v10    # "oldHeight":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 924
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public k()La/b/p/i0$a;
    .locals 3

    .line 1744
    iget v0, p0, La/b/p/i0;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1745
    new-instance v0, La/b/p/i0$a;

    invoke-direct {v0, v1, v1}, La/b/p/i0$a;-><init>(II)V

    return-object v0

    .line 1746
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1747
    new-instance v0, La/b/p/i0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, La/b/p/i0$a;-><init>(II)V

    return-object v0

    .line 1749
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)La/b/p/i0$a;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1731
    new-instance v0, La/b/p/i0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/b/p/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup$LayoutParams;)La/b/p/i0$a;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1754
    new-instance v0, La/b/p/i0$a;

    invoke-direct {v0, p1}, La/b/p/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public n()I
    .locals 3

    const/4 v0, 0x0

    .local v0, "index":I
    const/4 v1, 0x0

    .line 1357
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    return v2
.end method

.method public o()I
    .locals 2

    const/4 v0, 0x0

    .line 1399
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 293
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 297
    :cond_0
    iget v0, p0, La/b/p/i0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    invoke-virtual {p0, p1}, La/b/p/i0;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, La/b/p/i0;->e(Landroid/graphics/Canvas;)V

    .line 302
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1766
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1767
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1768
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1772
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1773
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1774
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1416
    iget v0, p0, La/b/p/i0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1417
    invoke-virtual {p0, p2, p3, p4, p5}, La/b/p/i0;->t(IIII)V

    goto :goto_0

    .line 1419
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, La/b/p/i0;->s(IIII)V

    .line 1421
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 560
    iget v0, p0, La/b/p/i0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    invoke-virtual {p0, p1, p2}, La/b/p/i0;->x(II)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0, p1, p2}, La/b/p/i0;->v(II)V

    .line 565
    :goto_0
    return-void
.end method

.method public p()I
    .locals 2

    const/4 v0, 0x0

    .line 1411
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    return v1
.end method

.method public q(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 515
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Z
    .locals 4
    .param p1, "childIndex"    # I

    .line 576
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 577
    iget v2, p0, La/b/p/i0;->n:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 578
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 579
    iget v2, p0, La/b/p/i0;->n:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 580
    :cond_3
    iget v1, p0, La/b/p/i0;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 581
    const/4 v0, 0x0

    .line 582
    .local v0, "hasVisibleViewBefore":Z
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 583
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 584
    const/4 v0, 0x1

    .line 585
    goto :goto_1

    .line 582
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 588
    .end local v1    # "i":I
    :cond_5
    :goto_1
    return v0

    .line 590
    .end local v0    # "hasVisibleViewBefore":Z
    :cond_6
    return v0
.end method

.method public s(IIII)V
    .locals 32
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1531
    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, La/b/p/d1;->b(Landroid/view/View;)Z

    move-result v7

    .line 1532
    .local v7, "isLayoutRtl":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 1538
    .local v8, "paddingTop":I
    sub-int v9, p4, p2

    .line 1539
    .local v9, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v10, v9, v0

    .line 1542
    .local v10, "childBottom":I
    sub-int v0, v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v11, v0, v1

    .line 1544
    .local v11, "childSpace":I
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v12

    .line 1546
    .local v12, "count":I
    iget v0, v6, La/b/p/i0;->e:I

    const v1, 0x800007

    and-int v13, v0, v1

    .line 1547
    .local v13, "majorGravity":I
    and-int/lit8 v14, v0, 0x70

    .line 1549
    .local v14, "minorGravity":I
    iget-boolean v15, v6, La/b/p/i0;->a:Z

    .line 1551
    .local v15, "baselineAligned":Z
    iget-object v5, v6, La/b/p/i0;->i:[I

    .line 1552
    .local v5, "maxAscent":[I
    iget-object v4, v6, La/b/p/i0;->j:[I

    .line 1554
    .local v4, "maxDescent":[I
    invoke-static/range {p0 .. p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v3

    .line 1555
    .local v3, "layoutDirection":I
    invoke-static {v13, v3}, La/f/k/d;->a(II)I

    move-result v0

    const/16 v16, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .local v0, "childLeft":I
    goto :goto_0

    .line 1558
    .end local v0    # "childLeft":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int v0, v0, p3

    sub-int v0, v0, p1

    iget v1, v6, La/b/p/i0;->f:I

    sub-int/2addr v0, v1

    .line 1559
    .restart local v0    # "childLeft":I
    goto :goto_0

    .line 1563
    .end local v0    # "childLeft":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v1, p3, p1

    iget v2, v6, La/b/p/i0;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1564
    .restart local v0    # "childLeft":I
    nop

    .line 1572
    :goto_0
    const/4 v1, 0x0

    .line 1573
    .local v1, "start":I
    const/4 v2, 0x1

    .line 1575
    .local v2, "dir":I
    if-eqz v7, :cond_2

    .line 1576
    add-int/lit8 v1, v12, -0x1

    .line 1577
    const/4 v2, -0x1

    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_1

    .line 1575
    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    .line 1580
    .end local v1    # "start":I
    .end local v2    # "dir":I
    .local v18, "start":I
    .local v19, "dir":I
    :goto_1
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_2
    if-ge v2, v12, :cond_e

    .line 1581
    mul-int v1, v19, v2

    add-int v1, v18, v1

    .line 1582
    .local v1, "childIndex":I
    invoke-virtual {v6, v1}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v20

    .line 1584
    .local v20, "child":Landroid/view/View;
    if-nez v20, :cond_3

    .line 1585
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->w()I

    move-result v21

    add-int v0, v0, v21

    move/from16 v22, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v26, v7

    move/from16 v28, v9

    const/16 v21, 0x1

    goto/16 :goto_6

    .line 1586
    :cond_3
    move/from16 v21, v2

    .end local v2    # "i":I
    .local v21, "i":I
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v22, v3

    .end local v3    # "layoutDirection":I
    .local v22, "layoutDirection":I
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    .line 1587
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    .line 1588
    .local v23, "childWidth":I
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    .line 1589
    .local v24, "childHeight":I
    const/4 v2, -0x1

    .line 1591
    .local v2, "childBaseline":I
    nop

    .line 1592
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    .line 1594
    .local v3, "lp":La/b/p/i0$a;
    move/from16 v25, v2

    .end local v2    # "childBaseline":I
    .local v25, "childBaseline":I
    const/4 v2, -0x1

    if-eqz v15, :cond_4

    move/from16 v26, v7

    .end local v7    # "isLayoutRtl":Z
    .local v26, "isLayoutRtl":Z
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v7, v2, :cond_5

    .line 1595
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBaseline()I

    move-result v7

    .end local v25    # "childBaseline":I
    .local v7, "childBaseline":I
    goto :goto_3

    .line 1594
    .end local v26    # "isLayoutRtl":Z
    .local v7, "isLayoutRtl":Z
    .restart local v25    # "childBaseline":I
    :cond_4
    move/from16 v26, v7

    .line 1598
    .end local v7    # "isLayoutRtl":Z
    .restart local v26    # "isLayoutRtl":Z
    :cond_5
    move/from16 v7, v25

    .end local v25    # "childBaseline":I
    .local v7, "childBaseline":I
    :goto_3
    iget v2, v3, La/b/p/i0$a;->b:I

    .line 1599
    .local v2, "gravity":I
    if-gez v2, :cond_6

    .line 1600
    move v2, v14

    move/from16 v27, v2

    goto :goto_4

    .line 1599
    :cond_6
    move/from16 v27, v2

    .line 1603
    .end local v2    # "gravity":I
    .local v27, "gravity":I
    :goto_4
    and-int/lit8 v2, v27, 0x70

    move/from16 v28, v9

    .end local v9    # "height":I
    .local v28, "height":I
    const/16 v9, 0x10

    if-eq v2, v9, :cond_b

    const/16 v9, 0x30

    if-eq v2, v9, :cond_9

    const/16 v9, 0x50

    if-eq v2, v9, :cond_7

    .line 1635
    move v2, v8

    move v9, v2

    .local v2, "childTop":I
    goto :goto_5

    .line 1628
    .end local v2    # "childTop":I
    :cond_7
    sub-int v2, v10, v24

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v9

    .line 1629
    .restart local v2    # "childTop":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_8

    .line 1630
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1631
    .local v9, "descent":I
    aget v25, v4, v16

    sub-int v25, v25, v9

    sub-int v2, v2, v25

    .line 1632
    .end local v9    # "descent":I
    move v9, v2

    goto :goto_5

    .line 1629
    :cond_8
    move v9, v2

    goto :goto_5

    .line 1605
    .end local v2    # "childTop":I
    :cond_9
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    .line 1606
    .restart local v2    # "childTop":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_a

    .line 1607
    const/4 v9, 0x1

    aget v17, v5, v9

    sub-int v17, v17, v7

    add-int v2, v2, v17

    move v9, v2

    goto :goto_5

    .line 1606
    :cond_a
    const/4 v9, 0x1

    move v9, v2

    goto :goto_5

    .line 1623
    .end local v2    # "childTop":I
    :cond_b
    const/4 v9, 0x1

    sub-int v2, v11, v24

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v9

    .line 1625
    .restart local v2    # "childTop":I
    move v9, v2

    .line 1639
    .end local v2    # "childTop":I
    .local v9, "childTop":I
    :goto_5
    invoke-virtual {v6, v1}, La/b/p/i0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1640
    iget v2, v6, La/b/p/i0;->l:I

    add-int/2addr v0, v2

    .line 1643
    :cond_c
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v25, v0, v2

    .line 1644
    .end local v0    # "childLeft":I
    .local v25, "childLeft":I
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->o()I

    move-result v0

    add-int v2, v25, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    .end local v1    # "childIndex":I
    .local v29, "childIndex":I
    move-object/from16 v1, v20

    move/from16 v17, v21

    const/16 v21, 0x1

    .end local v21    # "i":I
    .local v17, "i":I
    move-object v6, v3

    .end local v3    # "lp":La/b/p/i0$a;
    .local v6, "lp":La/b/p/i0$a;
    move v3, v9

    move-object/from16 v30, v4

    .end local v4    # "maxDescent":[I
    .local v30, "maxDescent":[I
    move/from16 v4, v23

    move-object/from16 v31, v5

    .end local v5    # "maxAscent":[I
    .local v31, "maxAscent":[I
    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, La/b/p/i0;->y(Landroid/view/View;IIII)V

    .line 1646
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v0, v23, v0

    .line 1647
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v1

    add-int/2addr v0, v1

    add-int v25, v25, v0

    .line 1649
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v0

    add-int v2, v17, v0

    move/from16 v0, v25

    .end local v17    # "i":I
    .local v2, "i":I
    goto :goto_6

    .line 1586
    .end local v2    # "i":I
    .end local v6    # "lp":La/b/p/i0$a;
    .end local v23    # "childWidth":I
    .end local v24    # "childHeight":I
    .end local v25    # "childLeft":I
    .end local v26    # "isLayoutRtl":Z
    .end local v27    # "gravity":I
    .end local v28    # "height":I
    .end local v29    # "childIndex":I
    .end local v30    # "maxDescent":[I
    .end local v31    # "maxAscent":[I
    .restart local v0    # "childLeft":I
    .restart local v1    # "childIndex":I
    .restart local v4    # "maxDescent":[I
    .restart local v5    # "maxAscent":[I
    .local v7, "isLayoutRtl":Z
    .local v9, "height":I
    .restart local v21    # "i":I
    :cond_d
    move/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v26, v7

    move/from16 v28, v9

    move/from16 v17, v21

    const/16 v21, 0x1

    .end local v1    # "childIndex":I
    .end local v4    # "maxDescent":[I
    .end local v5    # "maxAscent":[I
    .end local v7    # "isLayoutRtl":Z
    .end local v9    # "height":I
    .end local v21    # "i":I
    .restart local v17    # "i":I
    .restart local v26    # "isLayoutRtl":Z
    .restart local v28    # "height":I
    .restart local v29    # "childIndex":I
    .restart local v30    # "maxDescent":[I
    .restart local v31    # "maxAscent":[I
    move/from16 v2, v17

    .line 1580
    .end local v17    # "i":I
    .end local v20    # "child":Landroid/view/View;
    .end local v29    # "childIndex":I
    .restart local v2    # "i":I
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, p0

    move/from16 v3, v22

    move/from16 v7, v26

    move/from16 v9, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    goto/16 :goto_2

    .line 1652
    .end local v2    # "i":I
    .end local v22    # "layoutDirection":I
    .end local v26    # "isLayoutRtl":Z
    .end local v28    # "height":I
    .end local v30    # "maxDescent":[I
    .end local v31    # "maxAscent":[I
    .local v3, "layoutDirection":I
    .restart local v4    # "maxDescent":[I
    .restart local v5    # "maxAscent":[I
    .restart local v7    # "isLayoutRtl":Z
    .restart local v9    # "height":I
    :cond_e
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0
    .param p1, "baselineAligned"    # Z

    .line 402
    iput-boolean p1, p0, La/b/p/i0;->a:Z

    .line 403
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3
    .param p1, "i"    # I

    .line 498
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 502
    iput p1, p0, La/b/p/i0;->b:I

    .line 503
    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object v0, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, La/b/p/i0;->k:Landroid/graphics/drawable/Drawable;

    .line 246
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, La/b/p/i0;->l:I

    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, La/b/p/i0;->m:I

    goto :goto_0

    .line 250
    :cond_1
    iput v0, p0, La/b/p/i0;->l:I

    .line 251
    iput v0, p0, La/b/p/i0;->m:I

    .line 253
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 255
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .line 267
    iput p1, p0, La/b/p/i0;->o:I

    .line 268
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1689
    iget v0, p0, La/b/p/i0;->e:I

    if-eq v0, p1, :cond_2

    .line 1690
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1691
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1694
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1695
    or-int/lit8 p1, p1, 0x30

    .line 1698
    :cond_1
    iput p1, p0, La/b/p/i0;->e:I

    .line 1699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1701
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3
    .param p1, "horizontalGravity"    # I

    .line 1714
    const v0, 0x800007

    and-int v1, p1, v0

    .line 1715
    .local v1, "gravity":I
    iget v2, p0, La/b/p/i0;->e:I

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 1716
    const v0, -0x800008

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, La/b/p/i0;->e:I

    .line 1717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1719
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 428
    iput-boolean p1, p0, La/b/p/i0;->h:Z

    .line 429
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 1664
    iget v0, p0, La/b/p/i0;->d:I

    if-eq v0, p1, :cond_0

    .line 1665
    iput p1, p0, La/b/p/i0;->d:I

    .line 1666
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1668
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1
    .param p1, "showDividers"    # I

    .line 205
    iget v0, p0, La/b/p/i0;->n:I

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 208
    :cond_0
    iput p1, p0, La/b/p/i0;->n:I

    .line 209
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3
    .param p1, "verticalGravity"    # I

    .line 1722
    and-int/lit8 v0, p1, 0x70

    .line 1723
    .local v0, "gravity":I
    iget v1, p0, La/b/p/i0;->e:I

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v0, :cond_0

    .line 1724
    and-int/lit8 v1, v1, -0x71

    or-int/2addr v1, v0

    iput v1, p0, La/b/p/i0;->e:I

    .line 1725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1727
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1
    .param p1, "weightSum"    # F

    .line 555
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/b/p/i0;->g:F

    .line 556
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public t(IIII)V
    .locals 24
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1436
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 1442
    .local v7, "paddingLeft":I
    sub-int v8, p3, p1

    .line 1443
    .local v8, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v9, v8, v0

    .line 1446
    .local v9, "childRight":I
    sub-int v0, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 1448
    .local v10, "childSpace":I
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v11

    .line 1450
    .local v11, "count":I
    iget v0, v6, La/b/p/i0;->e:I

    and-int/lit8 v12, v0, 0x70

    .line 1451
    .local v12, "majorGravity":I
    const v1, 0x800007

    and-int v13, v0, v1

    .line 1453
    .local v13, "minorGravity":I
    const/16 v0, 0x10

    if-eq v12, v0, :cond_1

    const/16 v0, 0x50

    if-eq v12, v0, :cond_0

    .line 1466
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .local v0, "childTop":I
    goto :goto_0

    .line 1456
    .end local v0    # "childTop":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, La/b/p/i0;->f:I

    sub-int/2addr v0, v1

    .line 1457
    .restart local v0    # "childTop":I
    goto :goto_0

    .line 1461
    .end local v0    # "childTop":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, La/b/p/i0;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1462
    .restart local v0    # "childTop":I
    nop

    .line 1470
    :goto_0
    const/4 v1, 0x0

    move v14, v1

    .local v14, "i":I
    :goto_1
    if-ge v14, v11, :cond_8

    .line 1471
    invoke-virtual {v6, v14}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v15

    .line 1472
    .local v15, "child":Landroid/view/View;
    const/4 v5, 0x1

    if-nez v15, :cond_2

    .line 1473
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->w()I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v19, v5

    goto/16 :goto_4

    .line 1474
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 1475
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 1476
    .local v16, "childWidth":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1478
    .local v17, "childHeight":I
    nop

    .line 1479
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La/b/p/i0$a;

    .line 1481
    .local v4, "lp":La/b/p/i0$a;
    iget v1, v4, La/b/p/i0$a;->b:I

    .line 1482
    .local v1, "gravity":I
    if-gez v1, :cond_3

    .line 1483
    move v1, v13

    move v3, v1

    goto :goto_2

    .line 1482
    :cond_3
    move v3, v1

    .line 1485
    .end local v1    # "gravity":I
    .local v3, "gravity":I
    :goto_2
    invoke-static/range {p0 .. p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v2

    .line 1486
    .local v2, "layoutDirection":I
    invoke-static {v3, v2}, La/f/k/d;->a(II)I

    move-result v18

    .line 1488
    .local v18, "absoluteGravity":I
    and-int/lit8 v1, v18, 0x7

    if-eq v1, v5, :cond_5

    const/4 v5, 0x5

    if-eq v1, v5, :cond_4

    .line 1500
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    move/from16 v20, v1

    .local v1, "childLeft":I
    goto :goto_3

    .line 1495
    .end local v1    # "childLeft":I
    :cond_4
    sub-int v1, v9, v16

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 1496
    .restart local v1    # "childLeft":I
    move/from16 v20, v1

    goto :goto_3

    .line 1490
    .end local v1    # "childLeft":I
    :cond_5
    sub-int v1, v10, v16

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 1492
    .restart local v1    # "childLeft":I
    move/from16 v20, v1

    .line 1504
    .end local v1    # "childLeft":I
    .local v20, "childLeft":I
    :goto_3
    invoke-virtual {v6, v14}, La/b/p/i0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1505
    iget v1, v6, La/b/p/i0;->m:I

    add-int/2addr v0, v1

    .line 1508
    :cond_6
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v0, v1

    .line 1509
    .end local v0    # "childTop":I
    .local v21, "childTop":I
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->o()I

    move-result v0

    add-int v5, v21, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v22, v2

    .end local v2    # "layoutDirection":I
    .local v22, "layoutDirection":I
    move/from16 v2, v20

    move/from16 v23, v3

    .end local v3    # "gravity":I
    .local v23, "gravity":I
    move v3, v5

    move-object v5, v4

    .end local v4    # "lp":La/b/p/i0$a;
    .local v5, "lp":La/b/p/i0$a;
    move/from16 v4, v16

    move-object v6, v5

    const/16 v19, 0x1

    .end local v5    # "lp":La/b/p/i0$a;
    .local v6, "lp":La/b/p/i0$a;
    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, La/b/p/i0;->y(Landroid/view/View;IIII)V

    .line 1511
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v0, v17, v0

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v1

    add-int/2addr v0, v1

    add-int v21, v21, v0

    .line 1513
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v0

    add-int/2addr v14, v0

    move/from16 v0, v21

    goto :goto_4

    .line 1474
    .end local v6    # "lp":La/b/p/i0$a;
    .end local v16    # "childWidth":I
    .end local v17    # "childHeight":I
    .end local v18    # "absoluteGravity":I
    .end local v20    # "childLeft":I
    .end local v21    # "childTop":I
    .end local v22    # "layoutDirection":I
    .end local v23    # "gravity":I
    .restart local v0    # "childTop":I
    :cond_7
    move/from16 v19, v5

    .line 1470
    .end local v15    # "child":Landroid/view/View;
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_1

    .line 1516
    .end local v14    # "i":I
    :cond_8
    return-void
.end method

.method public u(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthMeasureSpec"    # I
    .param p3, "totalWidth"    # I
    .param p4, "heightMeasureSpec"    # I
    .param p5, "totalHeight"    # I

    .line 1387
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1389
    return-void
.end method

.method public v(II)V
    .locals 47
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 938
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    iput v9, v6, La/b/p/i0;->f:I

    .line 939
    const/4 v0, 0x0

    .line 940
    .local v0, "maxHeight":I
    const/4 v1, 0x0

    .line 941
    .local v1, "childState":I
    const/4 v2, 0x0

    .line 942
    .local v2, "alternativeMaxHeight":I
    const/4 v3, 0x0

    .line 943
    .local v3, "weightedMaxHeight":I
    const/4 v4, 0x1

    .line 944
    .local v4, "allFillParent":Z
    const/4 v5, 0x0

    .line 946
    .local v5, "totalWeight":F
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v10

    .line 948
    .local v10, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 949
    .local v11, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 951
    .local v12, "heightMode":I
    const/4 v13, 0x0

    .line 952
    .local v13, "matchHeight":Z
    const/4 v14, 0x0

    .line 954
    .local v14, "skippedMeasure":Z
    iget-object v15, v6, La/b/p/i0;->i:[I

    if-eqz v15, :cond_0

    iget-object v15, v6, La/b/p/i0;->j:[I

    if-nez v15, :cond_1

    .line 955
    :cond_0
    const/4 v15, 0x4

    new-array v9, v15, [I

    iput-object v9, v6, La/b/p/i0;->i:[I

    .line 956
    new-array v9, v15, [I

    iput-object v9, v6, La/b/p/i0;->j:[I

    .line 959
    :cond_1
    iget-object v9, v6, La/b/p/i0;->i:[I

    .line 960
    .local v9, "maxAscent":[I
    iget-object v15, v6, La/b/p/i0;->j:[I

    .line 962
    .local v15, "maxDescent":[I
    const/16 v17, 0x3

    move/from16 v18, v5

    .end local v5    # "totalWeight":F
    .local v18, "totalWeight":F
    const/4 v5, -0x1

    aput v5, v9, v17

    const/16 v19, 0x2

    aput v5, v9, v19

    const/16 v20, 0x1

    aput v5, v9, v20

    const/16 v16, 0x0

    aput v5, v9, v16

    .line 963
    aput v5, v15, v17

    aput v5, v15, v19

    aput v5, v15, v20

    aput v5, v15, v16

    .line 965
    iget-boolean v5, v6, La/b/p/i0;->a:Z

    .line 966
    .local v5, "baselineAligned":Z
    move/from16 v22, v13

    .end local v13    # "matchHeight":Z
    .local v22, "matchHeight":Z
    iget-boolean v13, v6, La/b/p/i0;->h:Z

    .line 968
    .local v13, "useLargestChild":Z
    move/from16 v23, v14

    .end local v14    # "skippedMeasure":Z
    .local v23, "skippedMeasure":Z
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v11, v14, :cond_2

    move/from16 v24, v20

    goto :goto_0

    :cond_2
    const/16 v24, 0x0

    .line 970
    .local v24, "isExactly":Z
    :goto_0
    const/16 v25, 0x0

    .line 973
    .local v25, "largestChildWidth":I
    const/16 v26, 0x0

    move/from16 v27, v25

    move/from16 v14, v26

    move/from16 v45, v4

    move v4, v0

    move/from16 v0, v18

    move/from16 v18, v45

    move/from16 v46, v3

    move v3, v1

    move/from16 v1, v46

    .end local v25    # "largestChildWidth":I
    .local v0, "totalWeight":F
    .local v1, "weightedMaxHeight":I
    .local v3, "childState":I
    .local v4, "maxHeight":I
    .local v14, "i":I
    .local v18, "allFillParent":Z
    .local v27, "largestChildWidth":I
    :goto_1
    const/16 v29, 0x0

    if-ge v14, v10, :cond_16

    .line 974
    invoke-virtual {v6, v14}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v8

    .line 976
    .local v8, "child":Landroid/view/View;
    if-nez v8, :cond_3

    .line 977
    move/from16 v31, v1

    .end local v1    # "weightedMaxHeight":I
    .local v31, "weightedMaxHeight":I
    iget v1, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->w()I

    move-result v26

    add-int v1, v1, v26

    iput v1, v6, La/b/p/i0;->f:I

    .line 978
    move/from16 v21, v5

    move/from16 v1, v31

    move/from16 v31, v11

    goto/16 :goto_e

    .line 981
    .end local v31    # "weightedMaxHeight":I
    .restart local v1    # "weightedMaxHeight":I
    :cond_3
    move/from16 v31, v1

    .end local v1    # "weightedMaxHeight":I
    .restart local v31    # "weightedMaxHeight":I
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v32, v2

    const/16 v2, 0x8

    .end local v2    # "alternativeMaxHeight":I
    .local v32, "alternativeMaxHeight":I
    if-ne v1, v2, :cond_4

    .line 982
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v1

    add-int/2addr v14, v1

    .line 983
    move/from16 v21, v5

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v31, v11

    goto/16 :goto_e

    .line 986
    :cond_4
    invoke-virtual {v6, v14}, La/b/p/i0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 987
    iget v1, v6, La/b/p/i0;->f:I

    iget v2, v6, La/b/p/i0;->l:I

    add-int/2addr v1, v2

    iput v1, v6, La/b/p/i0;->f:I

    .line 990
    :cond_5
    nop

    .line 991
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/b/p/i0$a;

    .line 993
    .local v2, "lp":La/b/p/i0$a;
    iget v1, v2, La/b/p/i0$a;->a:F

    add-float v30, v0, v1

    .line 995
    .end local v0    # "totalWeight":F
    .local v30, "totalWeight":F
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_8

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v1, v29

    if-lez v0, :cond_8

    .line 999
    if-eqz v24, :cond_6

    .line 1000
    iget v0, v6, La/b/p/i0;->f:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v33, v3

    .end local v3    # "childState":I
    .local v33, "childState":I
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v6, La/b/p/i0;->f:I

    goto :goto_2

    .line 1002
    .end local v33    # "childState":I
    .restart local v3    # "childState":I
    :cond_6
    move/from16 v33, v3

    .end local v3    # "childState":I
    .restart local v33    # "childState":I
    iget v0, v6, La/b/p/i0;->f:I

    .line 1003
    .local v0, "totalLength":I
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, La/b/p/i0;->f:I

    .line 1012
    .end local v0    # "totalLength":I
    :goto_2
    if-eqz v5, :cond_7

    .line 1013
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1014
    .local v1, "freeSpec":I
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1015
    .end local v1    # "freeSpec":I
    move-object v1, v2

    move v7, v4

    move/from16 v21, v5

    move/from16 v3, v27

    move/from16 v36, v31

    move/from16 v37, v32

    move/from16 v39, v33

    move/from16 v31, v11

    const/4 v11, -0x1

    goto/16 :goto_7

    .line 1016
    :cond_7
    const/16 v23, 0x1

    move-object v1, v2

    move v7, v4

    move/from16 v21, v5

    move/from16 v36, v31

    move/from16 v37, v32

    move/from16 v39, v33

    move/from16 v31, v11

    const/4 v11, -0x1

    goto/16 :goto_8

    .line 995
    .end local v33    # "childState":I
    .restart local v3    # "childState":I
    :cond_8
    move/from16 v33, v3

    .line 1019
    .end local v3    # "childState":I
    .restart local v33    # "childState":I
    const/high16 v0, -0x80000000

    .line 1021
    .local v0, "oldWidth":I
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_9

    iget v1, v2, La/b/p/i0$a;->a:F

    cmpl-float v1, v1, v29

    if-lez v1, :cond_9

    .line 1026
    const/4 v0, 0x0

    .line 1027
    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move v3, v0

    goto :goto_3

    .line 1034
    :cond_9
    move v3, v0

    .end local v0    # "oldWidth":I
    .local v3, "oldWidth":I
    :goto_3
    nop

    .line 1035
    cmpl-float v0, v30, v29

    if-nez v0, :cond_a

    iget v0, v6, La/b/p/i0;->f:I

    move/from16 v34, v0

    goto :goto_4

    :cond_a
    const/16 v34, 0x0

    :goto_4
    const/16 v35, 0x0

    .line 1034
    move-object/from16 v0, p0

    move/from16 v36, v31

    .end local v31    # "weightedMaxHeight":I
    .local v36, "weightedMaxHeight":I
    move-object v1, v8

    move-object/from16 v38, v2

    move/from16 v37, v32

    .end local v2    # "lp":La/b/p/i0$a;
    .end local v32    # "alternativeMaxHeight":I
    .local v37, "alternativeMaxHeight":I
    .local v38, "lp":La/b/p/i0$a;
    move/from16 v2, p1

    move/from16 v40, v3

    move/from16 v39, v33

    .end local v3    # "oldWidth":I
    .end local v33    # "childState":I
    .local v39, "childState":I
    .local v40, "oldWidth":I
    move/from16 v3, v34

    move v7, v4

    .end local v4    # "maxHeight":I
    .local v7, "maxHeight":I
    move/from16 v4, p2

    move/from16 v21, v5

    move/from16 v31, v11

    const/4 v11, -0x1

    .end local v5    # "baselineAligned":Z
    .end local v11    # "widthMode":I
    .local v21, "baselineAligned":Z
    .local v31, "widthMode":I
    move/from16 v5, v35

    invoke-virtual/range {v0 .. v5}, La/b/p/i0;->u(Landroid/view/View;IIII)V

    .line 1038
    move/from16 v0, v40

    const/high16 v1, -0x80000000

    .end local v40    # "oldWidth":I
    .restart local v0    # "oldWidth":I
    if-eq v0, v1, :cond_b

    .line 1039
    move-object/from16 v1, v38

    .end local v38    # "lp":La/b/p/i0$a;
    .local v1, "lp":La/b/p/i0$a;
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_5

    .line 1038
    .end local v1    # "lp":La/b/p/i0$a;
    .restart local v38    # "lp":La/b/p/i0$a;
    :cond_b
    move-object/from16 v1, v38

    .line 1042
    .end local v38    # "lp":La/b/p/i0$a;
    .restart local v1    # "lp":La/b/p/i0$a;
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1043
    .local v2, "childWidth":I
    if-eqz v24, :cond_c

    .line 1044
    iget v3, v6, La/b/p/i0;->f:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 1045
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v6, La/b/p/i0;->f:I

    goto :goto_6

    .line 1047
    :cond_c
    iget v3, v6, La/b/p/i0;->f:I

    .line 1048
    .local v3, "totalLength":I
    add-int v4, v3, v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 1049
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v5

    add-int/2addr v4, v5

    .line 1048
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, La/b/p/i0;->f:I

    .line 1052
    .end local v3    # "totalLength":I
    :goto_6
    if-eqz v13, :cond_d

    .line 1053
    move/from16 v3, v27

    .end local v27    # "largestChildWidth":I
    .local v3, "largestChildWidth":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    .end local v3    # "largestChildWidth":I
    .restart local v27    # "largestChildWidth":I
    goto :goto_8

    .line 1052
    :cond_d
    move/from16 v3, v27

    .line 1057
    .end local v0    # "oldWidth":I
    .end local v1    # "lp":La/b/p/i0$a;
    .end local v7    # "maxHeight":I
    .end local v21    # "baselineAligned":Z
    .end local v36    # "weightedMaxHeight":I
    .end local v37    # "alternativeMaxHeight":I
    .end local v39    # "childState":I
    .local v2, "lp":La/b/p/i0$a;
    .restart local v4    # "maxHeight":I
    .restart local v5    # "baselineAligned":Z
    .restart local v11    # "widthMode":I
    .local v31, "weightedMaxHeight":I
    .restart local v32    # "alternativeMaxHeight":I
    .restart local v33    # "childState":I
    :goto_7
    move/from16 v27, v3

    .end local v2    # "lp":La/b/p/i0$a;
    .end local v4    # "maxHeight":I
    .end local v5    # "baselineAligned":Z
    .end local v11    # "widthMode":I
    .end local v32    # "alternativeMaxHeight":I
    .end local v33    # "childState":I
    .restart local v1    # "lp":La/b/p/i0$a;
    .restart local v7    # "maxHeight":I
    .restart local v21    # "baselineAligned":Z
    .local v31, "widthMode":I
    .restart local v36    # "weightedMaxHeight":I
    .restart local v37    # "alternativeMaxHeight":I
    .restart local v39    # "childState":I
    :goto_8
    const/4 v0, 0x0

    .line 1058
    .local v0, "matchHeightLocally":Z
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_e

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v11, :cond_e

    .line 1062
    const/16 v22, 0x1

    .line 1063
    const/4 v0, 0x1

    .line 1066
    :cond_e
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1067
    .local v2, "margin":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1068
    .local v3, "childHeight":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v39

    .end local v39    # "childState":I
    .local v5, "childState":I
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    .line 1070
    .end local v5    # "childState":I
    .local v4, "childState":I
    if-eqz v21, :cond_11

    .line 1071
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1072
    .local v5, "childBaseline":I
    if-eq v5, v11, :cond_10

    .line 1075
    iget v11, v1, La/b/p/i0$a;->b:I

    if-gez v11, :cond_f

    iget v11, v6, La/b/p/i0;->e:I

    :cond_f
    and-int/lit8 v11, v11, 0x70

    .line 1077
    .local v11, "gravity":I
    shr-int/lit8 v26, v11, 0x4

    const/16 v28, -0x2

    and-int/lit8 v26, v26, -0x2

    shr-int/lit8 v26, v26, 0x1

    .line 1080
    .local v26, "index":I
    move/from16 v28, v2

    .end local v2    # "margin":I
    .local v28, "margin":I
    aget v2, v9, v26

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v9, v26

    .line 1081
    aget v2, v15, v26

    move/from16 v33, v4

    .end local v4    # "childState":I
    .restart local v33    # "childState":I
    sub-int v4, v3, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v15, v26

    goto :goto_9

    .line 1072
    .end local v11    # "gravity":I
    .end local v26    # "index":I
    .end local v28    # "margin":I
    .end local v33    # "childState":I
    .restart local v2    # "margin":I
    .restart local v4    # "childState":I
    :cond_10
    move/from16 v28, v2

    move/from16 v33, v4

    .end local v2    # "margin":I
    .end local v4    # "childState":I
    .restart local v28    # "margin":I
    .restart local v33    # "childState":I
    goto :goto_9

    .line 1070
    .end local v5    # "childBaseline":I
    .end local v28    # "margin":I
    .end local v33    # "childState":I
    .restart local v2    # "margin":I
    .restart local v4    # "childState":I
    :cond_11
    move/from16 v28, v2

    move/from16 v33, v4

    .line 1085
    .end local v2    # "margin":I
    .end local v4    # "childState":I
    .restart local v28    # "margin":I
    .restart local v33    # "childState":I
    :goto_9
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1087
    .end local v7    # "maxHeight":I
    .local v2, "maxHeight":I
    if-eqz v18, :cond_12

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    move/from16 v4, v20

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    .line 1088
    .end local v18    # "allFillParent":Z
    .local v4, "allFillParent":Z
    :goto_a
    iget v5, v1, La/b/p/i0$a;->a:F

    cmpl-float v5, v5, v29

    if-lez v5, :cond_14

    .line 1093
    nop

    .line 1094
    if-eqz v0, :cond_13

    move/from16 v5, v28

    goto :goto_b

    :cond_13
    move v5, v3

    .line 1093
    :goto_b
    move/from16 v11, v36

    .end local v36    # "weightedMaxHeight":I
    .local v11, "weightedMaxHeight":I
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .end local v11    # "weightedMaxHeight":I
    .local v5, "weightedMaxHeight":I
    goto :goto_d

    .line 1096
    .end local v5    # "weightedMaxHeight":I
    .restart local v36    # "weightedMaxHeight":I
    :cond_14
    move/from16 v11, v36

    .line 1097
    .end local v36    # "weightedMaxHeight":I
    .restart local v11    # "weightedMaxHeight":I
    if-eqz v0, :cond_15

    move/from16 v5, v28

    goto :goto_c

    :cond_15
    move v5, v3

    .line 1096
    :goto_c
    move/from16 v7, v37

    .end local v37    # "alternativeMaxHeight":I
    .local v7, "alternativeMaxHeight":I
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v37, v5

    move v5, v11

    .line 1100
    .end local v7    # "alternativeMaxHeight":I
    .end local v11    # "weightedMaxHeight":I
    .restart local v5    # "weightedMaxHeight":I
    .restart local v37    # "alternativeMaxHeight":I
    :goto_d
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v7

    add-int/2addr v14, v7

    move/from16 v18, v4

    move v1, v5

    move/from16 v0, v30

    move/from16 v3, v33

    move v4, v2

    move/from16 v2, v37

    .line 973
    .end local v5    # "weightedMaxHeight":I
    .end local v8    # "child":Landroid/view/View;
    .end local v28    # "margin":I
    .end local v30    # "totalWeight":F
    .end local v33    # "childState":I
    .end local v37    # "alternativeMaxHeight":I
    .local v0, "totalWeight":F
    .local v1, "weightedMaxHeight":I
    .local v2, "alternativeMaxHeight":I
    .local v3, "childState":I
    .local v4, "maxHeight":I
    .restart local v18    # "allFillParent":Z
    :goto_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v5, v21

    move/from16 v11, v31

    goto/16 :goto_1

    .end local v21    # "baselineAligned":Z
    .end local v31    # "widthMode":I
    .local v5, "baselineAligned":Z
    .local v11, "widthMode":I
    :cond_16
    move v7, v4

    move/from16 v21, v5

    move/from16 v31, v11

    move v11, v1

    move v5, v3

    move/from16 v3, v27

    .line 1103
    .end local v1    # "weightedMaxHeight":I
    .end local v4    # "maxHeight":I
    .end local v14    # "i":I
    .end local v27    # "largestChildWidth":I
    .local v3, "largestChildWidth":I
    .local v5, "childState":I
    .local v7, "maxHeight":I
    .local v11, "weightedMaxHeight":I
    .restart local v21    # "baselineAligned":Z
    .restart local v31    # "widthMode":I
    iget v1, v6, La/b/p/i0;->f:I

    if-lez v1, :cond_17

    invoke-virtual {v6, v10}, La/b/p/i0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1104
    iget v1, v6, La/b/p/i0;->f:I

    iget v4, v6, La/b/p/i0;->l:I

    add-int/2addr v1, v4

    iput v1, v6, La/b/p/i0;->f:I

    .line 1109
    :cond_17
    aget v1, v9, v20

    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    const/4 v1, 0x0

    aget v8, v9, v1

    if-ne v8, v4, :cond_19

    aget v1, v9, v19

    if-ne v1, v4, :cond_19

    aget v1, v9, v17

    if-eq v1, v4, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v39, v5

    move v4, v7

    goto :goto_10

    .line 1113
    :cond_19
    :goto_f
    aget v1, v9, v17

    const/4 v4, 0x0

    aget v8, v9, v4

    aget v14, v9, v20

    aget v4, v9, v19

    .line 1115
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1114
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1113
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1116
    .local v1, "ascent":I
    aget v4, v15, v17

    const/4 v8, 0x0

    aget v14, v15, v8

    aget v8, v15, v20

    move/from16 v39, v5

    .end local v5    # "childState":I
    .restart local v39    # "childState":I
    aget v5, v15, v19

    .line 1118
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1117
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1119
    .local v4, "descent":I
    add-int v5, v1, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, v5

    .line 1122
    .end local v1    # "ascent":I
    .end local v7    # "maxHeight":I
    .local v4, "maxHeight":I
    :goto_10
    if-eqz v13, :cond_20

    move/from16 v1, v31

    const/high16 v5, -0x80000000

    .end local v31    # "widthMode":I
    .local v1, "widthMode":I
    if-eq v1, v5, :cond_1b

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v26, v4

    goto/16 :goto_14

    .line 1124
    :cond_1b
    :goto_11
    const/4 v5, 0x0

    iput v5, v6, La/b/p/i0;->f:I

    .line 1126
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_12
    if-ge v5, v10, :cond_1f

    .line 1127
    invoke-virtual {v6, v5}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v7

    .line 1129
    .local v7, "child":Landroid/view/View;
    if-nez v7, :cond_1c

    .line 1130
    iget v8, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->w()I

    move-result v14

    add-int/2addr v8, v14

    iput v8, v6, La/b/p/i0;->f:I

    .line 1131
    move/from16 v26, v4

    goto :goto_13

    .line 1134
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v14, 0x8

    if-ne v8, v14, :cond_1d

    .line 1135
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v8

    add-int/2addr v5, v8

    .line 1136
    move/from16 v26, v4

    goto :goto_13

    .line 1139
    :cond_1d
    nop

    .line 1140
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, La/b/p/i0$a;

    .line 1141
    .local v8, "lp":La/b/p/i0$a;
    if-eqz v24, :cond_1e

    .line 1142
    iget v14, v6, La/b/p/i0;->f:I

    move/from16 v26, v4

    .end local v4    # "maxHeight":I
    .local v26, "maxHeight":I
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v27, v3, v4

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v27, v27, v4

    .line 1143
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v4

    add-int v27, v27, v4

    add-int v14, v14, v27

    iput v14, v6, La/b/p/i0;->f:I

    goto :goto_13

    .line 1145
    .end local v26    # "maxHeight":I
    .restart local v4    # "maxHeight":I
    :cond_1e
    move/from16 v26, v4

    .end local v4    # "maxHeight":I
    .restart local v26    # "maxHeight":I
    iget v4, v6, La/b/p/i0;->f:I

    .line 1146
    .local v4, "totalLength":I
    add-int v27, v4, v3

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v27, v27, v14

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v27, v27, v14

    .line 1147
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v14

    add-int v14, v27, v14

    .line 1146
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v6, La/b/p/i0;->f:I

    .line 1126
    .end local v4    # "totalLength":I
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "lp":La/b/p/i0$a;
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v26

    goto :goto_12

    .end local v26    # "maxHeight":I
    .local v4, "maxHeight":I
    :cond_1f
    move/from16 v26, v4

    .end local v4    # "maxHeight":I
    .restart local v26    # "maxHeight":I
    goto :goto_14

    .line 1122
    .end local v1    # "widthMode":I
    .end local v5    # "i":I
    .end local v26    # "maxHeight":I
    .restart local v4    # "maxHeight":I
    .restart local v31    # "widthMode":I
    :cond_20
    move/from16 v26, v4

    move/from16 v1, v31

    .line 1153
    .end local v4    # "maxHeight":I
    .end local v31    # "widthMode":I
    .restart local v1    # "widthMode":I
    .restart local v26    # "maxHeight":I
    :goto_14
    iget v4, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    iput v4, v6, La/b/p/i0;->f:I

    .line 1155
    iget v4, v6, La/b/p/i0;->f:I

    .line 1158
    .local v4, "widthSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1161
    move/from16 v5, p1

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    .line 1162
    .local v8, "widthSizeAndState":I
    const v7, 0xffffff

    and-int v4, v8, v7

    .line 1167
    iget v7, v6, La/b/p/i0;->f:I

    sub-int v7, v4, v7

    .line 1168
    .local v7, "delta":I
    if-nez v23, :cond_27

    if-eqz v7, :cond_21

    cmpl-float v27, v0, v29

    if-lez v27, :cond_21

    move/from16 v31, v0

    move/from16 v34, v3

    move/from16 v33, v4

    goto/16 :goto_18

    .line 1279
    :cond_21
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1283
    if-eqz v13, :cond_26

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v1, v14, :cond_26

    .line 1284
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_15
    if-ge v14, v10, :cond_25

    .line 1285
    move/from16 v31, v0

    .end local v0    # "totalWeight":F
    .local v31, "totalWeight":F
    invoke-virtual {v6, v14}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v0

    .line 1287
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_24

    move/from16 v16, v2

    .end local v2    # "alternativeMaxHeight":I
    .local v16, "alternativeMaxHeight":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v33, v4

    const/16 v4, 0x8

    .end local v4    # "widthSize":I
    .local v33, "widthSize":I
    if-ne v2, v4, :cond_22

    .line 1288
    move/from16 v34, v3

    goto :goto_16

    .line 1291
    :cond_22
    nop

    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/b/p/i0$a;

    .line 1294
    .local v2, "lp":La/b/p/i0$a;
    iget v4, v2, La/b/p/i0$a;->a:F

    .line 1295
    .local v4, "childExtra":F
    cmpl-float v17, v4, v29

    if-lez v17, :cond_23

    .line 1296
    nop

    .line 1297
    move-object/from16 v17, v2

    move/from16 v19, v4

    const/high16 v2, 0x40000000    # 2.0f

    .end local v2    # "lp":La/b/p/i0$a;
    .end local v4    # "childExtra":F
    .local v17, "lp":La/b/p/i0$a;
    .local v19, "childExtra":F
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1298
    move/from16 v34, v3

    .end local v3    # "largestChildWidth":I
    .local v34, "largestChildWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1296
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    goto :goto_16

    .line 1295
    .end local v17    # "lp":La/b/p/i0$a;
    .end local v19    # "childExtra":F
    .end local v34    # "largestChildWidth":I
    .restart local v2    # "lp":La/b/p/i0$a;
    .restart local v3    # "largestChildWidth":I
    .restart local v4    # "childExtra":F
    :cond_23
    move-object/from16 v17, v2

    move/from16 v34, v3

    move/from16 v19, v4

    .end local v2    # "lp":La/b/p/i0$a;
    .end local v3    # "largestChildWidth":I
    .end local v4    # "childExtra":F
    .restart local v17    # "lp":La/b/p/i0$a;
    .restart local v19    # "childExtra":F
    .restart local v34    # "largestChildWidth":I
    goto :goto_16

    .line 1287
    .end local v16    # "alternativeMaxHeight":I
    .end local v17    # "lp":La/b/p/i0$a;
    .end local v19    # "childExtra":F
    .end local v33    # "widthSize":I
    .end local v34    # "largestChildWidth":I
    .local v2, "alternativeMaxHeight":I
    .restart local v3    # "largestChildWidth":I
    .local v4, "widthSize":I
    :cond_24
    move/from16 v16, v2

    move/from16 v34, v3

    move/from16 v33, v4

    .line 1284
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "alternativeMaxHeight":I
    .end local v3    # "largestChildWidth":I
    .end local v4    # "widthSize":I
    .restart local v16    # "alternativeMaxHeight":I
    .restart local v33    # "widthSize":I
    .restart local v34    # "largestChildWidth":I
    :goto_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move/from16 v0, v31

    move/from16 v4, v33

    move/from16 v3, v34

    goto :goto_15

    .end local v16    # "alternativeMaxHeight":I
    .end local v31    # "totalWeight":F
    .end local v33    # "widthSize":I
    .end local v34    # "largestChildWidth":I
    .local v0, "totalWeight":F
    .restart local v2    # "alternativeMaxHeight":I
    .restart local v3    # "largestChildWidth":I
    .restart local v4    # "widthSize":I
    :cond_25
    move/from16 v31, v0

    move/from16 v16, v2

    move/from16 v34, v3

    move/from16 v33, v4

    .end local v0    # "totalWeight":F
    .end local v2    # "alternativeMaxHeight":I
    .end local v3    # "largestChildWidth":I
    .end local v4    # "widthSize":I
    .restart local v16    # "alternativeMaxHeight":I
    .restart local v31    # "totalWeight":F
    .restart local v33    # "widthSize":I
    .restart local v34    # "largestChildWidth":I
    goto :goto_17

    .line 1283
    .end local v14    # "i":I
    .end local v16    # "alternativeMaxHeight":I
    .end local v31    # "totalWeight":F
    .end local v33    # "widthSize":I
    .end local v34    # "largestChildWidth":I
    .restart local v0    # "totalWeight":F
    .restart local v2    # "alternativeMaxHeight":I
    .restart local v3    # "largestChildWidth":I
    .restart local v4    # "widthSize":I
    :cond_26
    move/from16 v31, v0

    move/from16 v16, v2

    move/from16 v34, v3

    move/from16 v33, v4

    .line 1305
    .end local v0    # "totalWeight":F
    .end local v2    # "alternativeMaxHeight":I
    .end local v3    # "largestChildWidth":I
    .end local v4    # "widthSize":I
    .restart local v16    # "alternativeMaxHeight":I
    .restart local v31    # "totalWeight":F
    .restart local v33    # "widthSize":I
    .restart local v34    # "largestChildWidth":I
    :goto_17
    move/from16 v14, p2

    move/from16 v40, v1

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v2, v16

    move/from16 v4, v26

    move/from16 v3, v39

    move/from16 v26, v13

    goto/16 :goto_25

    .line 1168
    .end local v16    # "alternativeMaxHeight":I
    .end local v31    # "totalWeight":F
    .end local v33    # "widthSize":I
    .end local v34    # "largestChildWidth":I
    .restart local v0    # "totalWeight":F
    .restart local v2    # "alternativeMaxHeight":I
    .restart local v3    # "largestChildWidth":I
    .restart local v4    # "widthSize":I
    :cond_27
    move/from16 v31, v0

    move/from16 v34, v3

    move/from16 v33, v4

    .line 1169
    .end local v0    # "totalWeight":F
    .end local v3    # "largestChildWidth":I
    .end local v4    # "widthSize":I
    .restart local v31    # "totalWeight":F
    .restart local v33    # "widthSize":I
    .restart local v34    # "largestChildWidth":I
    :goto_18
    iget v0, v6, La/b/p/i0;->g:F

    cmpl-float v3, v0, v29

    if-lez v3, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v0, v31

    .line 1171
    .local v0, "weightSum":F
    :goto_19
    const/4 v3, -0x1

    aput v3, v9, v17

    aput v3, v9, v19

    aput v3, v9, v20

    const/4 v4, 0x0

    aput v3, v9, v4

    .line 1172
    aput v3, v15, v17

    aput v3, v15, v19

    aput v3, v15, v20

    aput v3, v15, v4

    .line 1173
    const/4 v3, -0x1

    .line 1175
    .end local v26    # "maxHeight":I
    .local v3, "maxHeight":I
    iput v4, v6, La/b/p/i0;->f:I

    .line 1177
    const/4 v4, 0x0

    move v14, v7

    move v7, v4

    move/from16 v4, v39

    .end local v39    # "childState":I
    .local v4, "childState":I
    .local v7, "i":I
    .local v14, "delta":I
    :goto_1a
    if-ge v7, v10, :cond_38

    .line 1178
    move/from16 v36, v11

    .end local v11    # "weightedMaxHeight":I
    .restart local v36    # "weightedMaxHeight":I
    invoke-virtual {v6, v7}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v11

    .line 1180
    .local v11, "child":Landroid/view/View;
    if-eqz v11, :cond_37

    move/from16 v26, v13

    .end local v13    # "useLargestChild":Z
    .local v26, "useLargestChild":Z
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v5, 0x8

    if-ne v13, v5, :cond_29

    .line 1181
    move/from16 v40, v1

    move/from16 v35, v10

    move v1, v14

    const/16 v28, -0x2

    move/from16 v14, p2

    goto/16 :goto_24

    .line 1184
    :cond_29
    nop

    .line 1185
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, La/b/p/i0$a;

    .line 1187
    .local v13, "lp":La/b/p/i0$a;
    iget v5, v13, La/b/p/i0$a;->a:F

    .line 1188
    .local v5, "childExtra":F
    cmpl-float v35, v5, v29

    if-lez v35, :cond_2e

    .line 1190
    move/from16 v35, v10

    .end local v10    # "count":I
    .local v35, "count":I
    int-to-float v10, v14

    mul-float/2addr v10, v5

    div-float/2addr v10, v0

    float-to-int v10, v10

    .line 1191
    .local v10, "share":I
    sub-float/2addr v0, v5

    .line 1192
    sub-int/2addr v14, v10

    .line 1194
    nop

    .line 1196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v37

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v38

    add-int v37, v37, v38

    move/from16 v38, v0

    .end local v0    # "weightSum":F
    .local v38, "weightSum":F
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v37, v37, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v0, v37, v0

    move/from16 v37, v5

    .end local v5    # "childExtra":F
    .local v37, "childExtra":F
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1194
    move/from16 v39, v14

    move/from16 v14, p2

    .end local v14    # "delta":I
    .local v39, "delta":I
    invoke-static {v14, v0, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1201
    .local v0, "childHeightMeasureSpec":I
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v5, :cond_2c

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_2a

    move/from16 v40, v1

    goto :goto_1c

    .line 1214
    :cond_2a
    nop

    .line 1215
    if-lez v10, :cond_2b

    move v5, v10

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    .line 1214
    :goto_1b
    move/from16 v40, v1

    const/high16 v1, 0x40000000    # 2.0f

    .end local v1    # "widthMode":I
    .local v40, "widthMode":I
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v5, v0}, Landroid/view/View;->measure(II)V

    move/from16 v41, v10

    goto :goto_1d

    .line 1201
    .end local v40    # "widthMode":I
    .restart local v1    # "widthMode":I
    :cond_2c
    move/from16 v40, v1

    .line 1204
    .end local v1    # "widthMode":I
    .restart local v40    # "widthMode":I
    :goto_1c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1205
    .local v1, "childWidth":I
    if-gez v1, :cond_2d

    .line 1206
    const/4 v1, 0x0

    .line 1209
    :cond_2d
    nop

    .line 1210
    move/from16 v41, v10

    const/high16 v5, 0x40000000    # 2.0f

    .end local v10    # "share":I
    .local v41, "share":I
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1209
    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    .line 1212
    .end local v1    # "childWidth":I
    nop

    .line 1220
    :goto_1d
    nop

    .line 1221
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v5, -0x1000000

    and-int/2addr v1, v5

    .line 1220
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move/from16 v0, v38

    move/from16 v1, v39

    goto :goto_1e

    .line 1188
    .end local v35    # "count":I
    .end local v37    # "childExtra":F
    .end local v38    # "weightSum":F
    .end local v39    # "delta":I
    .end local v40    # "widthMode":I
    .end local v41    # "share":I
    .local v0, "weightSum":F
    .local v1, "widthMode":I
    .restart local v5    # "childExtra":F
    .local v10, "count":I
    .restart local v14    # "delta":I
    :cond_2e
    move/from16 v40, v1

    move/from16 v37, v5

    move/from16 v35, v10

    move v1, v14

    move/from16 v14, p2

    .line 1224
    .end local v5    # "childExtra":F
    .end local v10    # "count":I
    .end local v14    # "delta":I
    .local v1, "delta":I
    .restart local v35    # "count":I
    .restart local v37    # "childExtra":F
    .restart local v40    # "widthMode":I
    :goto_1e
    if-eqz v24, :cond_2f

    .line 1225
    iget v5, v6, La/b/p/i0;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move/from16 v38, v0

    .end local v0    # "weightSum":F
    .restart local v38    # "weightSum":F
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    .line 1226
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v5, v10

    iput v5, v6, La/b/p/i0;->f:I

    goto :goto_1f

    .line 1228
    .end local v38    # "weightSum":F
    .restart local v0    # "weightSum":F
    :cond_2f
    move/from16 v38, v0

    .end local v0    # "weightSum":F
    .restart local v38    # "weightSum":F
    iget v0, v6, La/b/p/i0;->f:I

    .line 1229
    .local v0, "totalLength":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    .line 1230
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v10

    add-int/2addr v5, v10

    .line 1229
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, La/b/p/i0;->f:I

    .line 1233
    .end local v0    # "totalLength":I
    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_30

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_30

    move/from16 v0, v20

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    .line 1236
    .local v0, "matchHeightLocally":Z
    :goto_20
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v10

    .line 1237
    .local v5, "margin":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    .line 1238
    .local v10, "childHeight":I
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1239
    nop

    .line 1240
    move/from16 v39, v0

    if-eqz v0, :cond_31

    move v0, v5

    goto :goto_21

    :cond_31
    move v0, v10

    .line 1239
    .end local v0    # "matchHeightLocally":Z
    .local v39, "matchHeightLocally":Z
    :goto_21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1242
    .end local v2    # "alternativeMaxHeight":I
    .local v0, "alternativeMaxHeight":I
    if-eqz v18, :cond_32

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v41, v0

    const/4 v0, -0x1

    .end local v0    # "alternativeMaxHeight":I
    .local v41, "alternativeMaxHeight":I
    if-ne v2, v0, :cond_33

    move/from16 v0, v20

    goto :goto_22

    .end local v41    # "alternativeMaxHeight":I
    .restart local v0    # "alternativeMaxHeight":I
    :cond_32
    move/from16 v41, v0

    .end local v0    # "alternativeMaxHeight":I
    .restart local v41    # "alternativeMaxHeight":I
    :cond_33
    const/4 v0, 0x0

    .line 1244
    .end local v18    # "allFillParent":Z
    .local v0, "allFillParent":Z
    :goto_22
    if-eqz v21, :cond_36

    .line 1245
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1246
    .local v2, "childBaseline":I
    move/from16 v18, v0

    const/4 v0, -0x1

    .end local v0    # "allFillParent":Z
    .restart local v18    # "allFillParent":Z
    if-eq v2, v0, :cond_35

    .line 1248
    iget v0, v13, La/b/p/i0$a;->b:I

    if-gez v0, :cond_34

    iget v0, v6, La/b/p/i0;->e:I

    :cond_34
    and-int/lit8 v0, v0, 0x70

    .line 1250
    .local v0, "gravity":I
    shr-int/lit8 v42, v0, 0x4

    const/16 v28, -0x2

    and-int/lit8 v42, v42, -0x2

    shr-int/lit8 v42, v42, 0x1

    .line 1253
    .local v42, "index":I
    move/from16 v43, v0

    .end local v0    # "gravity":I
    .local v43, "gravity":I
    aget v0, v9, v42

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v9, v42

    .line 1254
    aget v0, v15, v42

    move/from16 v44, v1

    .end local v1    # "delta":I
    .local v44, "delta":I
    sub-int v1, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v15, v42

    goto :goto_23

    .line 1246
    .end local v42    # "index":I
    .end local v43    # "gravity":I
    .end local v44    # "delta":I
    .restart local v1    # "delta":I
    :cond_35
    move/from16 v44, v1

    const/16 v28, -0x2

    .end local v1    # "delta":I
    .restart local v44    # "delta":I
    goto :goto_23

    .line 1244
    .end local v2    # "childBaseline":I
    .end local v18    # "allFillParent":Z
    .end local v44    # "delta":I
    .local v0, "allFillParent":Z
    .restart local v1    # "delta":I
    :cond_36
    move/from16 v18, v0

    move/from16 v44, v1

    const/16 v28, -0x2

    .line 1177
    .end local v0    # "allFillParent":Z
    .end local v1    # "delta":I
    .end local v5    # "margin":I
    .end local v10    # "childHeight":I
    .end local v11    # "child":Landroid/view/View;
    .end local v13    # "lp":La/b/p/i0$a;
    .end local v37    # "childExtra":F
    .end local v39    # "matchHeightLocally":Z
    .restart local v18    # "allFillParent":Z
    .restart local v44    # "delta":I
    :goto_23
    move/from16 v0, v38

    move/from16 v2, v41

    move/from16 v1, v44

    goto :goto_24

    .line 1180
    .end local v26    # "useLargestChild":Z
    .end local v35    # "count":I
    .end local v38    # "weightSum":F
    .end local v40    # "widthMode":I
    .end local v41    # "alternativeMaxHeight":I
    .end local v44    # "delta":I
    .local v0, "weightSum":F
    .local v1, "widthMode":I
    .local v2, "alternativeMaxHeight":I
    .local v10, "count":I
    .restart local v11    # "child":Landroid/view/View;
    .local v13, "useLargestChild":Z
    .restart local v14    # "delta":I
    :cond_37
    move/from16 v40, v1

    move/from16 v35, v10

    move/from16 v26, v13

    move v1, v14

    const/16 v28, -0x2

    move/from16 v14, p2

    .line 1177
    .end local v10    # "count":I
    .end local v11    # "child":Landroid/view/View;
    .end local v13    # "useLargestChild":Z
    .end local v14    # "delta":I
    .local v1, "delta":I
    .restart local v26    # "useLargestChild":Z
    .restart local v35    # "count":I
    .restart local v40    # "widthMode":I
    :goto_24
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p1

    move v14, v1

    move/from16 v13, v26

    move/from16 v10, v35

    move/from16 v11, v36

    move/from16 v1, v40

    goto/16 :goto_1a

    .end local v26    # "useLargestChild":Z
    .end local v35    # "count":I
    .end local v36    # "weightedMaxHeight":I
    .end local v40    # "widthMode":I
    .local v1, "widthMode":I
    .restart local v10    # "count":I
    .local v11, "weightedMaxHeight":I
    .restart local v13    # "useLargestChild":Z
    .restart local v14    # "delta":I
    :cond_38
    move/from16 v40, v1

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v26, v13

    move v1, v14

    move/from16 v14, p2

    .line 1261
    .end local v7    # "i":I
    .end local v10    # "count":I
    .end local v11    # "weightedMaxHeight":I
    .end local v13    # "useLargestChild":Z
    .end local v14    # "delta":I
    .local v1, "delta":I
    .restart local v26    # "useLargestChild":Z
    .restart local v35    # "count":I
    .restart local v36    # "weightedMaxHeight":I
    .restart local v40    # "widthMode":I
    iget v5, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v7, v10

    add-int/2addr v5, v7

    iput v5, v6, La/b/p/i0;->f:I

    .line 1266
    aget v5, v9, v20

    const/4 v7, -0x1

    if-ne v5, v7, :cond_39

    const/4 v5, 0x0

    aget v10, v9, v5

    if-ne v10, v7, :cond_39

    aget v5, v9, v19

    if-ne v5, v7, :cond_39

    aget v5, v9, v17

    if-eq v5, v7, :cond_3a

    .line 1270
    :cond_39
    aget v5, v9, v17

    const/4 v7, 0x0

    aget v10, v9, v7

    aget v11, v9, v20

    aget v13, v9, v19

    .line 1272
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1271
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1270
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1273
    .local v5, "ascent":I
    aget v10, v15, v17

    aget v7, v15, v7

    aget v11, v15, v20

    aget v13, v15, v19

    .line 1275
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1274
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1273
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1276
    .local v7, "descent":I
    add-int v10, v5, v7

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1278
    .end local v0    # "weightSum":F
    .end local v5    # "ascent":I
    .end local v7    # "descent":I
    :cond_3a
    move v7, v1

    move/from16 v45, v4

    move v4, v3

    move/from16 v3, v45

    .line 1305
    .end local v1    # "delta":I
    .local v3, "childState":I
    .local v4, "maxHeight":I
    .local v7, "delta":I
    :goto_25
    if-nez v18, :cond_3b

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_3b

    .line 1306
    move v4, v2

    .line 1309
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 1312
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1314
    .end local v4    # "maxHeight":I
    .local v0, "maxHeight":I
    const/high16 v1, -0x1000000

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    shl-int/lit8 v4, v3, 0x10

    .line 1315
    invoke-static {v0, v14, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 1314
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1318
    if-eqz v22, :cond_3c

    .line 1319
    move/from16 v1, p1

    move/from16 v4, v35

    .end local v35    # "count":I
    .local v4, "count":I
    invoke-virtual {v6, v4, v1}, La/b/p/i0;->i(II)V

    goto :goto_26

    .line 1318
    .end local v4    # "count":I
    .restart local v35    # "count":I
    :cond_3c
    move/from16 v1, p1

    move/from16 v4, v35

    .line 1321
    .end local v35    # "count":I
    .restart local v4    # "count":I
    :goto_26
    return-void
.end method

.method public w()I
    .locals 2

    const/4 v0, 0x0

    .line 1368
    .local v0, "childIndex":I
    const/4 v1, 0x0

    return v1
.end method

.method public x(II)V
    .locals 39
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 605
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    iput v9, v6, La/b/p/i0;->f:I

    .line 606
    const/4 v0, 0x0

    .line 607
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 608
    .local v1, "childState":I
    const/4 v2, 0x0

    .line 609
    .local v2, "alternativeMaxWidth":I
    const/4 v3, 0x0

    .line 610
    .local v3, "weightedMaxWidth":I
    const/4 v4, 0x1

    .line 611
    .local v4, "allFillParent":Z
    const/4 v5, 0x0

    .line 613
    .local v5, "totalWeight":F
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v10

    .line 615
    .local v10, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 616
    .local v11, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 618
    .local v12, "heightMode":I
    const/4 v13, 0x0

    .line 619
    .local v13, "matchWidth":Z
    const/4 v14, 0x0

    .line 621
    .local v14, "skippedMeasure":Z
    iget v15, v6, La/b/p/i0;->b:I

    .line 622
    .local v15, "baselineChildIndex":I
    iget-boolean v9, v6, La/b/p/i0;->h:Z

    .line 624
    .local v9, "useLargestChild":Z
    const/16 v17, 0x0

    .line 627
    .local v17, "largestChildHeight":I
    const/16 v18, 0x0

    move/from16 v19, v14

    move v14, v1

    move/from16 v37, v13

    move v13, v0

    move v0, v5

    move v5, v2

    move/from16 v2, v18

    move/from16 v18, v37

    move/from16 v38, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v38

    .end local v1    # "childState":I
    .local v0, "totalWeight":F
    .local v2, "i":I
    .local v3, "largestChildHeight":I
    .local v4, "weightedMaxWidth":I
    .local v5, "alternativeMaxWidth":I
    .local v13, "maxWidth":I
    .local v14, "childState":I
    .local v17, "allFillParent":Z
    .local v18, "matchWidth":Z
    .local v19, "skippedMeasure":Z
    :goto_0
    move/from16 v20, v3

    .end local v3    # "largestChildHeight":I
    .local v20, "largestChildHeight":I
    const/16 v1, 0x8

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-ge v2, v10, :cond_10

    .line 628
    invoke-virtual {v6, v2}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v25

    .line 630
    .local v25, "child":Landroid/view/View;
    if-nez v25, :cond_0

    .line 631
    iget v1, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->w()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v6, La/b/p/i0;->f:I

    .line 632
    move/from16 v21, v12

    move/from16 v3, v20

    move/from16 v20, v10

    goto/16 :goto_9

    .line 635
    :cond_0
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 636
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v1

    add-int/2addr v2, v1

    .line 637
    move/from16 v21, v12

    move/from16 v3, v20

    move/from16 v20, v10

    goto/16 :goto_9

    .line 640
    :cond_1
    invoke-virtual {v6, v2}, La/b/p/i0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    iget v1, v6, La/b/p/i0;->f:I

    iget v3, v6, La/b/p/i0;->m:I

    add-int/2addr v1, v3

    iput v1, v6, La/b/p/i0;->f:I

    .line 644
    :cond_2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/b/p/i0$a;

    .line 646
    .local v3, "lp":La/b/p/i0$a;
    iget v1, v3, La/b/p/i0$a;->a:F

    add-float v27, v0, v1

    .line 648
    .end local v0    # "totalWeight":F
    .local v27, "totalWeight":F
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    cmpl-float v0, v1, v23

    if-lez v0, :cond_3

    .line 652
    iget v0, v6, La/b/p/i0;->f:I

    .line 653
    .local v0, "totalLength":I
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v28, v2

    .end local v2    # "i":I
    .local v28, "i":I
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, La/b/p/i0;->f:I

    .line 654
    const/16 v19, 0x1

    .line 655
    .end local v0    # "totalLength":I
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v7, v28

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v37, v10

    move-object v10, v3

    move/from16 v3, v20

    move/from16 v20, v37

    goto/16 :goto_3

    .line 648
    .end local v28    # "i":I
    .restart local v2    # "i":I
    :cond_3
    move/from16 v28, v2

    .line 656
    .end local v2    # "i":I
    .restart local v28    # "i":I
    const/high16 v0, -0x80000000

    .line 658
    .local v0, "oldHeight":I
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_4

    iget v1, v3, La/b/p/i0$a;->a:F

    cmpl-float v1, v1, v23

    if-lez v1, :cond_4

    .line 663
    const/4 v0, 0x0

    .line 664
    const/4 v1, -0x2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move v2, v0

    goto :goto_1

    .line 671
    :cond_4
    move v2, v0

    .end local v0    # "oldHeight":I
    .local v2, "oldHeight":I
    :goto_1
    const/16 v29, 0x0

    .line 673
    cmpl-float v0, v27, v23

    if-nez v0, :cond_5

    iget v0, v6, La/b/p/i0;->f:I

    move/from16 v30, v0

    goto :goto_2

    :cond_5
    const/16 v30, 0x0

    .line 671
    :goto_2
    const/high16 v26, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move v8, v2

    move/from16 v7, v28

    .end local v2    # "oldHeight":I
    .end local v28    # "i":I
    .local v7, "i":I
    .local v8, "oldHeight":I
    move/from16 v2, p1

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v12, v20

    move/from16 v14, v26

    move/from16 v20, v10

    move-object v10, v3

    .end local v3    # "lp":La/b/p/i0$a;
    .end local v14    # "childState":I
    .local v10, "lp":La/b/p/i0$a;
    .local v12, "largestChildHeight":I
    .local v20, "count":I
    .local v21, "heightMode":I
    .local v24, "childState":I
    move/from16 v3, v29

    move/from16 v32, v4

    .end local v4    # "weightedMaxWidth":I
    .local v32, "weightedMaxWidth":I
    move/from16 v4, p2

    move/from16 v33, v5

    .end local v5    # "alternativeMaxWidth":I
    .local v33, "alternativeMaxWidth":I
    move/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, La/b/p/i0;->u(Landroid/view/View;IIII)V

    .line 675
    const/high16 v2, -0x80000000

    if-eq v8, v2, :cond_6

    .line 676
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 679
    :cond_6
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 680
    .local v0, "childHeight":I
    iget v1, v6, La/b/p/i0;->f:I

    .line 681
    .local v1, "totalLength":I
    add-int v2, v1, v0

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 682
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v3

    add-int/2addr v2, v3

    .line 681
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, La/b/p/i0;->f:I

    .line 684
    if-eqz v9, :cond_7

    .line 685
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .end local v12    # "largestChildHeight":I
    .local v3, "largestChildHeight":I
    goto :goto_3

    .line 684
    .end local v3    # "largestChildHeight":I
    .restart local v12    # "largestChildHeight":I
    :cond_7
    move v3, v12

    .line 693
    .end local v0    # "childHeight":I
    .end local v1    # "totalLength":I
    .end local v8    # "oldHeight":I
    .end local v12    # "largestChildHeight":I
    .restart local v3    # "largestChildHeight":I
    :goto_3
    if-ltz v15, :cond_8

    add-int/lit8 v2, v7, 0x1

    if-ne v15, v2, :cond_8

    .line 694
    iget v0, v6, La/b/p/i0;->f:I

    iput v0, v6, La/b/p/i0;->c:I

    .line 700
    :cond_8
    if-ge v7, v15, :cond_a

    iget v0, v10, La/b/p/i0$a;->a:F

    cmpl-float v0, v0, v23

    if-gtz v0, :cond_9

    goto :goto_4

    .line 701
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 708
    .local v0, "matchWidthLocally":Z
    if-eq v11, v14, :cond_b

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 713
    const/16 v18, 0x1

    .line 714
    const/4 v0, 0x1

    .line 717
    :cond_b
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 718
    .local v1, "margin":I
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 719
    .local v2, "measuredWidth":I
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 720
    .end local v13    # "maxWidth":I
    .local v4, "maxWidth":I
    nop

    .line 721
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    .line 720
    move/from16 v8, v24

    .end local v24    # "childState":I
    .local v8, "childState":I
    invoke-static {v8, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 723
    .end local v8    # "childState":I
    .local v5, "childState":I
    if-eqz v17, :cond_c

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_c

    move/from16 v8, v22

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 724
    .end local v17    # "allFillParent":Z
    .local v8, "allFillParent":Z
    :goto_5
    iget v12, v10, La/b/p/i0$a;->a:F

    cmpl-float v12, v12, v23

    if-lez v12, :cond_e

    .line 729
    nop

    .line 730
    if-eqz v0, :cond_d

    move v12, v1

    goto :goto_6

    :cond_d
    move v12, v2

    .line 729
    :goto_6
    move/from16 v13, v32

    .end local v32    # "weightedMaxWidth":I
    .local v13, "weightedMaxWidth":I
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    .end local v13    # "weightedMaxWidth":I
    .local v12, "weightedMaxWidth":I
    goto :goto_8

    .line 732
    .end local v12    # "weightedMaxWidth":I
    .restart local v32    # "weightedMaxWidth":I
    :cond_e
    move/from16 v13, v32

    .line 733
    .end local v32    # "weightedMaxWidth":I
    .restart local v13    # "weightedMaxWidth":I
    if-eqz v0, :cond_f

    move v12, v1

    goto :goto_7

    :cond_f
    move v12, v2

    .line 732
    :goto_7
    move/from16 v14, v33

    .end local v33    # "alternativeMaxWidth":I
    .local v14, "alternativeMaxWidth":I
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v33, v12

    .line 736
    .end local v14    # "alternativeMaxWidth":I
    .restart local v33    # "alternativeMaxWidth":I
    :goto_8
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v12

    add-int/2addr v7, v12

    move v14, v5

    move v2, v7

    move/from16 v17, v8

    move/from16 v0, v27

    move/from16 v5, v33

    move/from16 v37, v13

    move v13, v4

    move/from16 v4, v37

    .line 627
    .end local v1    # "margin":I
    .end local v7    # "i":I
    .end local v8    # "allFillParent":Z
    .end local v10    # "lp":La/b/p/i0$a;
    .end local v25    # "child":Landroid/view/View;
    .end local v27    # "totalWeight":F
    .end local v33    # "alternativeMaxWidth":I
    .local v0, "totalWeight":F
    .local v2, "i":I
    .local v4, "weightedMaxWidth":I
    .local v5, "alternativeMaxWidth":I
    .local v13, "maxWidth":I
    .local v14, "childState":I
    .restart local v17    # "allFillParent":Z
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v10, v20

    move/from16 v12, v21

    goto/16 :goto_0

    .end local v3    # "largestChildHeight":I
    .end local v21    # "heightMode":I
    .local v10, "count":I
    .local v12, "heightMode":I
    .local v20, "largestChildHeight":I
    :cond_10
    move v7, v2

    move v3, v4

    move/from16 v21, v12

    move v8, v14

    move/from16 v12, v20

    const/high16 v2, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v20, v10

    .line 739
    .end local v2    # "i":I
    .end local v4    # "weightedMaxWidth":I
    .end local v10    # "count":I
    .end local v14    # "childState":I
    .local v3, "weightedMaxWidth":I
    .local v8, "childState":I
    .local v12, "largestChildHeight":I
    .local v20, "count":I
    .restart local v21    # "heightMode":I
    iget v4, v6, La/b/p/i0;->f:I

    if-lez v4, :cond_11

    move/from16 v4, v20

    .end local v20    # "count":I
    .local v4, "count":I
    invoke-virtual {v6, v4}, La/b/p/i0;->r(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 740
    iget v7, v6, La/b/p/i0;->f:I

    iget v10, v6, La/b/p/i0;->m:I

    add-int/2addr v7, v10

    iput v7, v6, La/b/p/i0;->f:I

    goto :goto_a

    .line 739
    .end local v4    # "count":I
    .restart local v20    # "count":I
    :cond_11
    move/from16 v4, v20

    .line 743
    .end local v20    # "count":I
    .restart local v4    # "count":I
    :cond_12
    :goto_a
    if-eqz v9, :cond_17

    move/from16 v7, v21

    .end local v21    # "heightMode":I
    .local v7, "heightMode":I
    if-eq v7, v2, :cond_13

    if-nez v7, :cond_18

    .line 745
    :cond_13
    const/4 v2, 0x0

    iput v2, v6, La/b/p/i0;->f:I

    .line 747
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_b
    if-ge v2, v4, :cond_16

    .line 748
    invoke-virtual {v6, v2}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v10

    .line 750
    .local v10, "child":Landroid/view/View;
    if-nez v10, :cond_14

    .line 751
    iget v14, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->w()I

    move-result v21

    add-int v14, v14, v21

    iput v14, v6, La/b/p/i0;->f:I

    .line 752
    move/from16 v25, v2

    goto :goto_c

    .line 755
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v1, :cond_15

    .line 756
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->n()I

    move-result v14

    add-int/2addr v2, v14

    .line 757
    goto :goto_d

    .line 760
    :cond_15
    nop

    .line 761
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, La/b/p/i0$a;

    .line 763
    .local v14, "lp":La/b/p/i0$a;
    iget v1, v6, La/b/p/i0;->f:I

    .line 764
    .local v1, "totalLength":I
    add-int v24, v1, v12

    move/from16 v25, v2

    .end local v2    # "i":I
    .local v25, "i":I
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v24, v24, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v24, v24, v2

    .line 765
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v2

    add-int v2, v24, v2

    .line 764
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, La/b/p/i0;->f:I

    .line 747
    .end local v1    # "totalLength":I
    .end local v10    # "child":Landroid/view/View;
    .end local v14    # "lp":La/b/p/i0$a;
    .end local v25    # "i":I
    .restart local v2    # "i":I
    :goto_c
    move/from16 v2, v25

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_b

    :cond_16
    move/from16 v25, v2

    .end local v2    # "i":I
    .restart local v25    # "i":I
    goto :goto_e

    .line 743
    .end local v7    # "heightMode":I
    .end local v25    # "i":I
    .restart local v21    # "heightMode":I
    :cond_17
    move/from16 v7, v21

    .line 770
    .end local v21    # "heightMode":I
    .restart local v7    # "heightMode":I
    :cond_18
    :goto_e
    iget v1, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    iput v1, v6, La/b/p/i0;->f:I

    .line 772
    iget v1, v6, La/b/p/i0;->f:I

    .line 775
    .local v1, "heightSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 778
    move/from16 v2, p2

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    .line 779
    .local v14, "heightSizeAndState":I
    const v10, 0xffffff

    and-int v1, v14, v10

    .line 784
    iget v10, v6, La/b/p/i0;->f:I

    sub-int v10, v1, v10

    .line 785
    .local v10, "delta":I
    if-nez v19, :cond_20

    if-eqz v10, :cond_19

    cmpl-float v24, v0, v23

    if-lez v24, :cond_19

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v32, v3

    move/from16 v27, v8

    goto/16 :goto_12

    .line 857
    :cond_19
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 863
    if-eqz v9, :cond_1f

    move/from16 v24, v0

    const/high16 v0, 0x40000000    # 2.0f

    .end local v0    # "totalWeight":F
    .local v24, "totalWeight":F
    if-eq v7, v0, :cond_1e

    .line 864
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    if-ge v0, v4, :cond_1d

    .line 865
    move/from16 v25, v1

    .end local v1    # "heightSize":I
    .local v25, "heightSize":I
    invoke-virtual {v6, v0}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v1

    .line 867
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_1c

    move/from16 v32, v3

    .end local v3    # "weightedMaxWidth":I
    .restart local v32    # "weightedMaxWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v16, v5

    const/16 v5, 0x8

    .end local v5    # "alternativeMaxWidth":I
    .local v16, "alternativeMaxWidth":I
    if-ne v3, v5, :cond_1a

    .line 868
    move/from16 v27, v8

    goto :goto_10

    .line 871
    :cond_1a
    nop

    .line 872
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    .line 874
    .local v3, "lp":La/b/p/i0$a;
    iget v5, v3, La/b/p/i0$a;->a:F

    .line 875
    .local v5, "childExtra":F
    cmpl-float v22, v5, v23

    if-lez v22, :cond_1b

    .line 876
    nop

    .line 877
    move-object/from16 v22, v3

    .end local v3    # "lp":La/b/p/i0$a;
    .local v22, "lp":La/b/p/i0$a;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move/from16 v26, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "childExtra":F
    .local v26, "childExtra":F
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 879
    move/from16 v27, v8

    .end local v8    # "childState":I
    .local v27, "childState":I
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 876
    invoke-virtual {v1, v3, v8}, Landroid/view/View;->measure(II)V

    goto :goto_10

    .line 875
    .end local v22    # "lp":La/b/p/i0$a;
    .end local v26    # "childExtra":F
    .end local v27    # "childState":I
    .restart local v3    # "lp":La/b/p/i0$a;
    .restart local v5    # "childExtra":F
    .restart local v8    # "childState":I
    :cond_1b
    move-object/from16 v22, v3

    move/from16 v26, v5

    move/from16 v27, v8

    .end local v3    # "lp":La/b/p/i0$a;
    .end local v5    # "childExtra":F
    .end local v8    # "childState":I
    .restart local v22    # "lp":La/b/p/i0$a;
    .restart local v26    # "childExtra":F
    .restart local v27    # "childState":I
    goto :goto_10

    .line 867
    .end local v16    # "alternativeMaxWidth":I
    .end local v22    # "lp":La/b/p/i0$a;
    .end local v26    # "childExtra":F
    .end local v27    # "childState":I
    .end local v32    # "weightedMaxWidth":I
    .local v3, "weightedMaxWidth":I
    .local v5, "alternativeMaxWidth":I
    .restart local v8    # "childState":I
    :cond_1c
    move/from16 v32, v3

    move/from16 v16, v5

    move/from16 v27, v8

    .line 864
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "weightedMaxWidth":I
    .end local v5    # "alternativeMaxWidth":I
    .end local v8    # "childState":I
    .restart local v16    # "alternativeMaxWidth":I
    .restart local v27    # "childState":I
    .restart local v32    # "weightedMaxWidth":I
    :goto_10
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v16

    move/from16 v1, v25

    move/from16 v8, v27

    move/from16 v3, v32

    goto :goto_f

    .end local v16    # "alternativeMaxWidth":I
    .end local v25    # "heightSize":I
    .end local v27    # "childState":I
    .end local v32    # "weightedMaxWidth":I
    .local v1, "heightSize":I
    .restart local v3    # "weightedMaxWidth":I
    .restart local v5    # "alternativeMaxWidth":I
    .restart local v8    # "childState":I
    :cond_1d
    move/from16 v25, v1

    move/from16 v32, v3

    move/from16 v16, v5

    move/from16 v27, v8

    .end local v1    # "heightSize":I
    .end local v3    # "weightedMaxWidth":I
    .end local v5    # "alternativeMaxWidth":I
    .end local v8    # "childState":I
    .restart local v16    # "alternativeMaxWidth":I
    .restart local v25    # "heightSize":I
    .restart local v27    # "childState":I
    .restart local v32    # "weightedMaxWidth":I
    goto :goto_11

    .line 863
    .end local v0    # "i":I
    .end local v16    # "alternativeMaxWidth":I
    .end local v25    # "heightSize":I
    .end local v27    # "childState":I
    .end local v32    # "weightedMaxWidth":I
    .restart local v1    # "heightSize":I
    .restart local v3    # "weightedMaxWidth":I
    .restart local v5    # "alternativeMaxWidth":I
    .restart local v8    # "childState":I
    :cond_1e
    move/from16 v25, v1

    move/from16 v32, v3

    move/from16 v16, v5

    move/from16 v27, v8

    .end local v1    # "heightSize":I
    .end local v3    # "weightedMaxWidth":I
    .end local v5    # "alternativeMaxWidth":I
    .end local v8    # "childState":I
    .restart local v16    # "alternativeMaxWidth":I
    .restart local v25    # "heightSize":I
    .restart local v27    # "childState":I
    .restart local v32    # "weightedMaxWidth":I
    goto :goto_11

    .end local v16    # "alternativeMaxWidth":I
    .end local v24    # "totalWeight":F
    .end local v25    # "heightSize":I
    .end local v27    # "childState":I
    .end local v32    # "weightedMaxWidth":I
    .local v0, "totalWeight":F
    .restart local v1    # "heightSize":I
    .restart local v3    # "weightedMaxWidth":I
    .restart local v5    # "alternativeMaxWidth":I
    .restart local v8    # "childState":I
    :cond_1f
    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v32, v3

    move/from16 v16, v5

    move/from16 v27, v8

    .line 886
    .end local v0    # "totalWeight":F
    .end local v1    # "heightSize":I
    .end local v3    # "weightedMaxWidth":I
    .end local v5    # "alternativeMaxWidth":I
    .end local v8    # "childState":I
    .restart local v16    # "alternativeMaxWidth":I
    .restart local v24    # "totalWeight":F
    .restart local v25    # "heightSize":I
    .restart local v27    # "childState":I
    .restart local v32    # "weightedMaxWidth":I
    :goto_11
    move/from16 v34, v7

    move/from16 v28, v12

    move/from16 v29, v15

    move/from16 v5, v16

    move/from16 v8, v27

    move/from16 v12, p1

    move/from16 v27, v9

    goto/16 :goto_1d

    .line 785
    .end local v16    # "alternativeMaxWidth":I
    .end local v24    # "totalWeight":F
    .end local v25    # "heightSize":I
    .end local v27    # "childState":I
    .end local v32    # "weightedMaxWidth":I
    .restart local v0    # "totalWeight":F
    .restart local v1    # "heightSize":I
    .restart local v3    # "weightedMaxWidth":I
    .restart local v5    # "alternativeMaxWidth":I
    .restart local v8    # "childState":I
    :cond_20
    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v32, v3

    move/from16 v27, v8

    .line 786
    .end local v0    # "totalWeight":F
    .end local v1    # "heightSize":I
    .end local v3    # "weightedMaxWidth":I
    .end local v8    # "childState":I
    .restart local v24    # "totalWeight":F
    .restart local v25    # "heightSize":I
    .restart local v27    # "childState":I
    .restart local v32    # "weightedMaxWidth":I
    :goto_12
    iget v0, v6, La/b/p/i0;->g:F

    cmpl-float v1, v0, v23

    if-lez v1, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v0, v24

    .line 788
    .local v0, "weightSum":F
    :goto_13
    const/4 v1, 0x0

    iput v1, v6, La/b/p/i0;->f:I

    .line 790
    const/4 v3, 0x0

    move/from16 v8, v27

    .end local v27    # "childState":I
    .local v3, "i":I
    .restart local v8    # "childState":I
    :goto_14
    if-ge v3, v4, :cond_2d

    .line 791
    invoke-virtual {v6, v3}, La/b/p/i0;->q(I)Landroid/view/View;

    move-result-object v1

    .line 793
    .local v1, "child":Landroid/view/View;
    move/from16 v27, v9

    .end local v9    # "useLargestChild":Z
    .local v27, "useLargestChild":Z
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v28, v12

    const/16 v12, 0x8

    .end local v12    # "largestChildHeight":I
    .local v28, "largestChildHeight":I
    if-ne v9, v12, :cond_22

    .line 794
    move/from16 v12, p1

    move/from16 v34, v7

    move/from16 v29, v15

    goto/16 :goto_1c

    .line 797
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, La/b/p/i0$a;

    .line 799
    .local v9, "lp":La/b/p/i0$a;
    iget v12, v9, La/b/p/i0$a;->a:F

    .line 800
    .local v12, "childExtra":F
    cmpl-float v29, v12, v23

    if-lez v29, :cond_27

    .line 802
    move/from16 v29, v15

    .end local v15    # "baselineChildIndex":I
    .local v29, "baselineChildIndex":I
    int-to-float v15, v10

    mul-float/2addr v15, v12

    div-float/2addr v15, v0

    float-to-int v15, v15

    .line 803
    .local v15, "share":I
    sub-float/2addr v0, v12

    .line 804
    sub-int/2addr v10, v15

    .line 806
    nop

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v31

    add-int v30, v30, v31

    move/from16 v31, v0

    .end local v0    # "weightSum":F
    .local v31, "weightSum":F
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v30, v30, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v0, v30, v0

    move/from16 v30, v10

    .end local v10    # "delta":I
    .local v30, "delta":I
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 806
    move/from16 v33, v12

    move/from16 v12, p1

    .end local v12    # "childExtra":F
    .local v33, "childExtra":F
    invoke-static {v12, v0, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 812
    .local v0, "childWidthMeasureSpec":I
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v10, :cond_25

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v10, :cond_23

    move/from16 v34, v7

    goto :goto_16

    .line 825
    :cond_23
    nop

    .line 826
    move/from16 v34, v7

    if-lez v15, :cond_24

    move v7, v15

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    .end local v7    # "heightMode":I
    .local v34, "heightMode":I
    :goto_15
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 825
    invoke-virtual {v1, v0, v7}, Landroid/view/View;->measure(II)V

    move/from16 v35, v15

    goto :goto_17

    .line 812
    .end local v34    # "heightMode":I
    .restart local v7    # "heightMode":I
    :cond_25
    move/from16 v34, v7

    .line 815
    .end local v7    # "heightMode":I
    .restart local v34    # "heightMode":I
    :goto_16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    .line 816
    .local v7, "childHeight":I
    if-gez v7, :cond_26

    .line 817
    const/4 v7, 0x0

    .line 820
    :cond_26
    nop

    .line 821
    move/from16 v35, v15

    const/high16 v10, 0x40000000    # 2.0f

    .end local v15    # "share":I
    .local v35, "share":I
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 820
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->measure(II)V

    .line 822
    .end local v7    # "childHeight":I
    nop

    .line 831
    :goto_17
    nop

    .line 832
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    and-int/lit16 v7, v7, -0x100

    .line 831
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v10, v30

    move/from16 v0, v31

    goto :goto_18

    .line 800
    .end local v29    # "baselineChildIndex":I
    .end local v30    # "delta":I
    .end local v31    # "weightSum":F
    .end local v33    # "childExtra":F
    .end local v34    # "heightMode":I
    .end local v35    # "share":I
    .local v0, "weightSum":F
    .local v7, "heightMode":I
    .restart local v10    # "delta":I
    .restart local v12    # "childExtra":F
    .local v15, "baselineChildIndex":I
    :cond_27
    move/from16 v34, v7

    move/from16 v33, v12

    move/from16 v29, v15

    move/from16 v12, p1

    .line 836
    .end local v7    # "heightMode":I
    .end local v12    # "childExtra":F
    .end local v15    # "baselineChildIndex":I
    .restart local v29    # "baselineChildIndex":I
    .restart local v33    # "childExtra":F
    .restart local v34    # "heightMode":I
    :goto_18
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v15

    .line 837
    .local v7, "margin":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v7

    .line 838
    .local v15, "measuredWidth":I
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 840
    move/from16 v30, v0

    const/high16 v0, 0x40000000    # 2.0f

    .end local v0    # "weightSum":F
    .local v30, "weightSum":F
    if-eq v11, v0, :cond_28

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v31, v7

    const/4 v7, -0x1

    .end local v7    # "margin":I
    .local v31, "margin":I
    if-ne v0, v7, :cond_29

    move/from16 v0, v22

    goto :goto_19

    .end local v31    # "margin":I
    .restart local v7    # "margin":I
    :cond_28
    move/from16 v31, v7

    .end local v7    # "margin":I
    .restart local v31    # "margin":I
    :cond_29
    const/4 v0, 0x0

    .line 843
    .local v0, "matchWidthLocally":Z
    :goto_19
    nop

    .line 844
    if-eqz v0, :cond_2a

    move/from16 v7, v31

    goto :goto_1a

    :cond_2a
    move v7, v15

    .line 843
    :goto_1a
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 846
    if-eqz v17, :cond_2b

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v35, v0

    const/4 v0, -0x1

    .end local v0    # "matchWidthLocally":Z
    .local v35, "matchWidthLocally":Z
    if-ne v7, v0, :cond_2c

    move/from16 v7, v22

    goto :goto_1b

    .end local v35    # "matchWidthLocally":Z
    .restart local v0    # "matchWidthLocally":Z
    :cond_2b
    move/from16 v35, v0

    const/4 v0, -0x1

    .end local v0    # "matchWidthLocally":Z
    .restart local v35    # "matchWidthLocally":Z
    :cond_2c
    const/4 v7, 0x0

    .line 848
    .end local v17    # "allFillParent":Z
    .local v7, "allFillParent":Z
    :goto_1b
    iget v0, v6, La/b/p/i0;->f:I

    .line 849
    .local v0, "totalLength":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v0, v17

    move-object/from16 v36, v1

    .end local v1    # "child":Landroid/view/View;
    .local v36, "child":Landroid/view/View;
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v17, v17, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v17, v17, v1

    .line 850
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->p()I

    move-result v1

    add-int v1, v17, v1

    .line 849
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, La/b/p/i0;->f:I

    move/from16 v17, v7

    move/from16 v0, v30

    .line 790
    .end local v7    # "allFillParent":Z
    .end local v9    # "lp":La/b/p/i0$a;
    .end local v15    # "measuredWidth":I
    .end local v30    # "weightSum":F
    .end local v31    # "margin":I
    .end local v33    # "childExtra":F
    .end local v35    # "matchWidthLocally":Z
    .end local v36    # "child":Landroid/view/View;
    .local v0, "weightSum":F
    .restart local v17    # "allFillParent":Z
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v27

    move/from16 v12, v28

    move/from16 v15, v29

    move/from16 v7, v34

    const/4 v1, 0x0

    goto/16 :goto_14

    .end local v27    # "useLargestChild":Z
    .end local v28    # "largestChildHeight":I
    .end local v29    # "baselineChildIndex":I
    .end local v34    # "heightMode":I
    .local v7, "heightMode":I
    .local v9, "useLargestChild":Z
    .local v12, "largestChildHeight":I
    .local v15, "baselineChildIndex":I
    :cond_2d
    move/from16 v34, v7

    move/from16 v27, v9

    move/from16 v28, v12

    move/from16 v29, v15

    move/from16 v12, p1

    .line 854
    .end local v3    # "i":I
    .end local v7    # "heightMode":I
    .end local v9    # "useLargestChild":Z
    .end local v12    # "largestChildHeight":I
    .end local v15    # "baselineChildIndex":I
    .restart local v27    # "useLargestChild":Z
    .restart local v28    # "largestChildHeight":I
    .restart local v29    # "baselineChildIndex":I
    .restart local v34    # "heightMode":I
    iget v1, v6, La/b/p/i0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    iput v1, v6, La/b/p/i0;->f:I

    .line 856
    .end local v0    # "weightSum":F
    nop

    .line 886
    :goto_1d
    if-nez v17, :cond_2e

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_2e

    .line 887
    move v13, v5

    .line 890
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 895
    .end local v13    # "maxWidth":I
    .local v0, "maxWidth":I
    invoke-static {v0, v12, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v14}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 898
    if-eqz v18, :cond_2f

    .line 899
    invoke-virtual {v6, v4, v2}, La/b/p/i0;->j(II)V

    .line 901
    :cond_2f
    return-void
.end method

.method public final y(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 1655
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1656
    return-void
.end method
