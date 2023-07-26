.class public La/f/k/i;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, La/f/k/i;->c:Landroid/view/View;

    .line 58
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 348
    invoke-virtual {p0}, La/f/k/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0, v1}, La/f/k/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 350
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, La/f/k/r;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1

    return v1

    .line 355
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v1
.end method

.method public b(FF)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 368
    invoke-virtual {p0}, La/f/k/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0, v1}, La/f/k/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 370
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, La/f/k/r;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1

    return v1

    .line 375
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v1
.end method

.method public c(II[I[II)Z
    .locals 15
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 302
    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p0}, La/f/k/i;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 303
    move/from16 v2, p5

    invoke-virtual {p0, v2}, La/f/k/i;->g(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 304
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_0

    .line 305
    return v3

    .line 308
    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    if-eqz v1, :cond_9

    .line 331
    aput v3, v1, v3

    .line 332
    aput v3, v1, v11

    goto :goto_3

    .line 309
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 310
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 311
    .local v5, "startY":I
    if-eqz v1, :cond_3

    .line 312
    iget-object v6, v0, La/f/k/i;->c:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 313
    aget v4, v1, v3

    .line 314
    aget v5, v1, v11

    move v12, v4

    move v13, v5

    goto :goto_1

    .line 311
    :cond_3
    move v12, v4

    move v13, v5

    .line 317
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :goto_1
    if-nez p3, :cond_4

    .line 318
    invoke-virtual {p0}, La/f/k/i;->h()[I

    move-result-object v4

    move-object v14, v4

    .end local p3    # "consumed":[I
    .local v4, "consumed":[I
    goto :goto_2

    .line 317
    .end local v4    # "consumed":[I
    .restart local p3    # "consumed":[I
    :cond_4
    move-object/from16 v14, p3

    .line 320
    .end local p3    # "consumed":[I
    .local v14, "consumed":[I
    :goto_2
    aput v3, v14, v3

    .line 321
    aput v3, v14, v11

    .line 322
    iget-object v5, v0, La/f/k/i;->c:Landroid/view/View;

    move-object v4, v10

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v8, v14

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, La/f/k/r;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 324
    if-eqz v1, :cond_5

    .line 325
    iget-object v4, v0, La/f/k/i;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 326
    aget v4, v1, v3

    sub-int/2addr v4, v12

    aput v4, v1, v3

    .line 327
    aget v4, v1, v11

    sub-int/2addr v4, v13

    aput v4, v1, v11

    .line 329
    :cond_5
    aget v4, v14, v3

    if-nez v4, :cond_6

    aget v4, v14, v11

    if-eqz v4, :cond_7

    :cond_6
    move v3, v11

    :cond_7
    return v3

    .line 302
    .end local v10    # "parent":Landroid/view/ViewParent;
    .end local v12    # "startX":I
    .end local v13    # "startY":I
    .end local v14    # "consumed":[I
    .restart local p3    # "consumed":[I
    :cond_8
    move/from16 v2, p5

    .line 335
    :cond_9
    :goto_3
    return v3
.end method

.method public d(IIII[II[I)V
    .locals 0
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 231
    invoke-virtual/range {p0 .. p7}, La/f/k/i;->f(IIII[II[I)Z

    .line 233
    return-void
.end method

.method public e(IIII[I)Z
    .locals 8
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 204
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, La/f/k/i;->f(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final f(IIII[II[I)Z
    .locals 17
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, La/f/k/i;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 239
    move/from16 v2, p6

    invoke-virtual {v0, v2}, La/f/k/i;->g(I)Landroid/view/ViewParent;

    move-result-object v12

    .line 240
    .local v12, "parent":Landroid/view/ViewParent;
    if-nez v12, :cond_0

    .line 241
    return v3

    .line 244
    :cond_0
    const/4 v13, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    if-eqz v1, :cond_7

    .line 270
    aput v3, v1, v3

    .line 271
    aput v3, v1, v13

    goto :goto_3

    .line 245
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 246
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 247
    .local v5, "startY":I
    if-eqz v1, :cond_3

    .line 248
    iget-object v6, v0, La/f/k/i;->c:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 249
    aget v4, v1, v3

    .line 250
    aget v5, v1, v13

    move v14, v4

    move v15, v5

    goto :goto_1

    .line 247
    :cond_3
    move v14, v4

    move v15, v5

    .line 253
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v14, "startX":I
    .local v15, "startY":I
    :goto_1
    if-nez p7, :cond_4

    .line 254
    invoke-virtual/range {p0 .. p0}, La/f/k/i;->h()[I

    move-result-object v4

    .line 255
    .end local p7    # "consumed":[I
    .local v4, "consumed":[I
    aput v3, v4, v3

    .line 256
    aput v3, v4, v13

    move-object/from16 v16, v4

    goto :goto_2

    .line 253
    .end local v4    # "consumed":[I
    .restart local p7    # "consumed":[I
    :cond_4
    move-object/from16 v16, p7

    .line 259
    .end local p7    # "consumed":[I
    .local v16, "consumed":[I
    :goto_2
    iget-object v5, v0, La/f/k/i;->c:Landroid/view/View;

    move-object v4, v12

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, La/f/k/r;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 262
    if-eqz v1, :cond_5

    .line 263
    iget-object v4, v0, La/f/k/i;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 264
    aget v4, v1, v3

    sub-int/2addr v4, v14

    aput v4, v1, v3

    .line 265
    aget v3, v1, v13

    sub-int/2addr v3, v15

    aput v3, v1, v13

    .line 267
    :cond_5
    return v13

    .line 238
    .end local v12    # "parent":Landroid/view/ViewParent;
    .end local v14    # "startX":I
    .end local v15    # "startY":I
    .end local v16    # "consumed":[I
    .restart local p7    # "consumed":[I
    :cond_6
    move/from16 v2, p6

    .line 274
    :cond_7
    :goto_3
    return v3
.end method

.method public final g(I)Landroid/view/ViewParent;
    .locals 1
    .param p1, "type"    # I

    .line 404
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 410
    const/4 v0, 0x0

    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, La/f/k/i;->b:Landroid/view/ViewParent;

    return-object v0

    .line 406
    :cond_1
    iget-object v0, p0, La/f/k/i;->a:Landroid/view/ViewParent;

    return-object v0
.end method

.method public final h()[I
    .locals 1

    .line 425
    iget-object v0, p0, La/f/k/i;->e:[I

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/f/k/i;->e:[I

    .line 428
    :cond_0
    iget-object v0, p0, La/f/k/i;->e:[I

    return-object v0
.end method

.method public i(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 114
    invoke-virtual {p0, p1}, La/f/k/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, La/f/k/i;->d:Z

    return v0
.end method

.method public k(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 70
    iget-boolean v0, p0, La/f/k/i;->d:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-static {v0}, La/f/k/o;->N(Landroid/view/View;)V

    .line 73
    :cond_0
    iput-boolean p1, p0, La/f/k/i;->d:Z

    .line 74
    return-void
.end method

.method public final l(ILandroid/view/ViewParent;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "p"    # Landroid/view/ViewParent;

    .line 414
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iput-object p2, p0, La/f/k/i;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 416
    :cond_1
    iput-object p2, p0, La/f/k/i;->a:Landroid/view/ViewParent;

    .line 417
    nop

    .line 422
    :goto_0
    return-void
.end method

.method public m(II)Z
    .locals 4
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 145
    invoke-virtual {p0, p2}, La/f/k/i;->i(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    return v1

    .line 149
    :cond_0
    invoke-virtual {p0}, La/f/k/i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 151
    .local v0, "p":Landroid/view/ViewParent;
    iget-object v2, p0, La/f/k/i;->c:Landroid/view/View;

    .line 152
    .local v2, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_3

    .line 153
    iget-object v3, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, La/f/k/r;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-virtual {p0, p2, v0}, La/f/k/i;->l(ILandroid/view/ViewParent;)V

    .line 155
    iget-object v3, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, La/f/k/r;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 156
    return v1

    .line 158
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 159
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 161
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 164
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 2
    .param p1, "type"    # I

    .line 186
    invoke-virtual {p0, p1}, La/f/k/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 187
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, La/f/k/i;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, La/f/k/r;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, La/f/k/i;->l(ILandroid/view/ViewParent;)V

    .line 191
    :cond_0
    return-void
.end method
