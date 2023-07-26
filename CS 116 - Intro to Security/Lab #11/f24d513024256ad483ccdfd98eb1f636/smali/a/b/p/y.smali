.class public La/b/p/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La/b/p/u0;

.field public c:La/b/p/u0;

.field public d:La/b/p/u0;

.field public e:La/b/p/u0;

.field public f:La/b/p/u0;

.field public g:La/b/p/u0;

.field public h:La/b/p/u0;

.field public final i:La/b/p/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/TextView;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, La/b/p/y;->j:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, La/b/p/y;->k:I

    .line 76
    iput-object p1, p0, La/b/p/y;->a:Landroid/widget/TextView;

    .line 77
    new-instance v0, La/b/p/a0;

    iget-object v1, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, La/b/p/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    .line 78
    return-void
.end method

.method public static d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableManager"    # La/b/p/j;
    .param p2, "drawableId"    # I

    .line 520
    invoke-virtual {p1, p0, p2}, La/b/p/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 521
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 522
    new-instance v1, La/b/p/u0;

    invoke-direct {v1}, La/b/p/u0;-><init>()V

    .line 523
    .local v1, "tintInfo":La/b/p/u0;
    const/4 v2, 0x1

    iput-boolean v2, v1, La/b/p/u0;->d:Z

    .line 524
    iput-object v0, v1, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    .line 525
    return-object v1

    .line 527
    .end local v1    # "tintInfo":La/b/p/u0;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 561
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0, p1, p2}, La/b/p/a0;->u(IF)V

    .line 562
    return-void
.end method

.method public final B(Landroid/content/Context;La/b/p/w0;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "a"    # La/b/p/w0;

    .line 339
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget v0, La/b/j;->TextAppearance_android_textStyle:I

    iget v3, v1, La/b/p/y;->j:I

    invoke-virtual {v2, v0, v3}, La/b/p/w0;->j(II)I

    move-result v0

    iput v0, v1, La/b/p/y;->j:I

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 342
    sget v0, La/b/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {v2, v0, v5}, La/b/p/w0;->j(II)I

    move-result v0

    iput v0, v1, La/b/p/y;->k:I

    .line 344
    if-eq v0, v5, :cond_0

    .line 345
    iget v0, v1, La/b/p/y;->j:I

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    iput v0, v1, La/b/p/y;->j:I

    .line 349
    :cond_0
    sget v0, La/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    sget v0, La/b/j;->TextAppearance_fontFamily:I

    .line 350
    invoke-virtual {v2, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 412
    :cond_1
    sget v0, La/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {v2, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    iput-boolean v6, v1, La/b/p/y;->m:Z

    .line 415
    sget v0, La/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {v2, v0, v7}, La/b/p/w0;->j(II)I

    move-result v0

    .line 416
    .local v0, "typefaceIndex":I
    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 426
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v3, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 422
    :cond_3
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v3, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    .line 423
    goto :goto_0

    .line 418
    :cond_4
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v3, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    .line 430
    .end local v0    # "typefaceIndex":I
    :cond_5
    :goto_0
    return-void

    .line 351
    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    .line 352
    sget v0, La/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353
    sget v0, La/b/j;->TextAppearance_fontFamily:I

    goto :goto_2

    .line 354
    :cond_7
    sget v0, La/b/j;->TextAppearance_android_fontFamily:I

    :goto_2
    move v8, v0

    .line 355
    .local v8, "fontFamilyId":I
    iget v9, v1, La/b/p/y;->k:I

    .line 356
    .local v9, "fontWeight":I
    iget v10, v1, La/b/p/y;->j:I

    .line 357
    .local v10, "style":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 358
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v11, v1, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v11, v0

    .line 359
    .local v11, "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    new-instance v0, La/b/p/y$a;

    invoke-direct {v0, v1, v9, v10, v11}, La/b/p/y$a;-><init>(La/b/p/y;IILjava/lang/ref/WeakReference;)V

    move-object v12, v0

    .line 378
    .local v12, "replyCallback":La/f/e/c/f$a;
    :try_start_0
    iget v0, v1, La/b/p/y;->j:I

    invoke-virtual {v2, v8, v0, v12}, La/b/p/w0;->i(IILa/f/e/c/f$a;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 379
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_a

    .line 380
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v3, :cond_9

    iget v13, v1, La/b/p/y;->k:I

    if-eq v13, v5, :cond_9

    .line 382
    nop

    .line 383
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    iget v14, v1, La/b/p/y;->k:I

    iget v15, v1, La/b/p/y;->j:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_8

    move v15, v7

    goto :goto_3

    :cond_8
    move v15, v6

    .line 382
    :goto_3
    invoke-static {v13, v14, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v13

    iput-object v13, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 386
    :cond_9
    iput-object v0, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    .line 390
    :cond_a
    :goto_4
    iget-object v13, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_5

    :cond_b
    move v13, v6

    :goto_5
    iput-boolean v13, v1, La/b/p/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_6

    .line 391
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 395
    .end local v11    # "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    .end local v12    # "replyCallback":La/f/e/c/f$a;
    :cond_c
    :goto_6
    iget-object v0, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_f

    .line 397
    invoke-virtual {v2, v8}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "fontFamilyName":Ljava/lang/String;
    if-eqz v0, :cond_f

    .line 399
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_e

    iget v3, v1, La/b/p/y;->k:I

    if-eq v3, v5, :cond_e

    .line 401
    nop

    .line 402
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v5, v1, La/b/p/y;->k:I

    iget v11, v1, La/b/p/y;->j:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_d

    move v6, v7

    .line 401
    :cond_d
    invoke-static {v3, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    goto :goto_7

    .line 405
    :cond_e
    iget v3, v1, La/b/p/y;->j:I

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, La/b/p/y;->l:Landroid/graphics/Typeface;

    .line 409
    .end local v0    # "fontFamilyName":Ljava/lang/String;
    :cond_f
    :goto_7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "info"    # La/b/p/u0;

    .line 513
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 514
    iget-object v0, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, La/b/p/j;->i(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V

    .line 516
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 495
    iget-object v0, p0, La/b/p/y;->b:La/b/p/u0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/y;->c:La/b/p/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/y;->d:La/b/p/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/y;->e:La/b/p/u0;

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    iget-object v0, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 498
    .local v0, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v3, v0, v2

    iget-object v4, p0, La/b/p/y;->b:La/b/p/u0;

    invoke-virtual {p0, v3, v4}, La/b/p/y;->a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V

    .line 499
    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, La/b/p/y;->c:La/b/p/u0;

    invoke-virtual {p0, v3, v4}, La/b/p/y;->a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V

    .line 500
    aget-object v3, v0, v1

    iget-object v4, p0, La/b/p/y;->d:La/b/p/u0;

    invoke-virtual {p0, v3, v4}, La/b/p/y;->a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V

    .line 501
    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v4, p0, La/b/p/y;->e:La/b/p/u0;

    invoke-virtual {p0, v3, v4}, La/b/p/y;->a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V

    .line 503
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_1
    nop

    .line 504
    iget-object v0, p0, La/b/p/y;->f:La/b/p/u0;

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/p/y;->g:La/b/p/u0;

    if-eqz v0, :cond_3

    .line 505
    :cond_2
    iget-object v0, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    .restart local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v2, v0, v2

    iget-object v3, p0, La/b/p/y;->f:La/b/p/u0;

    invoke-virtual {p0, v2, v3}, La/b/p/y;->a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V

    .line 507
    aget-object v1, v0, v1

    iget-object v2, p0, La/b/p/y;->g:La/b/p/u0;

    invoke-virtual {p0, v1, v2}, La/b/p/y;->a(Landroid/graphics/drawable/Drawable;La/b/p/u0;)V

    .line 510
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 551
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->a()V

    .line 552
    return-void
.end method

.method public e()I
    .locals 1

    .line 596
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->g()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 592
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->h()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 588
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->i()I

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 1

    .line 600
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->j()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 584
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->k()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 605
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 619
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 557
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->o()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 35
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 82
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 83
    .local v10, "context":Landroid/content/Context;
    invoke-static {}, La/b/p/j;->b()La/b/p/j;

    move-result-object v11

    .line 86
    .local v11, "drawableManager":La/b/p/j;
    sget-object v0, La/b/j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v13

    .line 88
    .local v13, "a":La/b/p/w0;
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La/b/j;->AppCompatTextHelper:[I

    .line 89
    invoke-virtual {v13}, La/b/p/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    .line 88
    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    sget v0, La/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, La/b/p/w0;->m(II)I

    move-result v15

    .line 94
    .local v15, "ap":I
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 96
    invoke-virtual {v13, v0, v12}, La/b/p/w0;->m(II)I

    move-result v0

    .line 95
    invoke-static {v10, v11, v0}, La/b/p/y;->d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;

    move-result-object v0

    iput-object v0, v7, La/b/p/y;->b:La/b/p/u0;

    .line 98
    :cond_0
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableTop:I

    .line 100
    invoke-virtual {v13, v0, v12}, La/b/p/w0;->m(II)I

    move-result v0

    .line 99
    invoke-static {v10, v11, v0}, La/b/p/y;->d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;

    move-result-object v0

    iput-object v0, v7, La/b/p/y;->c:La/b/p/u0;

    .line 102
    :cond_1
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableRight:I

    .line 104
    invoke-virtual {v13, v0, v12}, La/b/p/w0;->m(II)I

    move-result v0

    .line 103
    invoke-static {v10, v11, v0}, La/b/p/y;->d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;

    move-result-object v0

    iput-object v0, v7, La/b/p/y;->d:La/b/p/u0;

    .line 106
    :cond_2
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 108
    invoke-virtual {v13, v0, v12}, La/b/p/w0;->m(II)I

    move-result v0

    .line 107
    invoke-static {v10, v11, v0}, La/b/p/y;->d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;

    move-result-object v0

    iput-object v0, v7, La/b/p/y;->e:La/b/p/u0;

    .line 111
    :cond_3
    nop

    .line 112
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableStart:I

    .line 114
    invoke-virtual {v13, v0, v12}, La/b/p/w0;->m(II)I

    move-result v0

    .line 113
    invoke-static {v10, v11, v0}, La/b/p/y;->d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;

    move-result-object v0

    iput-object v0, v7, La/b/p/y;->f:La/b/p/u0;

    .line 116
    :cond_4
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    sget v0, La/b/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 118
    invoke-virtual {v13, v0, v12}, La/b/p/w0;->m(II)I

    move-result v0

    .line 117
    invoke-static {v10, v11, v0}, La/b/p/y;->d(Landroid/content/Context;La/b/p/j;I)La/b/p/u0;

    move-result-object v0

    iput-object v0, v7, La/b/p/y;->g:La/b/p/u0;

    .line 122
    :cond_5
    invoke-virtual {v13}, La/b/p/w0;->v()V

    .line 127
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v6, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 129
    .local v6, "hasPwdTm":Z
    const/4 v0, 0x0

    .line 130
    .local v0, "allCaps":Z
    const/4 v1, 0x0

    .line 131
    .local v1, "allCapsSet":Z
    const/4 v5, 0x0

    .line 132
    .local v5, "textColor":Landroid/content/res/ColorStateList;
    const/4 v4, 0x0

    .line 133
    .local v4, "textColorHint":Landroid/content/res/ColorStateList;
    const/4 v3, 0x0

    .line 134
    .local v3, "textColorLink":Landroid/content/res/ColorStateList;
    const/4 v2, 0x0

    .line 135
    .local v2, "fontVariation":Ljava/lang/String;
    const/16 v16, 0x0

    .line 138
    .local v16, "localeListString":Ljava/lang/String;
    if-eq v15, v14, :cond_9

    .line 139
    sget-object v14, La/b/j;->TextAppearance:[I

    invoke-static {v10, v15, v14}, La/b/p/w0;->s(Landroid/content/Context;I[I)La/b/p/w0;

    move-result-object v13

    .line 140
    if-nez v6, :cond_6

    sget v14, La/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v14}, La/b/p/w0;->r(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 141
    const/4 v1, 0x1

    .line 142
    sget v14, La/b/j;->TextAppearance_textAllCaps:I

    const/4 v12, 0x0

    invoke-virtual {v13, v14, v12}, La/b/p/w0;->a(IZ)Z

    move-result v0

    .line 145
    :cond_6
    invoke-virtual {v7, v10, v13}, La/b/p/y;->B(Landroid/content/Context;La/b/p/w0;)V

    .line 146
    nop

    .line 161
    sget v12, La/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v13, v12}, La/b/p/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 162
    sget v12, La/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v13, v12}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 164
    :cond_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v12, v14, :cond_8

    sget v12, La/b/j;->TextAppearance_fontVariationSettings:I

    .line 165
    invoke-virtual {v13, v12}, La/b/p/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 166
    sget v12, La/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v13, v12}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_8
    invoke-virtual {v13}, La/b/p/w0;->v()V

    .line 172
    :cond_9
    sget-object v12, La/b/j;->TextAppearance:[I

    const/4 v14, 0x0

    invoke-static {v10, v8, v12, v9, v14}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v12

    .line 174
    .end local v13    # "a":La/b/p/w0;
    .local v12, "a":La/b/p/w0;
    if-nez v6, :cond_a

    sget v13, La/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v13}, La/b/p/w0;->r(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 175
    const/4 v1, 0x1

    .line 176
    sget v13, La/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v13, v14}, La/b/p/w0;->a(IZ)Z

    move-result v0

    move v13, v0

    move v14, v1

    goto :goto_0

    .line 178
    :cond_a
    move v13, v0

    move v14, v1

    .end local v0    # "allCaps":Z
    .end local v1    # "allCapsSet":Z
    .local v13, "allCaps":Z
    .local v14, "allCapsSet":Z
    :goto_0
    nop

    .line 193
    sget v0, La/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    sget v0, La/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v0}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_1

    .line 193
    :cond_b
    move-object/from16 v1, v16

    .line 197
    .end local v16    # "localeListString":Ljava/lang/String;
    .local v1, "localeListString":Ljava/lang/String;
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v2

    const/16 v2, 0x1a

    .end local v2    # "fontVariation":Ljava/lang/String;
    .local v16, "fontVariation":Ljava/lang/String;
    if-lt v0, v2, :cond_c

    sget v0, La/b/j;->TextAppearance_fontVariationSettings:I

    .line 198
    invoke-virtual {v12, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    sget v0, La/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v12, v0}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v2

    .end local v16    # "fontVariation":Ljava/lang/String;
    .restart local v2    # "fontVariation":Ljava/lang/String;
    goto :goto_2

    .line 202
    .end local v2    # "fontVariation":Ljava/lang/String;
    .restart local v16    # "fontVariation":Ljava/lang/String;
    :cond_c
    move-object/from16 v2, v16

    .end local v16    # "fontVariation":Ljava/lang/String;
    .restart local v2    # "fontVariation":Ljava/lang/String;
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v15

    .end local v15    # "ap":I
    .local v16, "ap":I
    const/16 v15, 0x1c

    if-lt v0, v15, :cond_f

    sget v0, La/b/j;->TextAppearance_android_textSize:I

    .line 203
    invoke-virtual {v12, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 204
    sget v0, La/b/j;->TextAppearance_android_textSize:I

    const/4 v15, -0x1

    invoke-virtual {v12, v0, v15}, La/b/p/w0;->e(II)I

    move-result v0

    if-nez v0, :cond_d

    .line 205
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    .end local v11    # "drawableManager":La/b/p/j;
    .local v19, "drawableManager":La/b/p/j;
    invoke-virtual {v0, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 204
    .end local v19    # "drawableManager":La/b/p/j;
    .restart local v11    # "drawableManager":La/b/p/j;
    :cond_d
    move-object/from16 v19, v11

    .end local v11    # "drawableManager":La/b/p/j;
    .restart local v19    # "drawableManager":La/b/p/j;
    goto :goto_3

    .line 203
    .end local v19    # "drawableManager":La/b/p/j;
    .restart local v11    # "drawableManager":La/b/p/j;
    :cond_e
    move-object/from16 v19, v11

    .end local v11    # "drawableManager":La/b/p/j;
    .restart local v19    # "drawableManager":La/b/p/j;
    goto :goto_3

    .line 202
    .end local v19    # "drawableManager":La/b/p/j;
    .restart local v11    # "drawableManager":La/b/p/j;
    :cond_f
    move-object/from16 v19, v11

    .line 209
    .end local v11    # "drawableManager":La/b/p/j;
    .restart local v19    # "drawableManager":La/b/p/j;
    :goto_3
    invoke-virtual {v7, v10, v12}, La/b/p/y;->B(Landroid/content/Context;La/b/p/w0;)V

    .line 210
    invoke-virtual {v12}, La/b/p/w0;->v()V

    .line 212
    if-eqz v5, :cond_10

    .line 213
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_10
    if-eqz v4, :cond_11

    .line 216
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_11
    if-eqz v3, :cond_12

    .line 219
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_12
    if-nez v6, :cond_13

    if-eqz v14, :cond_13

    .line 222
    invoke-virtual {v7, v13}, La/b/p/y;->r(Z)V

    .line 224
    :cond_13
    iget-object v0, v7, La/b/p/y;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    .line 225
    iget v11, v7, La/b/p/y;->k:I

    const/4 v15, -0x1

    if-ne v11, v15, :cond_14

    .line 226
    iget-object v11, v7, La/b/p/y;->a:Landroid/widget/TextView;

    iget v15, v7, La/b/p/y;->j:I

    invoke-virtual {v11, v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 228
    :cond_14
    iget-object v11, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    :cond_15
    :goto_4
    if-eqz v2, :cond_16

    .line 232
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 234
    :cond_16
    if-eqz v1, :cond_18

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v0, v11, :cond_17

    .line 236
    iget-object v0, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_5

    .line 237
    :cond_17
    nop

    .line 238
    const/16 v0, 0x2c

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "firstLanTag":Ljava/lang/String;
    iget-object v11, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 244
    .end local v0    # "firstLanTag":Ljava/lang/String;
    :cond_18
    :goto_5
    iget-object v0, v7, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0, v8, v9}, La/b/p/a0;->p(Landroid/util/AttributeSet;I)V

    .line 246
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_1c

    .line 248
    iget-object v0, v7, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0}, La/b/p/a0;->k()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 250
    iget-object v0, v7, La/b/p/y;->i:La/b/p/a0;

    .line 251
    invoke-virtual {v0}, La/b/p/a0;->j()[I

    move-result-object v0

    .line 252
    .local v0, "autoSizeTextSizesInPx":[I
    array-length v11, v0

    if-lez v11, :cond_1a

    .line 253
    iget-object v11, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v11

    int-to-float v11, v11

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_19

    .line 256
    iget-object v11, v7, La/b/p/y;->a:Landroid/widget/TextView;

    iget-object v15, v7, La/b/p/y;->i:La/b/p/a0;

    .line 257
    invoke-virtual {v15}, La/b/p/a0;->h()I

    move-result v15

    move-object/from16 v20, v1

    .end local v1    # "localeListString":Ljava/lang/String;
    .local v20, "localeListString":Ljava/lang/String;
    iget-object v1, v7, La/b/p/y;->i:La/b/p/a0;

    .line 258
    invoke-virtual {v1}, La/b/p/a0;->g()I

    move-result v1

    move-object/from16 v21, v2

    .end local v2    # "fontVariation":Ljava/lang/String;
    .local v21, "fontVariation":Ljava/lang/String;
    iget-object v2, v7, La/b/p/y;->i:La/b/p/a0;

    .line 259
    invoke-virtual {v2}, La/b/p/a0;->i()I

    move-result v2

    .line 256
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .end local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    .local v22, "textColorLink":Landroid/content/res/ColorStateList;
    invoke-virtual {v11, v15, v1, v2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    .line 262
    .end local v20    # "localeListString":Ljava/lang/String;
    .end local v21    # "fontVariation":Ljava/lang/String;
    .end local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v1    # "localeListString":Ljava/lang/String;
    .restart local v2    # "fontVariation":Ljava/lang/String;
    .restart local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .end local v1    # "localeListString":Ljava/lang/String;
    .end local v2    # "fontVariation":Ljava/lang/String;
    .end local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v20    # "localeListString":Ljava/lang/String;
    .restart local v21    # "fontVariation":Ljava/lang/String;
    .restart local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    iget-object v1, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_6

    .line 252
    .end local v20    # "localeListString":Ljava/lang/String;
    .end local v21    # "fontVariation":Ljava/lang/String;
    .end local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v1    # "localeListString":Ljava/lang/String;
    .restart local v2    # "fontVariation":Ljava/lang/String;
    .restart local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_1a
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .end local v1    # "localeListString":Ljava/lang/String;
    .end local v2    # "fontVariation":Ljava/lang/String;
    .end local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v20    # "localeListString":Ljava/lang/String;
    .restart local v21    # "fontVariation":Ljava/lang/String;
    .restart local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    goto :goto_6

    .line 248
    .end local v0    # "autoSizeTextSizesInPx":[I
    .end local v20    # "localeListString":Ljava/lang/String;
    .end local v21    # "fontVariation":Ljava/lang/String;
    .end local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v1    # "localeListString":Ljava/lang/String;
    .restart local v2    # "fontVariation":Ljava/lang/String;
    .restart local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_1b
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .end local v1    # "localeListString":Ljava/lang/String;
    .end local v2    # "fontVariation":Ljava/lang/String;
    .end local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v20    # "localeListString":Ljava/lang/String;
    .restart local v21    # "fontVariation":Ljava/lang/String;
    .restart local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    goto :goto_6

    .line 246
    .end local v20    # "localeListString":Ljava/lang/String;
    .end local v21    # "fontVariation":Ljava/lang/String;
    .end local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v1    # "localeListString":Ljava/lang/String;
    .restart local v2    # "fontVariation":Ljava/lang/String;
    .restart local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_1c
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 270
    .end local v1    # "localeListString":Ljava/lang/String;
    .end local v2    # "fontVariation":Ljava/lang/String;
    .end local v3    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v20    # "localeListString":Ljava/lang/String;
    .restart local v21    # "fontVariation":Ljava/lang/String;
    .restart local v22    # "textColorLink":Landroid/content/res/ColorStateList;
    :goto_6
    sget-object v0, La/b/j;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, La/b/p/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;

    move-result-object v11

    .line 273
    .end local v12    # "a":La/b/p/w0;
    .local v11, "a":La/b/p/w0;
    const/4 v0, 0x0

    .local v0, "drawableLeft":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .local v1, "drawableTop":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 274
    .local v2, "drawableRight":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "drawableBottom":Landroid/graphics/drawable/Drawable;
    const/4 v12, 0x0

    .local v12, "drawableStart":Landroid/graphics/drawable/Drawable;
    const/4 v15, 0x0

    .line 275
    .local v15, "drawableEnd":Landroid/graphics/drawable/Drawable;
    move-object/from16 v17, v0

    .end local v0    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .local v17, "drawableLeft":Landroid/graphics/drawable/Drawable;
    sget v0, La/b/j;->AppCompatTextView_drawableLeftCompat:I

    move-object/from16 v23, v1

    const/4 v1, -0x1

    .end local v1    # "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v23, "drawableTop":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v11, v0, v1}, La/b/p/w0;->m(II)I

    move-result v0

    .line 277
    .local v0, "drawableLeftId":I
    if-eq v0, v1, :cond_1d

    .line 278
    move-object/from16 v1, v19

    .end local v19    # "drawableManager":La/b/p/j;
    .local v1, "drawableManager":La/b/p/j;
    invoke-virtual {v1, v10, v0}, La/b/p/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    goto :goto_7

    .line 277
    .end local v1    # "drawableManager":La/b/p/j;
    .restart local v19    # "drawableManager":La/b/p/j;
    :cond_1d
    move-object/from16 v1, v19

    .line 280
    .end local v19    # "drawableManager":La/b/p/j;
    .restart local v1    # "drawableManager":La/b/p/j;
    :goto_7
    move/from16 v19, v0

    .end local v0    # "drawableLeftId":I
    .local v19, "drawableLeftId":I
    sget v0, La/b/j;->AppCompatTextView_drawableTopCompat:I

    move-object/from16 v24, v2

    const/4 v2, -0x1

    .end local v2    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .local v24, "drawableRight":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v11, v0, v2}, La/b/p/w0;->m(II)I

    move-result v0

    .line 282
    .local v0, "drawableTopId":I
    if-eq v0, v2, :cond_1e

    .line 283
    invoke-virtual {v1, v10, v0}, La/b/p/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v23, v18

    .line 285
    :cond_1e
    move/from16 v25, v0

    .end local v0    # "drawableTopId":I
    .local v25, "drawableTopId":I
    sget v0, La/b/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v11, v0, v2}, La/b/p/w0;->m(II)I

    move-result v0

    .line 287
    .local v0, "drawableRightId":I
    if-eq v0, v2, :cond_1f

    .line 288
    invoke-virtual {v1, v10, v0}, La/b/p/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v24, v18

    .line 290
    :cond_1f
    move/from16 v26, v0

    .end local v0    # "drawableRightId":I
    .local v26, "drawableRightId":I
    sget v0, La/b/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v11, v0, v2}, La/b/p/w0;->m(II)I

    move-result v0

    .line 292
    .local v0, "drawableBottomId":I
    if-eq v0, v2, :cond_20

    .line 293
    invoke-virtual {v1, v10, v0}, La/b/p/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_8

    .line 292
    :cond_20
    move-object/from16 v27, v3

    .line 295
    .end local v3    # "drawableBottom":Landroid/graphics/drawable/Drawable;
    .local v27, "drawableBottom":Landroid/graphics/drawable/Drawable;
    :goto_8
    sget v3, La/b/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v11, v3, v2}, La/b/p/w0;->m(II)I

    move-result v3

    .line 297
    .local v3, "drawableStartId":I
    if-eq v3, v2, :cond_21

    .line 298
    invoke-virtual {v1, v10, v3}, La/b/p/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 300
    :cond_21
    move/from16 v28, v0

    .end local v0    # "drawableBottomId":I
    .local v28, "drawableBottomId":I
    sget v0, La/b/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v11, v0, v2}, La/b/p/w0;->m(II)I

    move-result v0

    .line 302
    .local v0, "drawableEndId":I
    if-eq v0, v2, :cond_22

    .line 303
    invoke-virtual {v1, v10, v0}, La/b/p/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 305
    :cond_22
    move/from16 v29, v0

    .end local v0    # "drawableEndId":I
    .local v29, "drawableEndId":I
    move-object/from16 v0, p0

    move-object/from16 v30, v20

    move-object/from16 v20, v1

    .end local v1    # "drawableManager":La/b/p/j;
    .local v20, "drawableManager":La/b/p/j;
    .local v30, "localeListString":Ljava/lang/String;
    move-object/from16 v1, v17

    move-object/from16 v2, v23

    move/from16 v31, v3

    .end local v3    # "drawableStartId":I
    .local v31, "drawableStartId":I
    move-object/from16 v3, v24

    move-object/from16 v32, v4

    .end local v4    # "textColorHint":Landroid/content/res/ColorStateList;
    .local v32, "textColorHint":Landroid/content/res/ColorStateList;
    move-object/from16 v4, v27

    move-object/from16 v33, v5

    .end local v5    # "textColor":Landroid/content/res/ColorStateList;
    .local v33, "textColor":Landroid/content/res/ColorStateList;
    move-object v5, v12

    move/from16 v34, v6

    .end local v6    # "hasPwdTm":Z
    .local v34, "hasPwdTm":Z
    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, La/b/p/y;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    sget v0, La/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v11, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 309
    sget v0, La/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v11, v0}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 311
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    iget-object v1, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, La/f/l/i;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 313
    .end local v0    # "tintList":Landroid/content/res/ColorStateList;
    :cond_23
    sget v0, La/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v11, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 314
    sget v0, La/b/j;->AppCompatTextView_drawableTintMode:I

    .line 315
    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, La/b/p/w0;->j(II)I

    move-result v0

    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v1}, La/b/p/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 316
    .local v0, "tintMode":Landroid/graphics/PorterDuff$Mode;
    iget-object v1, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, La/f/l/i;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 319
    .end local v0    # "tintMode":Landroid/graphics/PorterDuff$Mode;
    :cond_24
    sget v0, La/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, La/b/p/w0;->e(II)I

    move-result v0

    .line 321
    .local v0, "firstBaselineToTopHeight":I
    sget v2, La/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v11, v2, v1}, La/b/p/w0;->e(II)I

    move-result v2

    .line 323
    .local v2, "lastBaselineToBottomHeight":I
    sget v3, La/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v11, v3, v1}, La/b/p/w0;->e(II)I

    move-result v3

    .line 326
    .local v3, "lineHeight":I
    invoke-virtual {v11}, La/b/p/w0;->v()V

    .line 327
    if-eq v0, v1, :cond_25

    .line 328
    iget-object v4, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, La/f/l/i;->h(Landroid/widget/TextView;I)V

    .line 330
    :cond_25
    if-eq v2, v1, :cond_26

    .line 331
    iget-object v4, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v4, v2}, La/f/l/i;->i(Landroid/widget/TextView;I)V

    .line 333
    :cond_26
    if-eq v3, v1, :cond_27

    .line 334
    iget-object v1, v7, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/f/l/i;->j(Landroid/widget/TextView;I)V

    .line 336
    :cond_27
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 434
    .local p1, "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    iget-boolean v0, p0, La/b/p/y;->m:Z

    if-eqz v0, :cond_0

    .line 435
    iput-object p2, p0, La/b/p/y;->l:Landroid/graphics/Typeface;

    .line 436
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 437
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 438
    iget v1, p0, La/b/p/y;->j:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 441
    .end local v0    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x0

    .local v0, "left":I
    const/4 v1, 0x0

    .local v1, "right":I
    const/4 v2, 0x0

    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "top":I
    const/4 v4, 0x0

    .line 533
    .local v4, "bottom":I
    sget-boolean v5, La/f/l/b;->Z:Z

    if-nez v5, :cond_0

    .line 534
    invoke-virtual {p0}, La/b/p/y;->c()V

    .line 536
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 491
    invoke-virtual {p0}, La/b/p/y;->b()V

    .line 492
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 444
    sget-object v0, La/b/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, La/b/p/w0;->s(Landroid/content/Context;I[I)La/b/p/w0;

    move-result-object v0

    .line 446
    .local v0, "a":La/b/p/w0;
    sget v1, La/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 451
    sget v1, La/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v2}, La/b/p/w0;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, La/b/p/y;->r(Z)V

    .line 453
    :cond_0
    nop

    .line 464
    sget v1, La/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    sget v1, La/b/j;->TextAppearance_android_textSize:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, La/b/p/w0;->e(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 466
    iget-object v1, p0, La/b/p/y;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 470
    :cond_1
    invoke-virtual {p0, p1, v0}, La/b/p/y;->B(Landroid/content/Context;La/b/p/w0;)V

    .line 472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    sget v1, La/b/j;->TextAppearance_fontVariationSettings:I

    .line 473
    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    sget v1, La/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v1}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    .local v1, "fontVariation":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 477
    iget-object v2, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 480
    .end local v1    # "fontVariation":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 481
    iget-object v1, p0, La/b/p/y;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    .line 482
    iget-object v2, p0, La/b/p/y;->a:Landroid/widget/TextView;

    iget v3, p0, La/b/p/y;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 484
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 1
    .param p1, "allCaps"    # Z

    .line 487
    iget-object v0, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 488
    return-void
.end method

.method public s(IIII)V
    .locals 1
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/p/a0;->q(IIII)V

    .line 575
    return-void
.end method

.method public t([II)V
    .locals 1
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0, p1, p2}, La/b/p/a0;->r([II)V

    .line 580
    return-void
.end method

.method public u(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .line 565
    iget-object v0, p0, La/b/p/y;->i:La/b/p/a0;

    invoke-virtual {v0, p1}, La/b/p/a0;->s(I)V

    .line 566
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 609
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    .line 612
    :cond_0
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    .line 613
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/b/p/u0;->d:Z

    .line 614
    invoke-virtual {p0}, La/b/p/y;->y()V

    .line 615
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 623
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    .line 626
    :cond_0
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 627
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/b/p/u0;->c:Z

    .line 628
    invoke-virtual {p0}, La/b/p/y;->y()V

    .line 629
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawableLeft"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawableTop"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawableRight"    # Landroid/graphics/drawable/Drawable;
    .param p4, "drawableBottom"    # Landroid/graphics/drawable/Drawable;
    .param p5, "drawableStart"    # Landroid/graphics/drawable/Drawable;
    .param p6, "drawableEnd"    # Landroid/graphics/drawable/Drawable;

    .line 644
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p5, :cond_b

    if-eqz p6, :cond_0

    goto/16 :goto_9

    .line 652
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    goto/16 :goto_e

    .line 655
    :cond_2
    :goto_1
    nop

    .line 656
    iget-object v4, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 657
    .local v4, "existingRel":[Landroid/graphics/drawable/Drawable;
    aget-object v5, v4, v3

    if-nez v5, :cond_8

    aget-object v5, v4, v2

    if-eqz v5, :cond_3

    goto :goto_6

    .line 668
    .end local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v4, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 669
    .local v4, "existingAbs":[Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, La/b/p/y;->a:Landroid/widget/TextView;

    .line 670
    if-eqz p1, :cond_4

    move-object v3, p1

    goto :goto_2

    :cond_4
    aget-object v3, v4, v3

    .line 671
    :goto_2
    if-eqz p2, :cond_5

    move-object v1, p2

    goto :goto_3

    :cond_5
    aget-object v1, v4, v1

    .line 672
    :goto_3
    if-eqz p3, :cond_6

    move-object v2, p3

    goto :goto_4

    :cond_6
    aget-object v2, v4, v2

    .line 673
    :goto_4
    if-eqz p4, :cond_7

    move-object v0, p4

    goto :goto_5

    :cond_7
    aget-object v0, v4, v0

    .line 669
    :goto_5
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 658
    .local v4, "existingRel":[Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_6
    iget-object v5, p0, La/b/p/y;->a:Landroid/widget/TextView;

    aget-object v3, v4, v3

    .line 660
    if-eqz p2, :cond_9

    move-object v1, p2

    goto :goto_7

    :cond_9
    aget-object v1, v4, v1

    :goto_7
    aget-object v2, v4, v2

    .line 662
    if-eqz p4, :cond_a

    move-object v0, p4

    goto :goto_8

    :cond_a
    aget-object v0, v4, v0

    .line 658
    :goto_8
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 664
    return-void

    .line 645
    .end local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    :cond_b
    :goto_9
    iget-object v4, p0, La/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 646
    .restart local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, La/b/p/y;->a:Landroid/widget/TextView;

    .line 647
    if-eqz p5, :cond_c

    move-object v3, p5

    goto :goto_a

    :cond_c
    aget-object v3, v4, v3

    .line 648
    :goto_a
    if-eqz p2, :cond_d

    move-object v1, p2

    goto :goto_b

    :cond_d
    aget-object v1, v4, v1

    .line 649
    :goto_b
    if-eqz p6, :cond_e

    move-object v2, p6

    goto :goto_c

    :cond_e
    aget-object v2, v4, v2

    .line 650
    :goto_c
    if-eqz p4, :cond_f

    move-object v0, p4

    goto :goto_d

    :cond_f
    aget-object v0, v4, v0

    .line 646
    :goto_d
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .end local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 676
    :goto_e
    return-void
.end method

.method public final y()V
    .locals 1

    .line 632
    iget-object v0, p0, La/b/p/y;->h:La/b/p/u0;

    iput-object v0, p0, La/b/p/y;->b:La/b/p/u0;

    .line 633
    iput-object v0, p0, La/b/p/y;->c:La/b/p/u0;

    .line 634
    iput-object v0, p0, La/b/p/y;->d:La/b/p/u0;

    .line 635
    iput-object v0, p0, La/b/p/y;->e:La/b/p/u0;

    .line 636
    iput-object v0, p0, La/b/p/y;->f:La/b/p/u0;

    .line 637
    iput-object v0, p0, La/b/p/y;->g:La/b/p/u0;

    .line 638
    return-void
.end method

.method public z(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 541
    sget-boolean v0, La/f/l/b;->Z:Z

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, La/b/p/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0, p1, p2}, La/b/p/y;->A(IF)V

    .line 546
    :cond_0
    return-void
.end method
