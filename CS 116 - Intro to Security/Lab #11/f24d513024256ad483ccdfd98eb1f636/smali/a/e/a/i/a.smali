.class public La/e/a/i/a;
.super Ljava/lang/Object;
.source "Analyzer.java"


# direct methods
.method public static a(La/e/a/i/g;)V
    .locals 12
    .param p0, "layoutWidget"    # La/e/a/i/g;

    .line 45
    invoke-virtual {p0}, La/e/a/i/g;->R0()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {p0}, La/e/a/i/a;->j(La/e/a/i/g;)V

    .line 47
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/e/a/i/g;->D0:Z

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, p0, La/e/a/i/g;->x0:Z

    .line 51
    iput-boolean v1, p0, La/e/a/i/g;->y0:Z

    .line 52
    iput-boolean v1, p0, La/e/a/i/g;->z0:Z

    .line 53
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    .line 54
    .local v2, "widgets":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    iget-object v3, p0, La/e/a/i/g;->w0:Ljava/util/List;

    .line 55
    .local v3, "widgetGroups":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;>;"
    invoke-virtual {p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v4

    sget-object v5, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 56
    .local v4, "horizontalWrapContent":Z
    :goto_0
    invoke-virtual {p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v5

    sget-object v6, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v5, v6, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    .line 57
    .local v5, "verticalWrapContent":Z
    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    .line 58
    .local v6, "hasWrapContent":Z
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/e/a/i/f;

    .line 61
    .local v8, "widget":La/e/a/i/f;
    const/4 v9, 0x0

    iput-object v9, v8, La/e/a/i/f;->p:La/e/a/i/h;

    .line 62
    iput-boolean v1, v8, La/e/a/i/f;->d0:Z

    .line 63
    invoke-virtual {v8}, La/e/a/i/f;->S()V

    .line 64
    .end local v8    # "widget":La/e/a/i/f;
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/e/a/i/f;

    .line 66
    .restart local v8    # "widget":La/e/a/i/f;
    iget-object v9, v8, La/e/a/i/f;->p:La/e/a/i/h;

    if-nez v9, :cond_6

    .line 67
    invoke-static {v8, v3, v6}, La/e/a/i/a;->b(La/e/a/i/f;Ljava/util/List;Z)Z

    move-result v9

    if-nez v9, :cond_6

    .line 68
    invoke-static {p0}, La/e/a/i/a;->j(La/e/a/i/g;)V

    .line 69
    iput-boolean v1, p0, La/e/a/i/g;->D0:Z

    .line 70
    return-void

    .line 73
    .end local v8    # "widget":La/e/a/i/f;
    :cond_6
    goto :goto_5

    .line 74
    :cond_7
    const/4 v7, 0x0

    .line 75
    .local v7, "measuredWidth":I
    const/4 v8, 0x0

    .line 77
    .local v8, "measuredHeight":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/e/a/i/h;

    .line 78
    .local v10, "group":La/e/a/i/h;
    nop

    .line 79
    invoke-static {v10, v1}, La/e/a/i/a;->c(La/e/a/i/h;I)I

    move-result v11

    .line 78
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 80
    nop

    .line 81
    invoke-static {v10, v0}, La/e/a/i/a;->c(La/e/a/i/h;I)I

    move-result v11

    .line 80
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 82
    .end local v10    # "group":La/e/a/i/h;
    goto :goto_6

    .line 84
    :cond_8
    if-eqz v4, :cond_9

    .line 85
    sget-object v9, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    invoke-virtual {p0, v9}, La/e/a/i/f;->g0(La/e/a/i/f$a;)V

    .line 86
    invoke-virtual {p0, v7}, La/e/a/i/f;->y0(I)V

    .line 87
    iput-boolean v0, p0, La/e/a/i/g;->x0:Z

    .line 88
    iput-boolean v0, p0, La/e/a/i/g;->y0:Z

    .line 89
    iput v7, p0, La/e/a/i/g;->A0:I

    .line 91
    :cond_9
    if-eqz v5, :cond_a

    .line 92
    sget-object v9, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    invoke-virtual {p0, v9}, La/e/a/i/f;->u0(La/e/a/i/f$a;)V

    .line 93
    invoke-virtual {p0, v8}, La/e/a/i/f;->b0(I)V

    .line 94
    iput-boolean v0, p0, La/e/a/i/g;->x0:Z

    .line 95
    iput-boolean v0, p0, La/e/a/i/g;->z0:Z

    .line 96
    iput v8, p0, La/e/a/i/g;->B0:I

    .line 98
    :cond_a
    invoke-virtual {p0}, La/e/a/i/f;->D()I

    move-result v9

    invoke-static {v3, v1, v9}, La/e/a/i/a;->i(Ljava/util/List;II)V

    .line 99
    invoke-virtual {p0}, La/e/a/i/f;->r()I

    move-result v1

    invoke-static {v3, v0, v1}, La/e/a/i/a;->i(Ljava/util/List;II)V

    .line 100
    return-void
.end method

.method public static b(La/e/a/i/f;Ljava/util/List;Z)Z
    .locals 3
    .param p0, "widget"    # La/e/a/i/f;
    .param p2, "hasWrapContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/i/f;",
            "Ljava/util/List<",
            "La/e/a/i/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 110
    .local p1, "widgetGroups":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;>;"
    new-instance v0, La/e/a/i/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/e/a/i/h;-><init>(Ljava/util/List;Z)V

    .line 111
    .local v0, "traverseList":La/e/a/i/h;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {p0, v0, p1, p2}, La/e/a/i/a;->k(La/e/a/i/f;La/e/a/i/h;Ljava/util/List;Z)Z

    move-result v1

    return v1
.end method

.method public static c(La/e/a/i/h;I)I
    .locals 9
    .param p0, "group"    # La/e/a/i/h;
    .param p1, "orientation"    # I

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "dimension":I
    mul-int/lit8 v1, p1, 0x2

    .line 276
    .local v1, "offset":I
    invoke-virtual {p0, p1}, La/e/a/i/h;->b(I)Ljava/util/List;

    move-result-object v2

    .line 277
    .local v2, "startWidgets":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 278
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 279
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/e/a/i/f;

    .line 280
    .local v5, "widget":La/e/a/i/f;
    iget-object v6, v5, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v7, v1, 0x1

    aget-object v7, v6, v7

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    aget-object v7, v6, v1

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v7, :cond_0

    add-int/lit8 v7, v1, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 283
    .local v6, "topLeftFlow":Z
    :goto_2
    invoke-static {v5, p1, v6, v8}, La/e/a/i/a;->d(La/e/a/i/f;IZI)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    .end local v5    # "widget":La/e/a/i/f;
    .end local v6    # "topLeftFlow":Z
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, La/e/a/i/h;->e:[I

    aput v0, v4, p1

    .line 287
    return v0
.end method

.method public static d(La/e/a/i/f;IZI)I
    .locals 21
    .param p0, "widget"    # La/e/a/i/f;
    .param p1, "orientation"    # I
    .param p2, "topLeftFlow"    # Z
    .param p3, "depth"    # I

    .line 304
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, La/e/a/i/f;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 305
    return v4

    .line 309
    :cond_0
    const/4 v3, 0x0

    .line 310
    .local v3, "dimension":I
    const/4 v5, 0x0

    .line 311
    .local v5, "dimensionPre":I
    const/4 v6, 0x0

    .line 316
    .local v6, "dimensionPost":I
    iget-object v7, v0, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v1, v8, :cond_1

    move v4, v8

    .line 318
    .local v4, "hasBaseline":Z
    :cond_1
    if-eqz v2, :cond_2

    .line 319
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->j()I

    move-result v7

    .line 320
    .local v7, "baselinePreDistance":I
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->j()I

    move-result v10

    sub-int/2addr v9, v10

    .line 321
    .local v9, "baselinePostDistance":I
    mul-int/lit8 v10, v1, 0x2

    .line 322
    .local v10, "startOffset":I
    add-int/lit8 v11, v10, 0x1

    .local v11, "endOffset":I
    goto :goto_0

    .line 324
    .end local v7    # "baselinePreDistance":I
    .end local v9    # "baselinePostDistance":I
    .end local v10    # "startOffset":I
    .end local v11    # "endOffset":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->j()I

    move-result v9

    sub-int/2addr v7, v9

    .line 325
    .restart local v7    # "baselinePreDistance":I
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->j()I

    move-result v9

    .line 326
    .restart local v9    # "baselinePostDistance":I
    mul-int/lit8 v11, v1, 0x2

    .line 327
    .restart local v11    # "endOffset":I
    add-int/lit8 v10, v11, 0x1

    .line 332
    .restart local v10    # "startOffset":I
    :goto_0
    iget-object v12, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v13, v12, v11

    iget-object v13, v13, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v13, :cond_3

    aget-object v12, v12, v10

    iget-object v12, v12, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v12, :cond_3

    .line 333
    const/4 v12, -0x1

    .line 334
    .local v12, "flow":I
    move v13, v10

    .line 335
    .local v13, "aux":I
    move v10, v11

    .line 336
    move v11, v13

    .line 337
    .end local v13    # "aux":I
    goto :goto_1

    .line 338
    .end local v12    # "flow":I
    :cond_3
    const/4 v12, 0x1

    .line 341
    .restart local v12    # "flow":I
    :goto_1
    if-eqz v4, :cond_4

    .line 342
    sub-int v13, p3, v7

    .end local p3    # "depth":I
    .local v13, "depth":I
    goto :goto_2

    .line 341
    .end local v13    # "depth":I
    .restart local p3    # "depth":I
    :cond_4
    move/from16 v13, p3

    .line 345
    .end local p3    # "depth":I
    .restart local v13    # "depth":I
    :goto_2
    iget-object v14, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v14, v14, v10

    invoke-virtual {v14}, La/e/a/i/e;->d()I

    move-result v14

    mul-int/2addr v14, v12

    invoke-static/range {p0 .. p1}, La/e/a/i/a;->e(La/e/a/i/f;I)I

    move-result v15

    add-int/2addr v14, v15

    .line 346
    .end local v3    # "dimension":I
    .local v14, "dimension":I
    add-int v3, v14, v13

    .line 347
    .local v3, "downDepth":I
    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v15

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v15

    :goto_3
    mul-int/2addr v15, v12

    .line 348
    .local v15, "postTemp":I
    iget-object v8, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v8, v8, v10

    invoke-virtual {v8}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v8

    iget-object v8, v8, La/e/a/i/o;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/e/a/i/o;

    .line 349
    .local v17, "targetNode":La/e/a/i/o;
    move/from16 v18, v6

    .end local v6    # "dimensionPost":I
    .local v18, "dimensionPost":I
    move-object/from16 v6, v17

    check-cast v6, La/e/a/i/m;

    .line 350
    .local v6, "anchor":La/e/a/i/m;
    move-object/from16 p3, v8

    iget-object v8, v6, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v8, v8, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-static {v8, v1, v2, v3}, La/e/a/i/a;->d(La/e/a/i/f;IZI)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 351
    .end local v6    # "anchor":La/e/a/i/m;
    .end local v17    # "targetNode":La/e/a/i/o;
    move-object/from16 v8, p3

    move/from16 v6, v18

    goto :goto_4

    .line 352
    .end local v18    # "dimensionPost":I
    .local v6, "dimensionPost":I
    :cond_6
    move/from16 v18, v6

    .end local v6    # "dimensionPost":I
    .restart local v18    # "dimensionPost":I
    iget-object v6, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v6, v6, v11

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    iget-object v6, v6, La/e/a/i/o;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v18

    .end local v18    # "dimensionPost":I
    .local v8, "dimensionPost":I
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/e/a/i/o;

    .line 353
    .restart local v17    # "targetNode":La/e/a/i/o;
    move-object/from16 p3, v6

    move-object/from16 v6, v17

    check-cast v6, La/e/a/i/m;

    .line 354
    .local v6, "anchor":La/e/a/i/m;
    move/from16 v18, v11

    .end local v11    # "endOffset":I
    .local v18, "endOffset":I
    iget-object v11, v6, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v11, v11, La/e/a/i/e;->b:La/e/a/i/f;

    move-object/from16 v19, v6

    .end local v6    # "anchor":La/e/a/i/m;
    .local v19, "anchor":La/e/a/i/m;
    add-int v6, v15, v3

    invoke-static {v11, v1, v2, v6}, La/e/a/i/a;->d(La/e/a/i/f;IZI)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 355
    .end local v17    # "targetNode":La/e/a/i/o;
    .end local v19    # "anchor":La/e/a/i/m;
    move-object/from16 v6, p3

    move/from16 v11, v18

    goto :goto_5

    .line 356
    .end local v18    # "endOffset":I
    .restart local v11    # "endOffset":I
    :cond_7
    move/from16 v18, v11

    .end local v11    # "endOffset":I
    .restart local v18    # "endOffset":I
    if-eqz v4, :cond_8

    .line 357
    sub-int/2addr v5, v7

    .line 358
    add-int/2addr v8, v9

    goto :goto_7

    .line 360
    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v6

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v6

    :goto_6
    mul-int/2addr v6, v12

    add-int/2addr v8, v6

    .line 364
    :goto_7
    const/4 v6, 0x0

    .line 365
    .local v6, "dimensionBaseline":I
    const/4 v11, 0x1

    if-ne v1, v11, :cond_d

    .line 366
    iget-object v11, v0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v11}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v11

    iget-object v11, v11, La/e/a/i/o;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/e/a/i/o;

    .line 367
    .restart local v17    # "targetNode":La/e/a/i/o;
    move-object/from16 p3, v11

    move-object/from16 v11, v17

    check-cast v11, La/e/a/i/m;

    .line 368
    .local v11, "anchor":La/e/a/i/m;
    move/from16 v19, v10

    const/4 v10, 0x1

    .end local v10    # "startOffset":I
    .local v19, "startOffset":I
    if-ne v12, v10, :cond_a

    .line 369
    iget-object v10, v11, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->b:La/e/a/i/f;

    move/from16 v20, v15

    .end local v15    # "postTemp":I
    .local v20, "postTemp":I
    add-int v15, v7, v3

    invoke-static {v10, v1, v2, v15}, La/e/a/i/a;->d(La/e/a/i/f;IZI)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_9

    .line 371
    .end local v20    # "postTemp":I
    .restart local v15    # "postTemp":I
    :cond_a
    move/from16 v20, v15

    .end local v15    # "postTemp":I
    .restart local v20    # "postTemp":I
    iget-object v10, v11, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->b:La/e/a/i/f;

    mul-int v15, v9, v12

    add-int/2addr v15, v3

    invoke-static {v10, v1, v2, v15}, La/e/a/i/a;->d(La/e/a/i/f;IZI)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 373
    .end local v11    # "anchor":La/e/a/i/m;
    .end local v17    # "targetNode":La/e/a/i/o;
    :goto_9
    move-object/from16 v11, p3

    move/from16 v10, v19

    move/from16 v15, v20

    goto :goto_8

    .line 374
    .end local v19    # "startOffset":I
    .end local v20    # "postTemp":I
    .restart local v10    # "startOffset":I
    .restart local v15    # "postTemp":I
    :cond_b
    move/from16 v19, v10

    move/from16 v20, v15

    .end local v10    # "startOffset":I
    .end local v15    # "postTemp":I
    .restart local v19    # "startOffset":I
    .restart local v20    # "postTemp":I
    iget-object v10, v0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v10}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v10

    iget-object v10, v10, La/e/a/i/o;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_e

    if-nez v4, :cond_e

    .line 375
    const/4 v10, 0x1

    if-ne v12, v10, :cond_c

    .line 376
    add-int/2addr v6, v7

    goto :goto_a

    .line 378
    :cond_c
    sub-int/2addr v6, v9

    goto :goto_a

    .line 365
    .end local v19    # "startOffset":I
    .end local v20    # "postTemp":I
    .restart local v10    # "startOffset":I
    .restart local v15    # "postTemp":I
    :cond_d
    move/from16 v19, v10

    move/from16 v20, v15

    .line 383
    .end local v10    # "startOffset":I
    .end local v15    # "postTemp":I
    .restart local v19    # "startOffset":I
    .restart local v20    # "postTemp":I
    :cond_e
    :goto_a
    move v10, v14

    .line 384
    .local v10, "distanceBeforeWidget":I
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v14, v11

    .line 385
    add-int v11, v13, v10

    .line 386
    .local v11, "leftTop":I
    add-int v15, v11, v20

    .line 387
    .local v15, "end":I
    move/from16 p3, v3

    .end local v3    # "downDepth":I
    .local p3, "downDepth":I
    const/4 v3, -0x1

    if-ne v12, v3, :cond_f

    .line 388
    move v3, v15

    .line 389
    .local v3, "aux":I
    move v15, v11

    .line 390
    move v11, v3

    .line 392
    .end local v3    # "aux":I
    :cond_f
    if-eqz v2, :cond_10

    .line 393
    invoke-static {v0, v1, v11}, La/e/a/i/k;->e(La/e/a/i/f;II)V

    .line 394
    invoke-virtual {v0, v11, v15, v1}, La/e/a/i/f;->Z(III)V

    goto :goto_b

    .line 396
    :cond_10
    iget-object v3, v0, La/e/a/i/f;->p:La/e/a/i/h;

    invoke-virtual {v3, v0, v1}, La/e/a/i/h;->a(La/e/a/i/f;I)V

    .line 397
    invoke-virtual {v0, v11, v1}, La/e/a/i/f;->q0(II)V

    .line 400
    :goto_b
    invoke-virtual/range {p0 .. p1}, La/e/a/i/f;->o(I)La/e/a/i/f$a;

    move-result-object v3

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v3, v2, :cond_11

    iget v2, v0, La/e/a/i/f;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 402
    iget-object v2, v0, La/e/a/i/f;->p:La/e/a/i/h;

    invoke-virtual {v2, v0, v1}, La/e/a/i/h;->a(La/e/a/i/f;I)V

    .line 405
    :cond_11
    iget-object v2, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v3, v2, v19

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v18

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_12

    .line 407
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v2

    .line 408
    .local v2, "parent":La/e/a/i/f;
    iget-object v3, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    move/from16 v16, v4

    .end local v4    # "hasBaseline":Z
    .local v16, "hasBaseline":Z
    aget-object v4, v3, v19

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->b:La/e/a/i/f;

    if-ne v4, v2, :cond_13

    aget-object v3, v3, v18

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    if-ne v3, v2, :cond_13

    .line 410
    iget-object v3, v0, La/e/a/i/f;->p:La/e/a/i/h;

    invoke-virtual {v3, v0, v1}, La/e/a/i/h;->a(La/e/a/i/f;I)V

    goto :goto_c

    .line 405
    .end local v2    # "parent":La/e/a/i/f;
    .end local v16    # "hasBaseline":Z
    .restart local v4    # "hasBaseline":Z
    :cond_12
    move/from16 v16, v4

    .line 413
    .end local v4    # "hasBaseline":Z
    .restart local v16    # "hasBaseline":Z
    :cond_13
    :goto_c
    return v14
.end method

.method public static e(La/e/a/i/f;I)I
    .locals 8
    .param p0, "widget"    # La/e/a/i/f;
    .param p1, "orientation"    # I

    .line 505
    mul-int/lit8 v0, p1, 0x2

    .line 506
    .local v0, "offset":I
    iget-object v1, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v1, v0

    .line 507
    .local v2, "startAnchor":La/e/a/i/e;
    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    .line 508
    .local v1, "endAnchor":La/e/a/i/e;
    iget-object v3, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_1

    iget-object v3, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    if-ne v3, v4, :cond_1

    .line 510
    const/4 v3, 0x0

    .line 511
    .local v3, "length":I
    const/4 v5, 0x0

    .line 512
    .local v5, "widgetDimension":I
    const/4 v6, 0x0

    .line 513
    .local v6, "bias":F
    invoke-virtual {v4, p1}, La/e/a/i/f;->t(I)I

    move-result v3

    .line 514
    if-nez p1, :cond_0

    iget v4, p0, La/e/a/i/f;->V:F

    goto :goto_0

    :cond_0
    iget v4, p0, La/e/a/i/f;->W:F

    .line 516
    .end local v6    # "bias":F
    .local v4, "bias":F
    :goto_0
    invoke-virtual {p0, p1}, La/e/a/i/f;->t(I)I

    move-result v5

    .line 517
    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v1}, La/e/a/i/e;->d()I

    move-result v7

    sub-int/2addr v6, v7

    .line 518
    .end local v3    # "length":I
    .local v6, "length":I
    sub-int/2addr v6, v5

    .line 519
    int-to-float v3, v6

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 520
    .end local v6    # "length":I
    .restart local v3    # "length":I
    return v3

    .line 522
    .end local v3    # "length":I
    .end local v4    # "bias":F
    .end local v5    # "widgetDimension":I
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V
    .locals 1
    .param p0, "layoutWidget"    # La/e/a/i/g;
    .param p1, "widget"    # La/e/a/i/f;
    .param p2, "group"    # La/e/a/i/h;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p2, La/e/a/i/h;->d:Z

    .line 261
    iput-boolean v0, p0, La/e/a/i/g;->D0:Z

    .line 262
    iput-boolean v0, p1, La/e/a/i/f;->b0:Z

    .line 263
    return-void
.end method

.method public static g(La/e/a/i/f;)I
    .locals 3
    .param p0, "widget"    # La/e/a/i/f;

    .line 532
    const/4 v0, -0x1

    .line 533
    .local v0, "length":I
    invoke-virtual {p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v1

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v1, v2, :cond_1

    .line 534
    iget v1, p0, La/e/a/i/f;->H:I

    if-nez v1, :cond_0

    .line 535
    invoke-virtual {p0}, La/e/a/i/f;->r()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/e/a/i/f;->G:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0}, La/e/a/i/f;->r()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/e/a/i/f;->G:F

    div-float/2addr v1, v2

    float-to-int v0, v1

    .line 539
    :goto_0
    invoke-virtual {p0, v0}, La/e/a/i/f;->y0(I)V

    goto :goto_2

    .line 540
    :cond_1
    invoke-virtual {p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v1

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v1, v2, :cond_3

    .line 541
    iget v1, p0, La/e/a/i/f;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 542
    invoke-virtual {p0}, La/e/a/i/f;->D()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/e/a/i/f;->G:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_1

    .line 544
    :cond_2
    invoke-virtual {p0}, La/e/a/i/f;->D()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/e/a/i/f;->G:F

    div-float/2addr v1, v2

    float-to-int v0, v1

    .line 546
    :goto_1
    invoke-virtual {p0, v0}, La/e/a/i/f;->b0(I)V

    .line 548
    :cond_3
    :goto_2
    return v0
.end method

.method public static h(La/e/a/i/e;)V
    .locals 3
    .param p0, "originAnchor"    # La/e/a/i/e;

    .line 417
    invoke-virtual {p0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    .line 418
    .local v0, "originNode":La/e/a/i/o;
    iget-object v1, p0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eq v2, p0, :cond_0

    .line 420
    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    invoke-virtual {v1, v0}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 422
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;II)V
    .locals 6
    .param p1, "orientation"    # I
    .param p2, "containerLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/i/h;",
            ">;II)V"
        }
    .end annotation

    .line 444
    .local p0, "groups":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 445
    .local v0, "groupsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 446
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/h;

    .line 447
    .local v2, "group":La/e/a/i/h;
    invoke-virtual {v2, p1}, La/e/a/i/h;->c(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/f;

    .line 449
    .local v4, "widget":La/e/a/i/f;
    iget-boolean v5, v4, La/e/a/i/f;->b0:Z

    if-eqz v5, :cond_0

    .line 450
    invoke-static {v4, p1, p2}, La/e/a/i/a;->l(La/e/a/i/f;II)V

    .line 452
    .end local v4    # "widget":La/e/a/i/f;
    :cond_0
    goto :goto_1

    .line 445
    .end local v2    # "group":La/e/a/i/h;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static j(La/e/a/i/g;)V
    .locals 3
    .param p0, "layoutWidget"    # La/e/a/i/g;

    .line 431
    iget-object v0, p0, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, La/e/a/i/g;->w0:Ljava/util/List;

    new-instance v1, La/e/a/i/h;

    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, La/e/a/i/h;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 433
    return-void
.end method

.method public static k(La/e/a/i/f;La/e/a/i/h;Ljava/util/List;Z)Z
    .locals 8
    .param p0, "widget"    # La/e/a/i/f;
    .param p1, "upperGroup"    # La/e/a/i/h;
    .param p3, "hasWrapContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/i/f;",
            "La/e/a/i/h;",
            "Ljava/util/List<",
            "La/e/a/i/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 128
    .local p2, "widgetGroups":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;>;"
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 129
    return v0

    .line 131
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, La/e/a/i/f;->c0:Z

    .line 132
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v2

    check-cast v2, La/e/a/i/g;

    .line 133
    .local v2, "layoutWidget":La/e/a/i/g;
    iget-object v3, p0, La/e/a/i/f;->p:La/e/a/i/h;

    if-nez v3, :cond_20

    .line 135
    iput-boolean v0, p0, La/e/a/i/f;->b0:Z

    .line 136
    iget-object v3, p1, La/e/a/i/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object p1, p0, La/e/a/i/f;->p:La/e/a/i/h;

    .line 139
    iget-object v3, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/f;->z:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_1

    .line 145
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 146
    if-eqz p3, :cond_1

    .line 147
    return v1

    .line 151
    :cond_1
    iget-object v3, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_5

    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_5

    .line 153
    invoke-virtual {v2}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v3

    sget-object v4, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 154
    .local v3, "wrap":Z
    :goto_0
    if-eqz p3, :cond_3

    .line 155
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 156
    return v1

    .line 157
    :cond_3
    iget-object v4, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->b:La/e/a/i/f;

    .line 158
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v5

    if-eq v4, v5, :cond_5

    .line 159
    :cond_4
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 163
    .end local v3    # "wrap":Z
    :cond_5
    iget-object v3, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_9

    iget-object v3, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_9

    .line 165
    invoke-virtual {v2}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v3

    sget-object v4, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v3, v4, :cond_6

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 166
    .restart local v3    # "wrap":Z
    :goto_1
    if-eqz p3, :cond_7

    .line 167
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 168
    return v1

    .line 169
    :cond_7
    iget-object v4, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v4, v4, La/e/a/i/e;->b:La/e/a/i/f;

    .line 170
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v5

    if-eq v4, v5, :cond_9

    .line 171
    :cond_8
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 174
    .end local v3    # "wrap":Z
    :cond_9
    invoke-virtual {p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v3

    sget-object v4, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v3, v4, :cond_a

    move v3, v0

    goto :goto_2

    :cond_a
    move v3, v1

    .line 175
    :goto_2
    invoke-virtual {p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v4

    sget-object v5, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v4, v5, :cond_b

    move v4, v0

    goto :goto_3

    :cond_b
    move v4, v1

    :goto_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget v3, p0, La/e/a/i/f;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    .line 178
    invoke-static {p0}, La/e/a/i/a;->g(La/e/a/i/f;)I

    goto :goto_4

    .line 179
    :cond_c
    invoke-virtual {p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v3

    sget-object v4, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-eq v3, v4, :cond_d

    .line 180
    invoke-virtual {p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v3

    sget-object v4, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v3, v4, :cond_e

    .line 181
    :cond_d
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 182
    if-eqz p3, :cond_e

    .line 183
    return v1

    .line 187
    :cond_e
    :goto_4
    iget-object v3, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_f

    iget-object v3, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_12

    :cond_f
    iget-object v3, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_10

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_10

    iget-object v3, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_12

    :cond_10
    iget-object v3, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    if-ne v3, v4, :cond_13

    :cond_12
    iget-object v3, p0, La/e/a/i/f;->z:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_13

    .line 193
    instance-of v3, p0, La/e/a/i/i;

    if-nez v3, :cond_13

    instance-of v3, p0, La/e/a/i/j;

    if-nez v3, :cond_13

    .line 194
    iget-object v3, p1, La/e/a/i/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_13
    iget-object v3, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_14

    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_17

    :cond_14
    iget-object v3, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_15

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_15

    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_17

    :cond_15
    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_16

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_17

    :cond_16
    iget-object v3, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_18

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-object v4, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-ne v3, v4, :cond_18

    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_18

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    if-ne v3, v4, :cond_18

    :cond_17
    iget-object v3, p0, La/e/a/i/f;->z:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_18

    iget-object v3, p0, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v3, :cond_18

    .line 205
    instance-of v3, p0, La/e/a/i/i;

    if-nez v3, :cond_18

    instance-of v3, p0, La/e/a/i/j;

    if-nez v3, :cond_18

    .line 206
    iget-object v3, p1, La/e/a/i/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_18
    instance-of v3, p0, La/e/a/i/j;

    if-eqz v3, :cond_1b

    .line 227
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 228
    if-eqz p3, :cond_19

    .line 229
    return v1

    .line 231
    :cond_19
    move-object v3, p0

    check-cast v3, La/e/a/i/j;

    .line 232
    .local v3, "hWidget":La/e/a/i/j;
    const/4 v4, 0x0

    .local v4, "widgetsCount":I
    :goto_5
    iget v5, v3, La/e/a/i/j;->l0:I

    if-ge v4, v5, :cond_1b

    .line 233
    iget-object v5, v3, La/e/a/i/j;->k0:[La/e/a/i/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, La/e/a/i/a;->k(La/e/a/i/f;La/e/a/i/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 234
    return v1

    .line 232
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 239
    .end local v3    # "hWidget":La/e/a/i/j;
    .end local v4    # "widgetsCount":I
    :cond_1b
    iget-object v3, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    array-length v3, v3

    .line 240
    .local v3, "anchorsSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    if-ge v4, v3, :cond_1f

    .line 241
    iget-object v5, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v5, v5, v4

    .line 242
    .local v5, "anchor":La/e/a/i/e;
    iget-object v6, v5, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_1e

    iget-object v6, v6, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v7

    if-eq v6, v7, :cond_1e

    .line 243
    iget-object v6, v5, La/e/a/i/e;->c:La/e/a/i/e$c;

    sget-object v7, La/e/a/i/e$c;->g:La/e/a/i/e$c;

    if-ne v6, v7, :cond_1c

    .line 244
    invoke-static {v2, p0, p1}, La/e/a/i/a;->f(La/e/a/i/g;La/e/a/i/f;La/e/a/i/h;)V

    .line 245
    if-eqz p3, :cond_1d

    .line 246
    return v1

    .line 249
    :cond_1c
    invoke-static {v5}, La/e/a/i/a;->h(La/e/a/i/e;)V

    .line 251
    :cond_1d
    iget-object v6, v5, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-static {v6, p1, p2, p3}, La/e/a/i/a;->k(La/e/a/i/f;La/e/a/i/h;Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 252
    return v1

    .line 240
    .end local v5    # "anchor":La/e/a/i/e;
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 256
    .end local v4    # "i":I
    :cond_1f
    return v0

    .line 211
    .end local v3    # "anchorsSize":I
    :cond_20
    if-eq v3, p1, :cond_22

    .line 212
    iget-object v4, p1, La/e/a/i/h;->a:Ljava/util/List;

    iget-object v3, v3, La/e/a/i/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v3, p1, La/e/a/i/h;->f:Ljava/util/List;

    iget-object v4, p0, La/e/a/i/f;->p:La/e/a/i/h;

    iget-object v4, v4, La/e/a/i/h;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object v3, p1, La/e/a/i/h;->g:Ljava/util/List;

    iget-object v4, p0, La/e/a/i/f;->p:La/e/a/i/h;

    iget-object v4, v4, La/e/a/i/h;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v3, p0, La/e/a/i/f;->p:La/e/a/i/h;

    iget-boolean v3, v3, La/e/a/i/h;->d:Z

    if-nez v3, :cond_21

    .line 216
    iput-boolean v1, p1, La/e/a/i/h;->d:Z

    .line 218
    :cond_21
    iget-object v1, p0, La/e/a/i/f;->p:La/e/a/i/h;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, La/e/a/i/f;->p:La/e/a/i/h;

    iget-object v1, v1, La/e/a/i/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/i/f;

    .line 220
    .local v3, "auxWidget":La/e/a/i/f;
    iput-object p1, v3, La/e/a/i/f;->p:La/e/a/i/h;

    .line 221
    .end local v3    # "auxWidget":La/e/a/i/f;
    goto :goto_7

    .line 223
    :cond_22
    return v0
.end method

.method public static l(La/e/a/i/f;II)V
    .locals 10
    .param p0, "widget"    # La/e/a/i/f;
    .param p1, "orientation"    # I
    .param p2, "containerLength"    # I

    .line 467
    mul-int/lit8 v0, p1, 0x2

    .line 468
    .local v0, "offset":I
    iget-object v1, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v1, v0

    .line 469
    .local v2, "startAnchor":La/e/a/i/e;
    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    .line 470
    .local v1, "endAnchor":La/e/a/i/e;
    iget-object v3, v2, La/e/a/i/e;->d:La/e/a/i/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 471
    .local v3, "hasBias":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 472
    invoke-static {p0, p1}, La/e/a/i/a;->e(La/e/a/i/f;I)I

    move-result v4

    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v5

    add-int/2addr v4, v5

    .line 473
    .local v4, "start":I
    invoke-static {p0, p1, v4}, La/e/a/i/k;->e(La/e/a/i/f;II)V

    .line 474
    return-void

    .line 481
    .end local v4    # "start":I
    :cond_1
    iget v5, p0, La/e/a/i/f;->G:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, La/e/a/i/f;->o(I)La/e/a/i/f$a;

    move-result-object v5

    sget-object v6, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v5, v6, :cond_2

    .line 482
    invoke-static {p0}, La/e/a/i/a;->g(La/e/a/i/f;)I

    move-result v5

    .line 483
    .local v5, "length":I
    iget-object v6, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v6, v6, v0

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    iget v6, v6, La/e/a/i/m;->g:F

    float-to-int v6, v6

    .line 484
    .local v6, "start":I
    add-int v7, v6, v5

    .line 485
    .local v7, "end":I
    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v8

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v9

    iput-object v9, v8, La/e/a/i/m;->f:La/e/a/i/m;

    .line 486
    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v8

    int-to-float v9, v5

    iput v9, v8, La/e/a/i/m;->g:F

    .line 487
    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v8

    iput v4, v8, La/e/a/i/o;->b:I

    .line 488
    invoke-virtual {p0, v6, v7, p1}, La/e/a/i/f;->Z(III)V

    .line 489
    return-void

    .line 491
    .end local v5    # "length":I
    .end local v6    # "start":I
    .end local v7    # "end":I
    :cond_2
    invoke-virtual {p0, p1}, La/e/a/i/f;->v(I)I

    move-result v4

    sub-int v4, p2, v4

    .line 492
    .local v4, "end":I
    invoke-virtual {p0, p1}, La/e/a/i/f;->t(I)I

    move-result v5

    sub-int v5, v4, v5

    .line 493
    .local v5, "start":I
    invoke-virtual {p0, v5, v4, p1}, La/e/a/i/f;->Z(III)V

    .line 494
    invoke-static {p0, p1, v5}, La/e/a/i/k;->e(La/e/a/i/f;II)V

    .line 495
    return-void
.end method