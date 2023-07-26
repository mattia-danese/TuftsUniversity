.class public La/e/a/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"


# instance fields
.field public a:I

.field public final b:La/e/a/b;

.field public final c:La/e/a/c;

.field public d:I

.field public e:La/e/a/h;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(La/e/a/b;La/e/a/c;)V
    .locals 3
    .param p1, "arrayRow"    # La/e/a/b;
    .param p2, "cache"    # La/e/a/c;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, La/e/a/a;->a:I

    .line 48
    const/16 v1, 0x8

    iput v1, p0, La/e/a/a;->d:I

    .line 50
    const/4 v2, 0x0

    iput-object v2, p0, La/e/a/a;->e:La/e/a/h;

    .line 53
    new-array v2, v1, [I

    iput-object v2, p0, La/e/a/a;->f:[I

    .line 56
    new-array v2, v1, [I

    iput-object v2, p0, La/e/a/a;->g:[I

    .line 59
    new-array v1, v1, [F

    iput-object v1, p0, La/e/a/a;->h:[F

    .line 62
    const/4 v1, -0x1

    iput v1, p0, La/e/a/a;->i:I

    .line 78
    iput v1, p0, La/e/a/a;->j:I

    .line 81
    iput-boolean v0, p0, La/e/a/a;->k:Z

    .line 101
    iput-object p1, p0, La/e/a/a;->b:La/e/a/b;

    .line 102
    iput-object p2, p0, La/e/a/a;->c:La/e/a/c;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(La/e/a/h;FZ)V
    .locals 10
    .param p1, "variable"    # La/e/a/h;
    .param p2, "value"    # F
    .param p3, "removeFromDefinition"    # Z

    .line 225
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    .line 226
    return-void

    .line 229
    :cond_0
    iget v1, p0, La/e/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 230
    iput v2, p0, La/e/a/a;->i:I

    .line 231
    iget-object v0, p0, La/e/a/a;->h:[F

    aput p2, v0, v2

    .line 232
    iget-object v0, p0, La/e/a/a;->f:[I

    iget v1, p1, La/e/a/h;->b:I

    aput v1, v0, v2

    .line 233
    iget-object v0, p0, La/e/a/a;->g:[I

    aput v3, v0, v2

    .line 234
    iget v0, p1, La/e/a/h;->j:I

    add-int/2addr v0, v4

    iput v0, p1, La/e/a/h;->j:I

    .line 235
    iget-object v0, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {p1, v0}, La/e/a/h;->a(La/e/a/b;)V

    .line 236
    iget v0, p0, La/e/a/a;->a:I

    add-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->a:I

    .line 237
    iget-boolean v0, p0, La/e/a/a;->k:Z

    if-nez v0, :cond_1

    .line 239
    iget v0, p0, La/e/a/a;->j:I

    add-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->j:I

    .line 240
    iget-object v1, p0, La/e/a/a;->f:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 241
    iput-boolean v4, p0, La/e/a/a;->k:Z

    .line 242
    array-length v0, v1

    sub-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->j:I

    .line 245
    :cond_1
    return-void

    .line 247
    :cond_2
    iget v1, p0, La/e/a/a;->i:I

    .line 248
    .local v1, "current":I
    const/4 v5, -0x1

    .line 249
    .local v5, "previous":I
    const/4 v6, 0x0

    .line 250
    .local v6, "counter":I
    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, La/e/a/a;->a:I

    if-ge v6, v7, :cond_9

    .line 251
    iget-object v7, p0, La/e/a/a;->f:[I

    aget v8, v7, v1

    .line 252
    .local v8, "idx":I
    iget v9, p1, La/e/a/h;->b:I

    if-ne v8, v9, :cond_7

    .line 253
    iget-object v2, p0, La/e/a/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 255
    aget v2, v2, v1

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    .line 256
    iget v0, p0, La/e/a/a;->i:I

    if-ne v1, v0, :cond_3

    .line 257
    iget-object v0, p0, La/e/a/a;->g:[I

    aget v0, v0, v1

    iput v0, p0, La/e/a/a;->i:I

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, La/e/a/a;->g:[I

    aget v2, v0, v1

    aput v2, v0, v5

    .line 261
    :goto_1
    if-eqz p3, :cond_4

    .line 262
    iget-object v0, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {p1, v0}, La/e/a/h;->c(La/e/a/b;)V

    .line 264
    :cond_4
    iget-boolean v0, p0, La/e/a/a;->k:Z

    if-eqz v0, :cond_5

    .line 266
    iput v1, p0, La/e/a/a;->j:I

    .line 268
    :cond_5
    iget v0, p1, La/e/a/h;->j:I

    sub-int/2addr v0, v4

    iput v0, p1, La/e/a/h;->j:I

    .line 269
    iget v0, p0, La/e/a/a;->a:I

    sub-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->a:I

    .line 271
    :cond_6
    return-void

    .line 273
    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    .line 274
    move v5, v1

    .line 276
    :cond_8
    iget-object v7, p0, La/e/a/a;->g:[I

    aget v1, v7, v1

    .end local v8    # "idx":I
    add-int/lit8 v6, v6, 0x1

    .line 277
    goto :goto_0

    .line 282
    :cond_9
    iget v0, p0, La/e/a/a;->j:I

    add-int/lit8 v7, v0, 0x1

    .line 283
    .local v7, "availableIndice":I
    iget-boolean v8, p0, La/e/a/a;->k:Z

    if-eqz v8, :cond_b

    .line 286
    iget-object v8, p0, La/e/a/a;->f:[I

    aget v0, v8, v0

    if-ne v0, v3, :cond_a

    .line 287
    iget v7, p0, La/e/a/a;->j:I

    goto :goto_2

    .line 289
    :cond_a
    array-length v7, v8

    .line 292
    :cond_b
    :goto_2
    iget-object v0, p0, La/e/a/a;->f:[I

    array-length v8, v0

    if-lt v7, v8, :cond_d

    .line 293
    iget v8, p0, La/e/a/a;->a:I

    array-length v0, v0

    if-ge v8, v0, :cond_d

    .line 295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v8, p0, La/e/a/a;->f:[I

    array-length v9, v8

    if-ge v0, v9, :cond_d

    .line 296
    aget v8, v8, v0

    if-ne v8, v3, :cond_c

    .line 297
    move v7, v0

    .line 298
    goto :goto_4

    .line 295
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 304
    .end local v0    # "i":I
    :cond_d
    :goto_4
    iget-object v0, p0, La/e/a/a;->f:[I

    array-length v8, v0

    if-lt v7, v8, :cond_e

    .line 305
    array-length v7, v0

    .line 306
    iget v0, p0, La/e/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/e/a/a;->d:I

    .line 307
    iput-boolean v2, p0, La/e/a/a;->k:Z

    .line 308
    add-int/lit8 v2, v7, -0x1

    iput v2, p0, La/e/a/a;->j:I

    .line 309
    iget-object v2, p0, La/e/a/a;->h:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, La/e/a/a;->h:[F

    .line 310
    iget-object v0, p0, La/e/a/a;->f:[I

    iget v2, p0, La/e/a/a;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/e/a/a;->f:[I

    .line 311
    iget-object v0, p0, La/e/a/a;->g:[I

    iget v2, p0, La/e/a/a;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/e/a/a;->g:[I

    .line 315
    :cond_e
    iget-object v0, p0, La/e/a/a;->f:[I

    iget v2, p1, La/e/a/h;->b:I

    aput v2, v0, v7

    .line 316
    iget-object v0, p0, La/e/a/a;->h:[F

    aput p2, v0, v7

    .line 317
    if-eq v5, v3, :cond_f

    .line 318
    iget-object v0, p0, La/e/a/a;->g:[I

    aget v2, v0, v5

    aput v2, v0, v7

    .line 319
    aput v7, v0, v5

    goto :goto_5

    .line 321
    :cond_f
    iget-object v0, p0, La/e/a/a;->g:[I

    iget v2, p0, La/e/a/a;->i:I

    aput v2, v0, v7

    .line 322
    iput v7, p0, La/e/a/a;->i:I

    .line 324
    :goto_5
    iget v0, p1, La/e/a/h;->j:I

    add-int/2addr v0, v4

    iput v0, p1, La/e/a/h;->j:I

    .line 325
    iget-object v0, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {p1, v0}, La/e/a/h;->a(La/e/a/b;)V

    .line 326
    iget v0, p0, La/e/a/a;->a:I

    add-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->a:I

    .line 327
    iget-boolean v0, p0, La/e/a/a;->k:Z

    if-nez v0, :cond_10

    .line 329
    iget v0, p0, La/e/a/a;->j:I

    add-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->j:I

    .line 331
    :cond_10
    iget v0, p0, La/e/a/a;->j:I

    iget-object v2, p0, La/e/a/a;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_11

    .line 332
    iput-boolean v4, p0, La/e/a/a;->k:Z

    .line 333
    array-length v0, v2

    sub-int/2addr v0, v4

    iput v0, p0, La/e/a/a;->j:I

    .line 335
    :cond_11
    return-void
.end method

.method public b(La/e/a/e;)La/e/a/h;
    .locals 16
    .param p1, "system"    # La/e/a/e;

    .line 506
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 507
    .local v1, "restrictedCandidate":La/e/a/h;
    const/4 v2, 0x0

    .line 508
    .local v2, "unrestrictedCandidate":La/e/a/h;
    const/4 v3, 0x0

    .line 509
    .local v3, "unrestrictedCandidateAmount":F
    const/4 v4, 0x0

    .line 510
    .local v4, "restrictedCandidateAmount":F
    const/4 v5, 0x0

    .line 511
    .local v5, "unrestrictedCandidateIsNew":Z
    const/4 v6, 0x0

    .line 512
    .local v6, "restrictedCandidateIsNew":Z
    iget v7, v0, La/e/a/a;->i:I

    .line 513
    .local v7, "current":I
    const/4 v8, 0x0

    .line 514
    .local v8, "counter":I
    const/4 v9, 0x0

    .line 515
    .local v9, "candidateAmount":F
    :goto_0
    const/4 v10, -0x1

    if-eq v7, v10, :cond_8

    iget v10, v0, La/e/a/a;->a:I

    if-ge v8, v10, :cond_8

    .line 516
    iget-object v10, v0, La/e/a/a;->h:[F

    aget v11, v10, v7

    .line 517
    .local v11, "amount":F
    const v12, 0x3a83126f    # 0.001f

    .line 518
    .local v12, "epsilon":F
    iget-object v13, v0, La/e/a/a;->c:La/e/a/c;

    iget-object v13, v13, La/e/a/c;->c:[La/e/a/h;

    iget-object v14, v0, La/e/a/a;->f:[I

    aget v14, v14, v7

    aget-object v13, v13, v14

    .line 519
    .local v13, "variable":La/e/a/h;
    const/4 v14, 0x0

    cmpg-float v15, v11, v14

    if-gez v15, :cond_0

    .line 520
    neg-float v15, v12

    cmpl-float v15, v11, v15

    if-lez v15, :cond_1

    .line 521
    aput v14, v10, v7

    .line 522
    const/4 v11, 0x0

    .line 523
    iget-object v10, v0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {v13, v10}, La/e/a/h;->c(La/e/a/b;)V

    goto :goto_1

    .line 526
    :cond_0
    cmpg-float v15, v11, v12

    if-gez v15, :cond_1

    .line 527
    aput v14, v10, v7

    .line 528
    const/4 v11, 0x0

    .line 529
    iget-object v10, v0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {v13, v10}, La/e/a/h;->c(La/e/a/b;)V

    .line 532
    :cond_1
    :goto_1
    cmpl-float v10, v11, v14

    if-eqz v10, :cond_7

    .line 533
    iget-object v10, v13, La/e/a/h;->g:La/e/a/h$a;

    sget-object v15, La/e/a/h$a;->a:La/e/a/h$a;

    if-ne v10, v15, :cond_4

    .line 534
    if-nez v2, :cond_2

    .line 535
    move-object v2, v13

    .line 536
    move v3, v11

    .line 537
    invoke-virtual {v0, v13}, La/e/a/a;->k(La/e/a/h;)Z

    move-result v5

    goto :goto_2

    .line 538
    :cond_2
    cmpl-float v10, v3, v11

    if-lez v10, :cond_3

    .line 539
    move-object v2, v13

    .line 540
    move v3, v11

    .line 541
    invoke-virtual {v0, v13}, La/e/a/a;->k(La/e/a/h;)Z

    move-result v5

    goto :goto_2

    .line 542
    :cond_3
    if-nez v5, :cond_7

    invoke-virtual {v0, v13}, La/e/a/a;->k(La/e/a/h;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 543
    move-object v2, v13

    .line 544
    move v3, v11

    .line 545
    const/4 v5, 0x1

    goto :goto_2

    .line 547
    :cond_4
    if-nez v2, :cond_7

    .line 548
    cmpg-float v10, v11, v14

    if-gez v10, :cond_7

    .line 549
    if-nez v1, :cond_5

    .line 550
    move-object v1, v13

    .line 551
    move v4, v11

    .line 552
    invoke-virtual {v0, v13}, La/e/a/a;->k(La/e/a/h;)Z

    move-result v6

    goto :goto_2

    .line 553
    :cond_5
    cmpl-float v10, v4, v11

    if-lez v10, :cond_6

    .line 554
    move-object v1, v13

    .line 555
    move v4, v11

    .line 556
    invoke-virtual {v0, v13}, La/e/a/a;->k(La/e/a/h;)Z

    move-result v6

    goto :goto_2

    .line 557
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v0, v13}, La/e/a/a;->k(La/e/a/h;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 558
    move-object v1, v13

    .line 559
    move v4, v11

    .line 560
    const/4 v6, 0x1

    .line 565
    :cond_7
    :goto_2
    iget-object v10, v0, La/e/a/a;->g:[I

    aget v7, v10, v7

    .end local v11    # "amount":F
    .end local v12    # "epsilon":F
    .end local v13    # "variable":La/e/a/h;
    add-int/lit8 v8, v8, 0x1

    .line 566
    goto/16 :goto_0

    .line 567
    :cond_8
    if-eqz v2, :cond_9

    .line 568
    return-object v2

    .line 570
    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 385
    iget v0, p0, La/e/a/a;->i:I

    .line 386
    .local v0, "current":I
    const/4 v1, 0x0

    .line 387
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, La/e/a/a;->a:I

    if-ge v1, v3, :cond_1

    .line 388
    iget-object v2, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    iget-object v3, p0, La/e/a/a;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 389
    .local v2, "variable":La/e/a/h;
    if-eqz v2, :cond_0

    .line 390
    iget-object v3, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {v2, v3}, La/e/a/h;->c(La/e/a/b;)V

    .line 392
    :cond_0
    iget-object v3, p0, La/e/a/a;->g:[I

    aget v0, v3, v0

    .end local v2    # "variable":La/e/a/h;
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_0

    .line 395
    :cond_1
    iput v2, p0, La/e/a/a;->i:I

    .line 396
    iput v2, p0, La/e/a/a;->j:I

    .line 397
    const/4 v2, 0x0

    iput-boolean v2, p0, La/e/a/a;->k:Z

    .line 398
    iput v2, p0, La/e/a/a;->a:I

    .line 399
    return-void
.end method

.method public final d(La/e/a/h;)Z
    .locals 6
    .param p1, "variable"    # La/e/a/h;

    .line 408
    iget v0, p0, La/e/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 409
    return v1

    .line 411
    :cond_0
    iget v0, p0, La/e/a/a;->i:I

    .line 412
    .local v0, "current":I
    const/4 v3, 0x0

    .line 413
    .local v3, "counter":I
    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, La/e/a/a;->a:I

    if-ge v3, v4, :cond_2

    .line 414
    iget-object v4, p0, La/e/a/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, La/e/a/h;->b:I

    if-ne v4, v5, :cond_1

    .line 415
    const/4 v1, 0x1

    return v1

    .line 417
    :cond_1
    iget-object v4, p0, La/e/a/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_2
    return v1
.end method

.method public e(F)V
    .locals 4
    .param p1, "amount"    # F

    .line 458
    iget v0, p0, La/e/a/a;->i:I

    .line 459
    .local v0, "current":I
    const/4 v1, 0x0

    .line 460
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, La/e/a/a;->a:I

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, La/e/a/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 462
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public final f(La/e/a/h;)F
    .locals 4
    .param p1, "v"    # La/e/a/h;

    .line 759
    iget v0, p0, La/e/a/a;->i:I

    .line 760
    .local v0, "current":I
    const/4 v1, 0x0

    .line 761
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/e/a/a;->a:I

    if-ge v1, v2, :cond_1

    .line 762
    iget-object v2, p0, La/e/a/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, La/e/a/h;->b:I

    if-ne v2, v3, :cond_0

    .line 763
    iget-object v2, p0, La/e/a/a;->h:[F

    aget v2, v2, v0

    return v2

    .line 765
    :cond_0
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 767
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public g([ZLa/e/a/h;)La/e/a/h;
    .locals 7
    .param p1, "avoid"    # [Z
    .param p2, "exclude"    # La/e/a/h;

    .line 691
    iget v0, p0, La/e/a/a;->i:I

    .line 692
    .local v0, "current":I
    const/4 v1, 0x0

    .line 693
    .local v1, "counter":I
    const/4 v2, 0x0

    .line 694
    .local v2, "pivot":La/e/a/h;
    const/4 v3, 0x0

    .line 695
    .local v3, "value":F
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget v4, p0, La/e/a/a;->a:I

    if-ge v1, v4, :cond_3

    .line 696
    iget-object v4, p0, La/e/a/a;->h:[F

    aget v4, v4, v0

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 700
    iget-object v4, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v4, v4, La/e/a/c;->c:[La/e/a/h;

    iget-object v5, p0, La/e/a/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    .line 701
    .local v4, "v":La/e/a/h;
    if-eqz p1, :cond_0

    iget v5, v4, La/e/a/h;->b:I

    aget-boolean v5, p1, v5

    if-nez v5, :cond_2

    :cond_0
    if-eq v4, p2, :cond_2

    .line 702
    iget-object v5, v4, La/e/a/h;->g:La/e/a/h$a;

    sget-object v6, La/e/a/h$a;->c:La/e/a/h$a;

    if-eq v5, v6, :cond_1

    sget-object v6, La/e/a/h$a;->d:La/e/a/h$a;

    if-ne v5, v6, :cond_2

    .line 704
    :cond_1
    iget-object v5, p0, La/e/a/a;->h:[F

    aget v5, v5, v0

    .line 705
    .local v5, "currentValue":F
    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 706
    move v3, v5

    .line 707
    move-object v2, v4

    .line 712
    .end local v4    # "v":La/e/a/h;
    .end local v5    # "currentValue":F
    :cond_2
    iget-object v4, p0, La/e/a/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_3
    return-object v2
.end method

.method public final h(I)La/e/a/h;
    .locals 4
    .param p1, "index"    # I

    .line 724
    iget v0, p0, La/e/a/a;->i:I

    .line 725
    .local v0, "current":I
    const/4 v1, 0x0

    .line 726
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/e/a/a;->a:I

    if-ge v1, v2, :cond_1

    .line 727
    if-ne v1, p1, :cond_0

    .line 728
    iget-object v2, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    iget-object v3, p0, La/e/a/a;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    .line 730
    :cond_0
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final i(I)F
    .locals 3
    .param p1, "index"    # I

    .line 742
    iget v0, p0, La/e/a/a;->i:I

    .line 743
    .local v0, "current":I
    const/4 v1, 0x0

    .line 744
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/e/a/a;->a:I

    if-ge v1, v2, :cond_1

    .line 745
    if-ne v1, p1, :cond_0

    .line 746
    iget-object v2, p0, La/e/a/a;->h:[F

    aget v2, v2, v0

    return v2

    .line 748
    :cond_0
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public j()V
    .locals 5

    .line 443
    iget v0, p0, La/e/a/a;->i:I

    .line 444
    .local v0, "current":I
    const/4 v1, 0x0

    .line 445
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, La/e/a/a;->a:I

    if-ge v1, v2, :cond_0

    .line 446
    iget-object v2, p0, La/e/a/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 447
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method public final k(La/e/a/h;)Z
    .locals 3
    .param p1, "variable"    # La/e/a/h;

    const/4 v0, 0x0

    .line 491
    .local v0, "system":La/e/a/e;
    iget v1, p1, La/e/a/h;->j:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l(La/e/a/h;F)V
    .locals 10
    .param p1, "variable"    # La/e/a/h;
    .param p2, "value"    # F

    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, v1}, La/e/a/a;->m(La/e/a/h;Z)F

    .line 119
    return-void

    .line 122
    :cond_0
    iget v0, p0, La/e/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 123
    iput v2, p0, La/e/a/a;->i:I

    .line 124
    iget-object v0, p0, La/e/a/a;->h:[F

    aput p2, v0, v2

    .line 125
    iget-object v0, p0, La/e/a/a;->f:[I

    iget v4, p1, La/e/a/h;->b:I

    aput v4, v0, v2

    .line 126
    iget-object v0, p0, La/e/a/a;->g:[I

    aput v3, v0, v2

    .line 127
    iget v0, p1, La/e/a/h;->j:I

    add-int/2addr v0, v1

    iput v0, p1, La/e/a/h;->j:I

    .line 128
    iget-object v0, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {p1, v0}, La/e/a/h;->a(La/e/a/b;)V

    .line 129
    iget v0, p0, La/e/a/a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, La/e/a/a;->a:I

    .line 130
    iget-boolean v0, p0, La/e/a/a;->k:Z

    if-nez v0, :cond_1

    .line 132
    iget v0, p0, La/e/a/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, La/e/a/a;->j:I

    .line 133
    iget-object v2, p0, La/e/a/a;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 134
    iput-boolean v1, p0, La/e/a/a;->k:Z

    .line 135
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, La/e/a/a;->j:I

    .line 138
    :cond_1
    return-void

    .line 140
    :cond_2
    iget v0, p0, La/e/a/a;->i:I

    .line 141
    .local v0, "current":I
    const/4 v4, -0x1

    .line 142
    .local v4, "previous":I
    const/4 v5, 0x0

    .line 143
    .local v5, "counter":I
    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, La/e/a/a;->a:I

    if-ge v5, v6, :cond_5

    .line 144
    iget-object v6, p0, La/e/a/a;->f:[I

    aget v7, v6, v0

    iget v8, p1, La/e/a/h;->b:I

    if-ne v7, v8, :cond_3

    .line 145
    iget-object v1, p0, La/e/a/a;->h:[F

    aput p2, v1, v0

    .line 146
    return-void

    .line 148
    :cond_3
    aget v6, v6, v0

    if-ge v6, v8, :cond_4

    .line 149
    move v4, v0

    .line 151
    :cond_4
    iget-object v6, p0, La/e/a/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 157
    :cond_5
    iget v6, p0, La/e/a/a;->j:I

    add-int/lit8 v7, v6, 0x1

    .line 158
    .local v7, "availableIndice":I
    iget-boolean v8, p0, La/e/a/a;->k:Z

    if-eqz v8, :cond_7

    .line 161
    iget-object v8, p0, La/e/a/a;->f:[I

    aget v6, v8, v6

    if-ne v6, v3, :cond_6

    .line 162
    iget v7, p0, La/e/a/a;->j:I

    goto :goto_1

    .line 164
    :cond_6
    array-length v7, v8

    .line 167
    :cond_7
    :goto_1
    iget-object v6, p0, La/e/a/a;->f:[I

    array-length v8, v6

    if-lt v7, v8, :cond_9

    .line 168
    iget v8, p0, La/e/a/a;->a:I

    array-length v6, v6

    if-ge v8, v6, :cond_9

    .line 170
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget-object v8, p0, La/e/a/a;->f:[I

    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 171
    aget v8, v8, v6

    if-ne v8, v3, :cond_8

    .line 172
    move v7, v6

    .line 173
    goto :goto_3

    .line 170
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 179
    .end local v6    # "i":I
    :cond_9
    :goto_3
    iget-object v6, p0, La/e/a/a;->f:[I

    array-length v8, v6

    if-lt v7, v8, :cond_a

    .line 180
    array-length v7, v6

    .line 181
    iget v6, p0, La/e/a/a;->d:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, p0, La/e/a/a;->d:I

    .line 182
    iput-boolean v2, p0, La/e/a/a;->k:Z

    .line 183
    add-int/lit8 v2, v7, -0x1

    iput v2, p0, La/e/a/a;->j:I

    .line 184
    iget-object v2, p0, La/e/a/a;->h:[F

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, La/e/a/a;->h:[F

    .line 185
    iget-object v2, p0, La/e/a/a;->f:[I

    iget v6, p0, La/e/a/a;->d:I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, La/e/a/a;->f:[I

    .line 186
    iget-object v2, p0, La/e/a/a;->g:[I

    iget v6, p0, La/e/a/a;->d:I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, La/e/a/a;->g:[I

    .line 190
    :cond_a
    iget-object v2, p0, La/e/a/a;->f:[I

    iget v6, p1, La/e/a/h;->b:I

    aput v6, v2, v7

    .line 191
    iget-object v2, p0, La/e/a/a;->h:[F

    aput p2, v2, v7

    .line 192
    if-eq v4, v3, :cond_b

    .line 193
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v3, v2, v4

    aput v3, v2, v7

    .line 194
    aput v7, v2, v4

    goto :goto_4

    .line 196
    :cond_b
    iget-object v2, p0, La/e/a/a;->g:[I

    iget v3, p0, La/e/a/a;->i:I

    aput v3, v2, v7

    .line 197
    iput v7, p0, La/e/a/a;->i:I

    .line 199
    :goto_4
    iget v2, p1, La/e/a/h;->j:I

    add-int/2addr v2, v1

    iput v2, p1, La/e/a/h;->j:I

    .line 200
    iget-object v2, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {p1, v2}, La/e/a/h;->a(La/e/a/b;)V

    .line 201
    iget v2, p0, La/e/a/a;->a:I

    add-int/2addr v2, v1

    iput v2, p0, La/e/a/a;->a:I

    .line 202
    iget-boolean v2, p0, La/e/a/a;->k:Z

    if-nez v2, :cond_c

    .line 204
    iget v2, p0, La/e/a/a;->j:I

    add-int/2addr v2, v1

    iput v2, p0, La/e/a/a;->j:I

    .line 206
    :cond_c
    iget v2, p0, La/e/a/a;->a:I

    iget-object v3, p0, La/e/a/a;->f:[I

    array-length v3, v3

    if-lt v2, v3, :cond_d

    .line 207
    iput-boolean v1, p0, La/e/a/a;->k:Z

    .line 209
    :cond_d
    iget v2, p0, La/e/a/a;->j:I

    iget-object v3, p0, La/e/a/a;->f:[I

    array-length v6, v3

    if-lt v2, v6, :cond_e

    .line 210
    iput-boolean v1, p0, La/e/a/a;->k:Z

    .line 211
    array-length v2, v3

    sub-int/2addr v2, v1

    iput v2, p0, La/e/a/a;->j:I

    .line 213
    :cond_e
    return-void
.end method

.method public final m(La/e/a/h;Z)F
    .locals 7
    .param p1, "variable"    # La/e/a/h;
    .param p2, "removeFromDefinition"    # Z

    .line 345
    iget-object v0, p0, La/e/a/a;->e:La/e/a/h;

    if-ne v0, p1, :cond_0

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/a;->e:La/e/a/h;

    .line 348
    :cond_0
    iget v0, p0, La/e/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 349
    return v1

    .line 351
    :cond_1
    iget v0, p0, La/e/a/a;->i:I

    .line 352
    .local v0, "current":I
    const/4 v3, -0x1

    .line 353
    .local v3, "previous":I
    const/4 v4, 0x0

    .line 354
    .local v4, "counter":I
    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, La/e/a/a;->a:I

    if-ge v4, v5, :cond_6

    .line 355
    iget-object v5, p0, La/e/a/a;->f:[I

    aget v5, v5, v0

    .line 356
    .local v5, "idx":I
    iget v6, p1, La/e/a/h;->b:I

    if-ne v5, v6, :cond_5

    .line 357
    iget v1, p0, La/e/a/a;->i:I

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v1, p0, La/e/a/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, La/e/a/a;->i:I

    goto :goto_1

    .line 360
    :cond_2
    iget-object v1, p0, La/e/a/a;->g:[I

    aget v6, v1, v0

    aput v6, v1, v3

    .line 363
    :goto_1
    if-eqz p2, :cond_3

    .line 364
    iget-object v1, p0, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {p1, v1}, La/e/a/h;->c(La/e/a/b;)V

    .line 366
    :cond_3
    iget v1, p1, La/e/a/h;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, La/e/a/h;->j:I

    .line 367
    iget v1, p0, La/e/a/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/e/a/a;->a:I

    .line 368
    iget-object v1, p0, La/e/a/a;->f:[I

    aput v2, v1, v0

    .line 369
    iget-boolean v1, p0, La/e/a/a;->k:Z

    if-eqz v1, :cond_4

    .line 371
    iput v0, p0, La/e/a/a;->j:I

    .line 373
    :cond_4
    iget-object v1, p0, La/e/a/a;->h:[F

    aget v1, v1, v0

    return v1

    .line 375
    :cond_5
    move v3, v0

    .line 376
    iget-object v6, p0, La/e/a/a;->g:[I

    aget v0, v6, v0

    .end local v5    # "idx":I
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_0

    .line 378
    :cond_6
    return v1
.end method

.method public final n(La/e/a/b;La/e/a/b;Z)V
    .locals 10
    .param p1, "self"    # La/e/a/b;
    .param p2, "definition"    # La/e/a/b;
    .param p3, "removeFromDefinition"    # Z

    .line 583
    iget v0, p0, La/e/a/a;->i:I

    .line 584
    .local v0, "current":I
    const/4 v1, 0x0

    .line 585
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v3, p0, La/e/a/a;->a:I

    if-ge v1, v3, :cond_3

    .line 586
    iget-object v3, p0, La/e/a/a;->f:[I

    aget v3, v3, v0

    iget-object v4, p2, La/e/a/b;->a:La/e/a/h;

    iget v5, v4, La/e/a/h;->b:I

    if-ne v3, v5, :cond_2

    .line 587
    iget-object v3, p0, La/e/a/a;->h:[F

    aget v3, v3, v0

    .line 588
    .local v3, "value":F
    invoke-virtual {p0, v4, p3}, La/e/a/a;->m(La/e/a/h;Z)F

    .line 590
    iget-object v4, p2, La/e/a/b;->d:La/e/a/a;

    .line 591
    .local v4, "definitionVariables":La/e/a/a;
    iget v5, v4, La/e/a/a;->i:I

    .line 592
    .local v5, "definitionCurrent":I
    const/4 v6, 0x0

    .line 593
    .local v6, "definitionCounter":I
    :goto_1
    if-eq v5, v2, :cond_0

    iget v7, v4, La/e/a/a;->a:I

    if-ge v6, v7, :cond_0

    .line 594
    iget-object v7, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v7, v7, La/e/a/c;->c:[La/e/a/h;

    iget-object v8, v4, La/e/a/a;->f:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 596
    .local v7, "definitionVariable":La/e/a/h;
    iget-object v8, v4, La/e/a/a;->h:[F

    aget v8, v8, v5

    .line 597
    .local v8, "definitionValue":F
    mul-float v9, v8, v3

    invoke-virtual {p0, v7, v9, p3}, La/e/a/a;->a(La/e/a/h;FZ)V

    .line 598
    iget-object v9, v4, La/e/a/a;->g:[I

    aget v5, v9, v5

    .end local v7    # "definitionVariable":La/e/a/h;
    .end local v8    # "definitionValue":F
    add-int/lit8 v6, v6, 0x1

    .line 599
    goto :goto_1

    .line 600
    :cond_0
    iget v2, p1, La/e/a/b;->b:F

    iget v7, p2, La/e/a/b;->b:F

    mul-float/2addr v7, v3

    add-float/2addr v2, v7

    iput v2, p1, La/e/a/b;->b:F

    .line 601
    if-eqz p3, :cond_1

    .line 602
    iget-object v2, p2, La/e/a/b;->a:La/e/a/h;

    invoke-virtual {v2, p1}, La/e/a/h;->c(La/e/a/b;)V

    .line 608
    :cond_1
    iget v0, p0, La/e/a/a;->i:I

    .line 609
    const/4 v1, 0x0

    .line 610
    goto :goto_0

    .line 612
    .end local v3    # "value":F
    .end local v4    # "definitionVariables":La/e/a/a;
    .end local v5    # "definitionCurrent":I
    .end local v6    # "definitionCounter":I
    :cond_2
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 614
    :cond_3
    return-void
.end method

.method public o(La/e/a/b;[La/e/a/b;)V
    .locals 13
    .param p1, "self"    # La/e/a/b;
    .param p2, "rows"    # [La/e/a/b;

    .line 626
    iget v0, p0, La/e/a/a;->i:I

    .line 627
    .local v0, "current":I
    const/4 v1, 0x0

    .line 628
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, La/e/a/a;->a:I

    if-ge v1, v3, :cond_2

    .line 629
    iget-object v3, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v3, v3, La/e/a/c;->c:[La/e/a/h;

    iget-object v4, p0, La/e/a/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    .line 630
    .local v3, "variable":La/e/a/h;
    iget v4, v3, La/e/a/h;->c:I

    if-eq v4, v2, :cond_1

    .line 631
    iget-object v4, p0, La/e/a/a;->h:[F

    aget v4, v4, v0

    .line 632
    .local v4, "value":F
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, La/e/a/a;->m(La/e/a/h;Z)F

    .line 634
    iget v6, v3, La/e/a/h;->c:I

    aget-object v6, p2, v6

    .line 635
    .local v6, "definition":La/e/a/b;
    iget-boolean v7, v6, La/e/a/b;->e:Z

    if-nez v7, :cond_0

    .line 636
    iget-object v7, v6, La/e/a/b;->d:La/e/a/a;

    .line 637
    .local v7, "definitionVariables":La/e/a/a;
    iget v8, v7, La/e/a/a;->i:I

    .line 638
    .local v8, "definitionCurrent":I
    const/4 v9, 0x0

    .line 639
    .local v9, "definitionCounter":I
    :goto_1
    if-eq v8, v2, :cond_0

    iget v10, v7, La/e/a/a;->a:I

    if-ge v9, v10, :cond_0

    .line 640
    iget-object v10, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v10, v10, La/e/a/c;->c:[La/e/a/h;

    iget-object v11, v7, La/e/a/a;->f:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 642
    .local v10, "definitionVariable":La/e/a/h;
    iget-object v11, v7, La/e/a/a;->h:[F

    aget v11, v11, v8

    .line 643
    .local v11, "definitionValue":F
    mul-float v12, v11, v4

    invoke-virtual {p0, v10, v12, v5}, La/e/a/a;->a(La/e/a/h;FZ)V

    .line 644
    iget-object v12, v7, La/e/a/a;->g:[I

    aget v8, v12, v8

    .line 645
    nop

    .end local v10    # "definitionVariable":La/e/a/h;
    .end local v11    # "definitionValue":F
    add-int/lit8 v9, v9, 0x1

    .line 646
    goto :goto_1

    .line 648
    .end local v7    # "definitionVariables":La/e/a/a;
    .end local v8    # "definitionCurrent":I
    .end local v9    # "definitionCounter":I
    :cond_0
    iget v2, p1, La/e/a/b;->b:F

    iget v5, v6, La/e/a/b;->b:F

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    iput v2, p1, La/e/a/b;->b:F

    .line 649
    iget-object v2, v6, La/e/a/b;->a:La/e/a/h;

    invoke-virtual {v2, p1}, La/e/a/h;->c(La/e/a/b;)V

    .line 654
    iget v0, p0, La/e/a/a;->i:I

    .line 655
    const/4 v1, 0x0

    .line 656
    goto :goto_0

    .line 658
    .end local v4    # "value":F
    .end local v6    # "definition":La/e/a/b;
    :cond_1
    iget-object v2, p0, La/e/a/a;->g:[I

    aget v0, v2, v0

    .end local v3    # "variable":La/e/a/h;
    add-int/lit8 v1, v1, 0x1

    .line 659
    goto :goto_0

    .line 660
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 798
    const-string v0, ""

    .line 799
    .local v0, "result":Ljava/lang/String;
    iget v1, p0, La/e/a/a;->i:I

    .line 800
    .local v1, "current":I
    const/4 v2, 0x0

    .line 801
    .local v2, "counter":I
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, La/e/a/a;->a:I

    if-ge v2, v3, :cond_0

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/a/a;->h:[F

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/a/a;->c:La/e/a/c;

    iget-object v4, v4, La/e/a/c;->c:[La/e/a/h;

    iget-object v5, p0, La/e/a/a;->f:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    iget-object v3, p0, La/e/a/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 807
    :cond_0
    return-object v0
.end method
