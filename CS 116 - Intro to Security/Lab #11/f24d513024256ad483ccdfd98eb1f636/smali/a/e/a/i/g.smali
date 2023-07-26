.class public La/e/a/i/g;
.super La/e/a/i/q;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public l0:Z

.field public m0:La/e/a/e;

.field public n0:La/e/a/i/p;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[La/e/a/i/d;

.field public v0:[La/e/a/i/d;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, La/e/a/i/q;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/a/i/g;->l0:Z

    .line 47
    new-instance v1, La/e/a/e;

    invoke-direct {v1}, La/e/a/e;-><init>()V

    iput-object v1, p0, La/e/a/i/g;->m0:La/e/a/e;

    .line 56
    iput v0, p0, La/e/a/i/g;->s0:I

    .line 57
    iput v0, p0, La/e/a/i/g;->t0:I

    .line 59
    const/4 v1, 0x4

    new-array v2, v1, [La/e/a/i/d;

    iput-object v2, p0, La/e/a/i/g;->u0:[La/e/a/i/d;

    .line 60
    new-array v1, v1, [La/e/a/i/d;

    iput-object v1, p0, La/e/a/i/g;->v0:[La/e/a/i/d;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/e/a/i/g;->w0:Ljava/util/List;

    .line 63
    iput-boolean v0, p0, La/e/a/i/g;->x0:Z

    .line 64
    iput-boolean v0, p0, La/e/a/i/g;->y0:Z

    .line 65
    iput-boolean v0, p0, La/e/a/i/g;->z0:Z

    .line 66
    iput v0, p0, La/e/a/i/g;->A0:I

    .line 67
    iput v0, p0, La/e/a/i/g;->B0:I

    .line 69
    const/4 v1, 0x7

    iput v1, p0, La/e/a/i/g;->C0:I

    .line 70
    iput-boolean v0, p0, La/e/a/i/g;->D0:Z

    .line 72
    iput-boolean v0, p0, La/e/a/i/g;->E0:Z

    .line 73
    iput-boolean v0, p0, La/e/a/i/g;->F0:Z

    .line 166
    nop

    .line 83
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 24

    .line 298
    move-object/from16 v1, p0

    iget v2, v1, La/e/a/i/f;->I:I

    .line 299
    .local v2, "prex":I
    iget v3, v1, La/e/a/i/f;->J:I

    .line 300
    .local v3, "prey":I
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 301
    .local v5, "prew":I
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 302
    .local v6, "preh":I
    iput-boolean v4, v1, La/e/a/i/g;->E0:Z

    .line 303
    iput-boolean v4, v1, La/e/a/i/g;->F0:Z

    .line 305
    iget-object v0, v1, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, v1, La/e/a/i/g;->n0:La/e/a/i/p;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, La/e/a/i/p;

    invoke-direct {v0, v1}, La/e/a/i/p;-><init>(La/e/a/i/f;)V

    iput-object v0, v1, La/e/a/i/g;->n0:La/e/a/i/p;

    .line 309
    :cond_0
    iget-object v0, v1, La/e/a/i/g;->n0:La/e/a/i/p;

    invoke-virtual {v0, v1}, La/e/a/i/p;->b(La/e/a/i/f;)V

    .line 314
    iget v0, v1, La/e/a/i/g;->o0:I

    invoke-virtual {v1, v0}, La/e/a/i/f;->C0(I)V

    .line 315
    iget v0, v1, La/e/a/i/g;->p0:I

    invoke-virtual {v1, v0}, La/e/a/i/f;->D0(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->R()V

    .line 317
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v0}, La/e/a/e;->w()La/e/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, La/e/a/i/q;->T(La/e/a/c;)V

    goto :goto_0

    .line 319
    :cond_1
    iput v4, v1, La/e/a/i/f;->I:I

    .line 320
    iput v4, v1, La/e/a/i/f;->J:I

    .line 323
    :goto_0
    iget v0, v1, La/e/a/i/g;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {v1, v8}, La/e/a/i/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-virtual/range {p0 .. p0}, La/e/a/i/g;->Z0()V

    .line 327
    :cond_2
    invoke-virtual {v1, v7}, La/e/a/i/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    invoke-virtual/range {p0 .. p0}, La/e/a/i/g;->W0()V

    .line 330
    :cond_3
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    iput-boolean v9, v0, La/e/a/e;->g:Z

    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    iput-boolean v4, v0, La/e/a/e;->g:Z

    .line 335
    :goto_1
    const/4 v0, 0x0

    .line 336
    .local v0, "wrap_override":Z
    iget-object v10, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v11, v10, v9

    .line 337
    .local v11, "originalVerticalDimensionBehaviour":La/e/a/i/f$a;
    aget-object v10, v10, v4

    .line 345
    .local v10, "originalHorizontalDimensionBehaviour":La/e/a/i/f$a;
    invoke-virtual/range {p0 .. p0}, La/e/a/i/g;->b1()V

    .line 347
    iget-object v12, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    .line 348
    iget-object v12, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 349
    iget-object v12, v1, La/e/a/i/g;->w0:Ljava/util/List;

    new-instance v13, La/e/a/i/h;

    iget-object v14, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, La/e/a/i/h;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 352
    :cond_5
    const/4 v12, 0x0

    .line 353
    .local v12, "countSolve":I
    iget-object v13, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 354
    .local v13, "groupSize":I
    iget-object v14, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    .line 355
    .local v14, "allChildren":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v15

    sget-object v8, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-eq v15, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v8

    sget-object v15, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v8, v15, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v9

    .line 357
    .local v8, "hasWrapContent":Z
    :goto_3
    const/4 v15, 0x0

    .local v15, "groupIndex":I
    :goto_4
    if-ge v15, v13, :cond_1e

    iget-boolean v4, v1, La/e/a/i/g;->D0:Z

    if-nez v4, :cond_1e

    .line 358
    iget-object v4, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/h;

    iget-boolean v4, v4, La/e/a/i/h;->d:Z

    if-eqz v4, :cond_8

    .line 359
    move/from16 v22, v13

    goto/16 :goto_14

    .line 361
    :cond_8
    invoke-virtual {v1, v7}, La/e/a/i/g;->X0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 362
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v4

    sget-object v7, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-ne v4, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v4

    sget-object v7, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-ne v4, v7, :cond_9

    .line 363
    iget-object v4, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/h;

    invoke-virtual {v4}, La/e/a/i/h;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    goto :goto_5

    .line 365
    :cond_9
    iget-object v4, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/h;

    iget-object v4, v4, La/e/a/i/h;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    .line 368
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, La/e/a/i/g;->b1()V

    .line 369
    iget-object v4, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 370
    .local v4, "count":I
    const/4 v7, 0x0

    .line 374
    .end local v12    # "countSolve":I
    .local v7, "countSolve":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_6
    if-ge v12, v4, :cond_c

    .line 375
    iget-object v9, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/e/a/i/f;

    .line 376
    .local v9, "widget":La/e/a/i/f;
    move/from16 v19, v7

    .end local v7    # "countSolve":I
    .local v19, "countSolve":I
    instance-of v7, v9, La/e/a/i/q;

    if-eqz v7, :cond_b

    .line 377
    move-object v7, v9

    check-cast v7, La/e/a/i/q;

    invoke-virtual {v7}, La/e/a/i/q;->K0()V

    .line 374
    .end local v9    # "widget":La/e/a/i/f;
    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v19

    const/4 v9, 0x1

    goto :goto_6

    .end local v19    # "countSolve":I
    .restart local v7    # "countSolve":I
    :cond_c
    move/from16 v19, v7

    .line 382
    .end local v7    # "countSolve":I
    .end local v12    # "i":I
    .restart local v19    # "countSolve":I
    const/4 v7, 0x1

    move v9, v7

    move v7, v0

    .line 383
    .end local v0    # "wrap_override":Z
    .local v7, "wrap_override":Z
    .local v9, "needsSolving":Z
    :goto_7
    if-eqz v9, :cond_1d

    .line 384
    add-int/lit8 v12, v19, 0x1

    .line 386
    .end local v19    # "countSolve":I
    .local v12, "countSolve":I
    :try_start_0
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v0}, La/e/a/e;->E()V

    .line 387
    invoke-virtual/range {p0 .. p0}, La/e/a/i/g;->b1()V

    .line 397
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v1, v0}, La/e/a/i/f;->g(La/e/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 398
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v0, v4, :cond_d

    .line 399
    move/from16 v20, v7

    .end local v7    # "wrap_override":Z
    .local v20, "wrap_override":Z
    :try_start_1
    iget-object v7, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/e/a/i/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    .local v7, "widget":La/e/a/i/f;
    move/from16 v21, v9

    .end local v9    # "needsSolving":Z
    .local v21, "needsSolving":Z
    :try_start_2
    iget-object v9, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v7, v9}, La/e/a/i/f;->g(La/e/a/e;)V

    .line 398
    .end local v7    # "widget":La/e/a/i/f;
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v20

    move/from16 v9, v21

    goto :goto_8

    .line 407
    .end local v0    # "i":I
    .end local v21    # "needsSolving":Z
    .restart local v9    # "needsSolving":Z
    :catch_0
    move-exception v0

    move/from16 v21, v9

    .end local v9    # "needsSolving":Z
    .restart local v21    # "needsSolving":Z
    goto :goto_a

    .line 398
    .end local v20    # "wrap_override":Z
    .end local v21    # "needsSolving":Z
    .restart local v0    # "i":I
    .local v7, "wrap_override":Z
    .restart local v9    # "needsSolving":Z
    :cond_d
    move/from16 v20, v7

    move/from16 v21, v9

    .line 403
    .end local v0    # "i":I
    .end local v7    # "wrap_override":Z
    .end local v9    # "needsSolving":Z
    .restart local v20    # "wrap_override":Z
    .restart local v21    # "needsSolving":Z
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v1, v0}, La/e/a/i/g;->O0(La/e/a/e;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    move v9, v7

    .line 404
    .end local v21    # "needsSolving":Z
    .restart local v9    # "needsSolving":Z
    if-eqz v9, :cond_e

    .line 405
    :try_start_3
    iget-object v0, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v0}, La/e/a/e;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 407
    :catch_1
    move-exception v0

    goto :goto_a

    .line 410
    :cond_e
    :goto_9
    move/from16 v22, v13

    goto :goto_b

    .line 407
    .end local v9    # "needsSolving":Z
    .restart local v21    # "needsSolving":Z
    :catch_2
    move-exception v0

    move/from16 v9, v21

    goto :goto_a

    .end local v20    # "wrap_override":Z
    .end local v21    # "needsSolving":Z
    .restart local v7    # "wrap_override":Z
    .restart local v9    # "needsSolving":Z
    :catch_3
    move-exception v0

    move/from16 v20, v7

    move/from16 v21, v9

    .line 408
    .end local v7    # "wrap_override":Z
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "wrap_override":Z
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v19, v9

    .end local v9    # "needsSolving":Z
    .local v19, "needsSolving":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v13

    .end local v13    # "groupSize":I
    .local v22, "groupSize":I
    const-string v13, "EXCEPTION : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v9, v19

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v19    # "needsSolving":Z
    .restart local v9    # "needsSolving":Z
    :goto_b
    if-eqz v9, :cond_f

    .line 412
    iget-object v7, v1, La/e/a/i/g;->m0:La/e/a/e;

    sget-object v13, La/e/a/i/k;->a:[Z

    invoke-virtual {v1, v7, v13}, La/e/a/i/g;->f1(La/e/a/e;[Z)V

    move/from16 v21, v9

    goto :goto_e

    .line 414
    :cond_f
    iget-object v7, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v1, v7}, La/e/a/i/f;->G0(La/e/a/e;)V

    .line 415
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_c
    if-ge v7, v4, :cond_13

    .line 416
    iget-object v13, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/e/a/i/f;

    .line 417
    .local v13, "widget":La/e/a/i/f;
    iget-object v0, v13, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move/from16 v21, v9

    .end local v9    # "needsSolving":Z
    .restart local v21    # "needsSolving":Z
    sget-object v9, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v9, :cond_11

    .line 419
    invoke-virtual {v13}, La/e/a/i/f;->D()I

    move-result v0

    invoke-virtual {v13}, La/e/a/i/f;->F()I

    move-result v9

    if-ge v0, v9, :cond_10

    .line 420
    sget-object v0, La/e/a/i/k;->a:[Z

    const/4 v9, 0x2

    const/16 v18, 0x1

    aput-boolean v18, v0, v9

    .line 421
    goto :goto_e

    .line 419
    :cond_10
    const/16 v18, 0x1

    goto :goto_d

    .line 417
    :cond_11
    const/16 v18, 0x1

    .line 423
    :goto_d
    iget-object v0, v13, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v0, v0, v18

    sget-object v9, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v9, :cond_12

    .line 425
    invoke-virtual {v13}, La/e/a/i/f;->r()I

    move-result v0

    invoke-virtual {v13}, La/e/a/i/f;->E()I

    move-result v9

    if-ge v0, v9, :cond_12

    .line 426
    sget-object v0, La/e/a/i/k;->a:[Z

    const/4 v9, 0x2

    aput-boolean v18, v0, v9

    .line 427
    goto :goto_e

    .line 415
    .end local v13    # "widget":La/e/a/i/f;
    :cond_12
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v21

    goto :goto_c

    .end local v21    # "needsSolving":Z
    .restart local v9    # "needsSolving":Z
    :cond_13
    move/from16 v21, v9

    .line 431
    .end local v7    # "i":I
    .end local v9    # "needsSolving":Z
    .restart local v21    # "needsSolving":Z
    :goto_e
    const/4 v0, 0x0

    .line 433
    .end local v21    # "needsSolving":Z
    .local v0, "needsSolving":Z
    if-eqz v8, :cond_17

    const/16 v7, 0x8

    if-ge v12, v7, :cond_17

    sget-object v9, La/e/a/i/k;->a:[Z

    const/4 v13, 0x2

    aget-boolean v9, v9, v13

    if-eqz v9, :cond_17

    .line 436
    const/4 v9, 0x0

    .line 437
    .local v9, "maxX":I
    const/4 v13, 0x0

    .line 438
    .local v13, "maxY":I
    const/16 v16, 0x0

    move/from16 v7, v16

    .restart local v7    # "i":I
    :goto_f
    if-ge v7, v4, :cond_14

    .line 439
    move/from16 v19, v0

    .end local v0    # "needsSolving":Z
    .restart local v19    # "needsSolving":Z
    iget-object v0, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/i/f;

    .line 440
    .local v0, "widget":La/e/a/i/f;
    move/from16 v23, v4

    .end local v4    # "count":I
    .local v23, "count":I
    iget v4, v0, La/e/a/i/f;->I:I

    invoke-virtual {v0}, La/e/a/i/f;->D()I

    move-result v21

    add-int v4, v4, v21

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 441
    iget v4, v0, La/e/a/i/f;->J:I

    invoke-virtual {v0}, La/e/a/i/f;->r()I

    move-result v21

    add-int v4, v4, v21

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 438
    .end local v0    # "widget":La/e/a/i/f;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v19

    move/from16 v4, v23

    goto :goto_f

    .end local v19    # "needsSolving":Z
    .end local v23    # "count":I
    .local v0, "needsSolving":Z
    .restart local v4    # "count":I
    :cond_14
    move/from16 v19, v0

    move/from16 v23, v4

    .line 443
    .end local v0    # "needsSolving":Z
    .end local v4    # "count":I
    .end local v7    # "i":I
    .restart local v19    # "needsSolving":Z
    .restart local v23    # "count":I
    iget v0, v1, La/e/a/i/f;->R:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    .end local v9    # "maxX":I
    .local v0, "maxX":I
    iget v4, v1, La/e/a/i/f;->S:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 445
    .end local v13    # "maxY":I
    .local v4, "maxY":I
    sget-object v7, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v10, v7, :cond_15

    .line 446
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v7

    if-ge v7, v0, :cond_15

    .line 451
    invoke-virtual {v1, v0}, La/e/a/i/f;->y0(I)V

    .line 452
    iget-object v7, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v9, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    .line 453
    const/4 v7, 0x1

    .line 454
    .end local v20    # "wrap_override":Z
    .local v7, "wrap_override":Z
    const/4 v9, 0x1

    move/from16 v19, v9

    .end local v19    # "needsSolving":Z
    .local v9, "needsSolving":Z
    goto :goto_10

    .line 457
    .end local v7    # "wrap_override":Z
    .end local v9    # "needsSolving":Z
    .restart local v19    # "needsSolving":Z
    .restart local v20    # "wrap_override":Z
    :cond_15
    move/from16 v7, v20

    .end local v20    # "wrap_override":Z
    .restart local v7    # "wrap_override":Z
    :goto_10
    sget-object v9, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v11, v9, :cond_16

    .line 458
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v9

    if-ge v9, v4, :cond_16

    .line 463
    invoke-virtual {v1, v4}, La/e/a/i/f;->b0(I)V

    .line 464
    iget-object v9, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v13, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    const/16 v18, 0x1

    aput-object v13, v9, v18

    .line 465
    const/4 v7, 0x1

    .line 466
    const/4 v9, 0x1

    move v0, v9

    .end local v19    # "needsSolving":Z
    .restart local v9    # "needsSolving":Z
    goto :goto_11

    .line 471
    .end local v0    # "maxX":I
    .end local v4    # "maxY":I
    .end local v9    # "needsSolving":Z
    .restart local v19    # "needsSolving":Z
    :cond_16
    move/from16 v0, v19

    goto :goto_11

    .line 433
    .end local v7    # "wrap_override":Z
    .end local v19    # "needsSolving":Z
    .end local v23    # "count":I
    .local v0, "needsSolving":Z
    .local v4, "count":I
    .restart local v20    # "wrap_override":Z
    :cond_17
    move/from16 v19, v0

    move/from16 v23, v4

    .line 471
    .end local v0    # "needsSolving":Z
    .end local v4    # "count":I
    .restart local v19    # "needsSolving":Z
    .restart local v23    # "count":I
    move/from16 v0, v19

    move/from16 v7, v20

    .end local v19    # "needsSolving":Z
    .end local v20    # "wrap_override":Z
    .restart local v0    # "needsSolving":Z
    .restart local v7    # "wrap_override":Z
    :goto_11
    iget v4, v1, La/e/a/i/f;->R:I

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 472
    .local v4, "width":I
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v9

    if-le v4, v9, :cond_18

    .line 477
    invoke-virtual {v1, v4}, La/e/a/i/f;->y0(I)V

    .line 478
    iget-object v9, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v13, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    const/16 v17, 0x0

    aput-object v13, v9, v17

    .line 479
    const/4 v7, 0x1

    .line 480
    const/4 v0, 0x1

    .line 482
    :cond_18
    iget v9, v1, La/e/a/i/f;->S:I

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 483
    .local v9, "height":I
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v13

    if-le v9, v13, :cond_19

    .line 488
    invoke-virtual {v1, v9}, La/e/a/i/f;->b0(I)V

    .line 489
    iget-object v13, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v19, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    const/16 v18, 0x1

    aput-object v19, v13, v18

    .line 490
    const/4 v7, 0x1

    .line 491
    const/4 v0, 0x1

    .line 494
    :cond_19
    if-nez v7, :cond_1c

    .line 495
    iget-object v13, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/16 v17, 0x0

    aget-object v13, v13, v17

    move/from16 v19, v0

    .end local v0    # "needsSolving":Z
    .restart local v19    # "needsSolving":Z
    sget-object v0, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v13, v0, :cond_1a

    if-lez v5, :cond_1a

    .line 497
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v0

    if-le v0, v5, :cond_1a

    .line 503
    const/4 v13, 0x1

    iput-boolean v13, v1, La/e/a/i/g;->E0:Z

    .line 504
    const/4 v7, 0x1

    .line 505
    iget-object v0, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v13, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    const/16 v17, 0x0

    aput-object v13, v0, v17

    .line 506
    invoke-virtual {v1, v5}, La/e/a/i/f;->y0(I)V

    .line 507
    const/4 v0, 0x1

    .end local v19    # "needsSolving":Z
    .restart local v0    # "needsSolving":Z
    goto :goto_12

    .line 510
    .end local v0    # "needsSolving":Z
    .restart local v19    # "needsSolving":Z
    :cond_1a
    move/from16 v0, v19

    .end local v19    # "needsSolving":Z
    .restart local v0    # "needsSolving":Z
    :goto_12
    iget-object v13, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    move/from16 v20, v4

    const/4 v4, 0x1

    .end local v4    # "width":I
    .local v20, "width":I
    aget-object v13, v13, v4

    sget-object v4, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v13, v4, :cond_1b

    if-lez v6, :cond_1b

    .line 512
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v4

    if-le v4, v6, :cond_1b

    .line 518
    const/4 v4, 0x1

    iput-boolean v4, v1, La/e/a/i/g;->F0:Z

    .line 519
    const/4 v7, 0x1

    .line 520
    iget-object v13, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v18, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    aput-object v18, v13, v4

    .line 521
    invoke-virtual {v1, v6}, La/e/a/i/f;->b0(I)V

    .line 522
    const/4 v0, 0x1

    move v9, v0

    goto :goto_13

    .line 526
    .end local v9    # "height":I
    .end local v20    # "width":I
    :cond_1b
    move v9, v0

    goto :goto_13

    .line 494
    .restart local v4    # "width":I
    .restart local v9    # "height":I
    :cond_1c
    move/from16 v19, v0

    move/from16 v20, v4

    .end local v0    # "needsSolving":Z
    .end local v4    # "width":I
    .restart local v19    # "needsSolving":Z
    .restart local v20    # "width":I
    move/from16 v9, v19

    .line 526
    .end local v19    # "needsSolving":Z
    .end local v20    # "width":I
    .local v9, "needsSolving":Z
    :goto_13
    move/from16 v19, v12

    move/from16 v13, v22

    move/from16 v4, v23

    goto/16 :goto_7

    .line 534
    .end local v12    # "countSolve":I
    .end local v22    # "groupSize":I
    .end local v23    # "count":I
    .local v4, "count":I
    .local v13, "groupSize":I
    .local v19, "countSolve":I
    :cond_1d
    move/from16 v23, v4

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v13

    .end local v4    # "count":I
    .end local v7    # "wrap_override":Z
    .end local v9    # "needsSolving":Z
    .end local v13    # "groupSize":I
    .local v20, "wrap_override":Z
    .restart local v21    # "needsSolving":Z
    .restart local v22    # "groupSize":I
    .restart local v23    # "count":I
    iget-object v0, v1, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/i/h;

    invoke-virtual {v0}, La/e/a/i/h;->g()V

    move/from16 v12, v19

    move/from16 v0, v20

    .line 357
    .end local v19    # "countSolve":I
    .end local v20    # "wrap_override":Z
    .end local v21    # "needsSolving":Z
    .end local v23    # "count":I
    .local v0, "wrap_override":Z
    .restart local v12    # "countSolve":I
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v22

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v9, 0x1

    goto/16 :goto_4

    .end local v22    # "groupSize":I
    .restart local v13    # "groupSize":I
    :cond_1e
    move/from16 v22, v13

    .line 536
    .end local v13    # "groupSize":I
    .end local v15    # "groupIndex":I
    .restart local v22    # "groupSize":I
    iput-object v14, v1, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    .line 538
    iget-object v4, v1, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v4, :cond_1f

    .line 539
    iget v4, v1, La/e/a/i/f;->R:I

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 540
    .local v4, "width":I
    iget v7, v1, La/e/a/i/f;->S:I

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->r()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 542
    .local v7, "height":I
    iget-object v9, v1, La/e/a/i/g;->n0:La/e/a/i/p;

    invoke-virtual {v9, v1}, La/e/a/i/p;->a(La/e/a/i/f;)V

    .line 543
    iget v9, v1, La/e/a/i/g;->o0:I

    add-int/2addr v9, v4

    iget v13, v1, La/e/a/i/g;->q0:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v9}, La/e/a/i/f;->y0(I)V

    .line 544
    iget v9, v1, La/e/a/i/g;->p0:I

    add-int/2addr v9, v7

    iget v13, v1, La/e/a/i/g;->r0:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v9}, La/e/a/i/f;->b0(I)V

    .line 545
    .end local v4    # "width":I
    .end local v7    # "height":I
    goto :goto_15

    .line 546
    :cond_1f
    iput v2, v1, La/e/a/i/f;->I:I

    .line 547
    iput v3, v1, La/e/a/i/f;->J:I

    .line 549
    :goto_15
    if-eqz v0, :cond_20

    .line 550
    iget-object v4, v1, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v7, 0x0

    aput-object v10, v4, v7

    .line 551
    const/4 v7, 0x1

    aput-object v11, v4, v7

    .line 566
    :cond_20
    iget-object v4, v1, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v4}, La/e/a/e;->w()La/e/a/c;

    move-result-object v4

    invoke-virtual {v1, v4}, La/e/a/i/q;->T(La/e/a/c;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, La/e/a/i/q;->J0()La/e/a/i/g;

    move-result-object v4

    if-ne v1, v4, :cond_21

    .line 568
    invoke-virtual/range {p0 .. p0}, La/e/a/i/q;->F0()V

    .line 570
    :cond_21
    return-void
.end method

.method public N0(La/e/a/i/f;I)V
    .locals 2
    .param p1, "constraintWidget"    # La/e/a/i/f;
    .param p2, "type"    # I

    .line 729
    move-object v0, p1

    .line 730
    .local v0, "widget":La/e/a/i/f;
    if-nez p2, :cond_0

    .line 731
    invoke-virtual {p0, v0}, La/e/a/i/g;->P0(La/e/a/i/f;)V

    goto :goto_0

    .line 732
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 733
    invoke-virtual {p0, v0}, La/e/a/i/g;->Q0(La/e/a/i/f;)V

    .line 735
    :cond_1
    :goto_0
    return-void
.end method

.method public O0(La/e/a/e;)Z
    .locals 6
    .param p1, "system"    # La/e/a/e;

    .line 180
    invoke-virtual {p0, p1}, La/e/a/i/f;->b(La/e/a/e;)V

    .line 181
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 183
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    .line 184
    iget-object v4, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/f;

    .line 185
    .local v4, "widget":La/e/a/i/f;
    instance-of v5, v4, La/e/a/i/g;

    if-eqz v5, :cond_4

    .line 186
    iget-object v5, v4, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v2, v5, v2

    .line 187
    .local v2, "horizontalBehaviour":La/e/a/i/f$a;
    aget-object v3, v5, v3

    .line 188
    .local v3, "verticalBehaviour":La/e/a/i/f$a;
    sget-object v5, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v2, v5, :cond_0

    .line 189
    sget-object v5, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    invoke-virtual {v4, v5}, La/e/a/i/f;->g0(La/e/a/i/f$a;)V

    .line 191
    :cond_0
    sget-object v5, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v3, v5, :cond_1

    .line 192
    sget-object v5, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    invoke-virtual {v4, v5}, La/e/a/i/f;->u0(La/e/a/i/f$a;)V

    .line 194
    :cond_1
    invoke-virtual {v4, p1}, La/e/a/i/f;->b(La/e/a/e;)V

    .line 195
    sget-object v5, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v2, v5, :cond_2

    .line 196
    invoke-virtual {v4, v2}, La/e/a/i/f;->g0(La/e/a/i/f$a;)V

    .line 198
    :cond_2
    sget-object v5, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v3, v5, :cond_3

    .line 199
    invoke-virtual {v4, v3}, La/e/a/i/f;->u0(La/e/a/i/f$a;)V

    .line 201
    .end local v2    # "horizontalBehaviour":La/e/a/i/f$a;
    .end local v3    # "verticalBehaviour":La/e/a/i/f$a;
    :cond_3
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {p0, p1, v4}, La/e/a/i/k;->c(La/e/a/i/g;La/e/a/e;La/e/a/i/f;)V

    .line 203
    invoke-virtual {v4, p1}, La/e/a/i/f;->b(La/e/a/e;)V

    .line 183
    .end local v4    # "widget":La/e/a/i/f;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    .end local v1    # "i":I
    :cond_5
    iget v1, p0, La/e/a/i/g;->s0:I

    if-lez v1, :cond_6

    .line 208
    invoke-static {p0, p1, v2}, La/e/a/i/c;->a(La/e/a/i/g;La/e/a/e;I)V

    .line 210
    :cond_6
    iget v1, p0, La/e/a/i/g;->t0:I

    if-lez v1, :cond_7

    .line 211
    invoke-static {p0, p1, v3}, La/e/a/i/c;->a(La/e/a/i/g;La/e/a/e;I)V

    .line 213
    :cond_7
    return v3
.end method

.method public final P0(La/e/a/i/f;)V
    .locals 5
    .param p1, "widget"    # La/e/a/i/f;

    .line 744
    iget v0, p0, La/e/a/i/g;->s0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La/e/a/i/g;->v0:[La/e/a/i/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 745
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 746
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/i/d;

    iput-object v0, p0, La/e/a/i/g;->v0:[La/e/a/i/d;

    .line 748
    :cond_0
    iget-object v0, p0, La/e/a/i/g;->v0:[La/e/a/i/d;

    iget v1, p0, La/e/a/i/g;->s0:I

    new-instance v2, La/e/a/i/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, La/e/a/i/g;->U0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, La/e/a/i/d;-><init>(La/e/a/i/f;IZ)V

    aput-object v2, v0, v1

    .line 749
    iget v0, p0, La/e/a/i/g;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e/a/i/g;->s0:I

    .line 750
    return-void
.end method

.method public Q()V
    .locals 2

    .line 146
    iget-object v0, p0, La/e/a/i/g;->m0:La/e/a/e;

    invoke-virtual {v0}, La/e/a/e;->E()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/g;->o0:I

    .line 148
    iput v0, p0, La/e/a/i/g;->q0:I

    .line 149
    iput v0, p0, La/e/a/i/g;->p0:I

    .line 150
    iput v0, p0, La/e/a/i/g;->r0:I

    .line 151
    iget-object v1, p0, La/e/a/i/g;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v0, p0, La/e/a/i/g;->D0:Z

    .line 153
    invoke-super {p0}, La/e/a/i/q;->Q()V

    .line 154
    return-void
.end method

.method public final Q0(La/e/a/i/f;)V
    .locals 5
    .param p1, "widget"    # La/e/a/i/f;

    .line 759
    iget v0, p0, La/e/a/i/g;->t0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La/e/a/i/g;->u0:[La/e/a/i/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 760
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 761
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/i/d;

    iput-object v0, p0, La/e/a/i/g;->u0:[La/e/a/i/d;

    .line 763
    :cond_0
    iget-object v0, p0, La/e/a/i/g;->u0:[La/e/a/i/d;

    iget v2, p0, La/e/a/i/g;->t0:I

    new-instance v3, La/e/a/i/d;

    invoke-virtual {p0}, La/e/a/i/g;->U0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, La/e/a/i/d;-><init>(La/e/a/i/f;IZ)V

    aput-object v3, v0, v2

    .line 764
    iget v0, p0, La/e/a/i/g;->t0:I

    add-int/2addr v0, v1

    iput v0, p0, La/e/a/i/g;->t0:I

    .line 765
    return-void
.end method

.method public R0()I
    .locals 1

    .line 122
    iget v0, p0, La/e/a/i/g;->C0:I

    return v0
.end method

.method public S0()Z
    .locals 1

    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, La/e/a/i/g;->F0:Z

    return v0
.end method

.method public U0()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, La/e/a/i/g;->l0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, La/e/a/i/g;->E0:Z

    return v0
.end method

.method public W0()V
    .locals 1

    .line 630
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/e/a/i/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget v0, p0, La/e/a/i/g;->C0:I

    invoke-virtual {p0, v0}, La/e/a/i/g;->d(I)V

    .line 643
    :cond_0
    invoke-virtual {p0}, La/e/a/i/g;->e1()V

    .line 653
    return-void
.end method

.method public X0(I)Z
    .locals 1
    .param p1, "feature"    # I

    .line 131
    iget v0, p0, La/e/a/i/g;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 604
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/e/a/i/f;->c:La/e/a/i/n;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0, p1}, La/e/a/i/n;->h(I)V

    .line 607
    :cond_0
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/e/a/i/f;->d:La/e/a/i/n;

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0, p2}, La/e/a/i/n;->h(I)V

    .line 610
    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 613
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    .local v0, "count":I
    invoke-virtual {p0}, La/e/a/i/f;->S()V

    .line 615
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    invoke-virtual {v2}, La/e/a/i/f;->S()V

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 573
    invoke-virtual {p0}, La/e/a/i/g;->Z0()V

    .line 574
    iget v0, p0, La/e/a/i/g;->C0:I

    invoke-virtual {p0, v0}, La/e/a/i/g;->d(I)V

    .line 575
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 718
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/g;->s0:I

    .line 719
    iput v0, p0, La/e/a/i/g;->t0:I

    .line 720
    return-void
.end method

.method public c1(I)V
    .locals 0
    .param p1, "value"    # I

    .line 113
    iput p1, p0, La/e/a/i/g;->C0:I

    .line 114
    return-void
.end method

.method public d(I)V
    .locals 3
    .param p1, "optimizationLevel"    # I

    .line 280
    invoke-super {p0, p1}, La/e/a/i/f;->d(I)V

    .line 281
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 282
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    invoke-virtual {v2, p1}, La/e/a/i/f;->d(I)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0
    .param p1, "isRtl"    # Z

    .line 259
    iput-boolean p1, p0, La/e/a/i/g;->l0:Z

    .line 260
    return-void
.end method

.method public e1()V
    .locals 4

    .line 578
    sget-object v0, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    invoke-virtual {p0, v0}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    .line 579
    .local v0, "leftNode":La/e/a/i/m;
    sget-object v1, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    invoke-virtual {p0, v1}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    .line 585
    .local v1, "topNode":La/e/a/i/m;
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 586
    invoke-virtual {v1, v2, v3}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 587
    return-void
.end method

.method public f1(La/e/a/e;[Z)V
    .locals 8
    .param p1, "system"    # La/e/a/e;
    .param p2, "flags"    # [Z

    .line 222
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    .line 223
    invoke-virtual {p0, p1}, La/e/a/i/f;->G0(La/e/a/e;)V

    .line 224
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 225
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 226
    iget-object v4, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/f;

    .line 227
    .local v4, "widget":La/e/a/i/f;
    invoke-virtual {v4, p1}, La/e/a/i/f;->G0(La/e/a/e;)V

    .line 228
    iget-object v5, v4, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v5, v5, v1

    sget-object v6, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 229
    invoke-virtual {v4}, La/e/a/i/f;->D()I

    move-result v5

    invoke-virtual {v4}, La/e/a/i/f;->F()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 230
    aput-boolean v7, p2, v0

    .line 232
    :cond_0
    iget-object v5, v4, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v5, v5, v7

    sget-object v6, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v5, v6, :cond_1

    .line 233
    invoke-virtual {v4}, La/e/a/i/f;->r()I

    move-result v5

    invoke-virtual {v4}, La/e/a/i/f;->E()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 234
    aput-boolean v7, p2, v0

    .line 225
    .end local v4    # "widget":La/e/a/i/f;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    .end local v3    # "i":I
    :cond_2
    return-void
.end method
