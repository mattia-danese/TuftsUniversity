.class public La/e/a/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements La/e/a/e$a;


# instance fields
.field public a:La/e/a/h;

.field public b:F

.field public c:Z

.field public final d:La/e/a/a;

.field public e:Z


# direct methods
.method public constructor <init>(La/e/a/c;)V
    .locals 1
    .param p1, "cache"    # La/e/a/c;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/b;->a:La/e/a/h;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, La/e/a/b;->b:F

    .line 26
    nop

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/a/b;->e:Z

    .line 34
    new-instance v0, La/e/a/a;

    invoke-direct {v0, p0, p1}, La/e/a/a;-><init>(La/e/a/b;La/e/a/c;)V

    iput-object v0, p0, La/e/a/b;->d:La/e/a/a;

    .line 35
    return-void
.end method


# virtual methods
.method public a(La/e/a/h;)V
    .locals 3
    .param p1, "error"    # La/e/a/h;

    .line 480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .local v0, "weight":F
    iget v1, p1, La/e/a/h;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 483
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 484
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 486
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 488
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 490
    const v0, 0x5368d4a5    # 1.0E12f

    .line 492
    :cond_4
    :goto_0
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 493
    return-void
.end method

.method public b(La/e/a/e;I)La/e/a/b;
    .locals 3
    .param p1, "system"    # La/e/a/e;
    .param p2, "strength"    # I

    .line 324
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, La/e/a/e;->p(ILjava/lang/String;)La/e/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 325
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, La/e/a/e;->p(ILjava/lang/String;)La/e/a/h;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 326
    return-object p0
.end method

.method public c(La/e/a/h;I)La/e/a/b;
    .locals 2
    .param p1, "error"    # La/e/a/h;
    .param p2, "sign"    # I

    .line 153
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 154
    return-object p0
.end method

.method public d(La/e/a/e;)Z
    .locals 3
    .param p1, "system"    # La/e/a/e;

    .line 407
    const/4 v0, 0x0

    .line 408
    .local v0, "addedExtra":Z
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1}, La/e/a/a;->b(La/e/a/e;)La/e/a/h;

    move-result-object v1

    .line 409
    .local v1, "pivotCandidate":La/e/a/h;
    if-nez v1, :cond_0

    .line 411
    const/4 v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0, v1}, La/e/a/b;->x(La/e/a/h;)V

    .line 415
    :goto_0
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    iget v2, v2, La/e/a/a;->a:I

    if-nez v2, :cond_1

    .line 416
    const/4 v2, 0x1

    iput-boolean v2, p0, La/e/a/b;->e:Z

    .line 418
    :cond_1
    return v0
.end method

.method public e()V
    .locals 1

    .line 455
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0}, La/e/a/a;->c()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/b;->a:La/e/a/h;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, La/e/a/b;->b:F

    .line 458
    return-void
.end method

.method public f(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;I)La/e/a/b;
    .locals 4
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "marginA"    # I
    .param p4, "bias"    # F
    .param p5, "variableC"    # La/e/a/h;
    .param p6, "variableD"    # La/e/a/h;
    .param p7, "marginB"    # I

    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 282
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 283
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p6, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 284
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 285
    return-object p0

    .line 287
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 295
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p2, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 296
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p5, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 297
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p6, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 298
    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    .line 299
    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, La/e/a/b;->b:F

    goto :goto_0

    .line 301
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 303
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 304
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p2, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 305
    int-to-float v0, p3

    iput v0, p0, La/e/a/b;->b:F

    goto :goto_0

    .line 306
    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 308
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p5, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 309
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p6, v0}, La/e/a/a;->l(La/e/a/h;F)V

    .line 310
    int-to-float v0, p7

    iput v0, p0, La/e/a/b;->b:F

    goto :goto_0

    .line 312
    :cond_4
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    sub-float v3, v0, p4

    mul-float/2addr v3, v0

    invoke-virtual {v1, p1, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 313
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    sub-float v3, v0, p4

    mul-float/2addr v3, v2

    invoke-virtual {v1, p2, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 314
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    mul-float/2addr v2, p4

    invoke-virtual {v1, p5, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 315
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    mul-float v2, p4, v0

    invoke-virtual {v1, p6, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 316
    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    .line 317
    :cond_5
    neg-int v1, p3

    int-to-float v1, v1

    sub-float/2addr v0, p4

    mul-float/2addr v1, v0

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, p0, La/e/a/b;->b:F

    .line 320
    :cond_6
    :goto_0
    return-object p0
.end method

.method public g(La/e/a/h;I)La/e/a/b;
    .locals 1
    .param p1, "variable"    # La/e/a/h;
    .param p2, "value"    # I

    .line 114
    iput-object p1, p0, La/e/a/b;->a:La/e/a/h;

    .line 115
    int-to-float v0, p2

    iput v0, p1, La/e/a/h;->e:F

    .line 116
    int-to-float v0, p2

    iput v0, p0, La/e/a/b;->b:F

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, La/e/a/b;->e:Z

    .line 118
    return-object p0
.end method

.method public h(La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;
    .locals 2
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "variableC"    # La/e/a/h;
    .param p4, "percent"    # F

    .line 331
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 332
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    invoke-virtual {v0, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 333
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p3, p4}, La/e/a/a;->l(La/e/a/h;F)V

    .line 334
    return-object p0
.end method

.method public i(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;
    .locals 2
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "variableC"    # La/e/a/h;
    .param p4, "variableD"    # La/e/a/h;
    .param p5, "ratio"    # F

    .line 351
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 352
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 353
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p3, p5}, La/e/a/a;->l(La/e/a/h;F)V

    .line 354
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 355
    return-object p0
.end method

.method public j(FFFLa/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;)La/e/a/b;
    .locals 6
    .param p1, "currentWeight"    # F
    .param p2, "totalWeights"    # F
    .param p3, "nextWeight"    # F
    .param p4, "variableStartA"    # La/e/a/h;
    .param p5, "variableEndA"    # La/e/a/h;
    .param p6, "variableStartB"    # La/e/a/h;
    .param p7, "variableEndB"    # La/e/a/h;

    .line 215
    const/4 v0, 0x0

    iput v0, p0, La/e/a/b;->b:F

    .line 216
    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 225
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p4, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 226
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p5, v2}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_1

    .line 227
    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p6, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 229
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p7, v2}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_1

    .line 231
    :cond_2
    div-float v0, p1, p2

    .line 232
    .local v0, "cw":F
    div-float v1, p3, p2

    .line 233
    .local v1, "nw":F
    div-float v4, v0, v1

    .line 237
    .local v4, "w":F
    iget-object v5, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v5, p4, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 238
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p5, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 239
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, p7, v4}, La/e/a/a;->l(La/e/a/h;F)V

    .line 240
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    neg-float v3, v4

    invoke-virtual {v2, p6, v3}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_1

    .line 219
    .end local v0    # "cw":F
    .end local v1    # "nw":F
    .end local v4    # "w":F
    :cond_3
    :goto_0
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p4, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 220
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p5, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 221
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p7, v3}, La/e/a/a;->l(La/e/a/h;F)V

    .line 222
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p6, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 243
    :goto_1
    return-object p0
.end method

.method public k(La/e/a/h;I)La/e/a/b;
    .locals 2
    .param p1, "variable"    # La/e/a/h;
    .param p2, "value"    # I

    .line 122
    if-gez p2, :cond_0

    .line 123
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, La/e/a/b;->b:F

    .line 124
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_0

    .line 126
    :cond_0
    int-to-float v0, p2

    iput v0, p0, La/e/a/b;->b:F

    .line 127
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 129
    :goto_0
    return-object p0
.end method

.method public l(La/e/a/h;La/e/a/h;I)La/e/a/b;
    .locals 4
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "margin"    # I

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "inverse":Z
    if-eqz p3, :cond_1

    .line 135
    move v1, p3

    .line 136
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 137
    mul-int/lit8 v1, v1, -0x1

    .line 138
    const/4 v0, 0x1

    .line 140
    :cond_0
    int-to-float v2, v1

    iput v2, p0, La/e/a/b;->b:F

    .line 142
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 143
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 144
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p2, v2}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p1, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 147
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 149
    :goto_0
    return-object p0
.end method

.method public m(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;
    .locals 4
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "slack"    # La/e/a/h;
    .param p4, "margin"    # I

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "inverse":Z
    if-eqz p4, :cond_1

    .line 162
    move v1, p4

    .line 163
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 164
    mul-int/lit8 v1, v1, -0x1

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_0
    int-to-float v2, v1

    iput v2, p0, La/e/a/b;->b:F

    .line 169
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 170
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 171
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p2, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 172
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p3, v2}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p1, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 175
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 176
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, p3, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 178
    :goto_0
    return-object p0
.end method

.method public n(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;
    .locals 4
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "slack"    # La/e/a/h;
    .param p4, "margin"    # I

    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "inverse":Z
    if-eqz p4, :cond_1

    .line 191
    move v1, p4

    .line 192
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 193
    mul-int/lit8 v1, v1, -0x1

    .line 194
    const/4 v0, 0x1

    .line 196
    :cond_0
    int-to-float v2, v1

    iput v2, p0, La/e/a/b;->b:F

    .line 198
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 199
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 200
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p2, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 201
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, p3, v1}, La/e/a/a;->l(La/e/a/h;F)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p1, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 204
    iget-object v3, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 205
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p3, v2}, La/e/a/a;->l(La/e/a/h;F)V

    .line 207
    :goto_0
    return-object p0
.end method

.method public o(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;
    .locals 2
    .param p1, "at"    # La/e/a/h;
    .param p2, "ab"    # La/e/a/h;
    .param p3, "bt"    # La/e/a/h;
    .param p4, "bb"    # La/e/a/h;
    .param p5, "angleComponent"    # F

    .line 369
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 370
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p4, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 371
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, p1, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 372
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p2, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 373
    neg-float v0, p5

    iput v0, p0, La/e/a/b;->b:F

    .line 374
    return-object p0
.end method

.method public p()V
    .locals 2

    .line 391
    iget v0, p0, La/e/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 393
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, La/e/a/b;->b:F

    .line 394
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0}, La/e/a/a;->j()V

    .line 396
    :cond_0
    return-void
.end method

.method public q()La/e/a/h;
    .locals 1

    .line 497
    iget-object v0, p0, La/e/a/b;->a:La/e/a/h;

    return-object v0
.end method

.method public r(La/e/a/e;[Z)La/e/a/h;
    .locals 2
    .param p1, "system"    # La/e/a/e;
    .param p2, "avoid"    # [Z

    .line 450
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, La/e/a/a;->g([ZLa/e/a/h;)La/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 38
    iget-object v0, p0, La/e/a/b;->a:La/e/a/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/e/a/h;->g:La/e/a/h$a;

    sget-object v1, La/e/a/h$a;->a:La/e/a/h$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, La/e/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(La/e/a/h;)Z
    .locals 1
    .param p1, "v"    # La/e/a/h;

    .line 110
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, p1}, La/e/a/a;->d(La/e/a/h;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, La/e/a/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(La/e/a/e$a;)V
    .locals 6
    .param p1, "row"    # La/e/a/e$a;

    .line 466
    instance-of v0, p1, La/e/a/b;

    if-eqz v0, :cond_0

    .line 467
    move-object v0, p1

    check-cast v0, La/e/a/b;

    .line 468
    .local v0, "copiedRow":La/e/a/b;
    const/4 v1, 0x0

    iput-object v1, p0, La/e/a/b;->a:La/e/a/h;

    .line 469
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1}, La/e/a/a;->c()V

    .line 470
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, La/e/a/b;->d:La/e/a/a;

    iget v3, v2, La/e/a/a;->a:I

    if-ge v1, v3, :cond_0

    .line 471
    invoke-virtual {v2, v1}, La/e/a/a;->h(I)La/e/a/h;

    move-result-object v2

    .line 472
    .local v2, "var":La/e/a/h;
    iget-object v3, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3, v1}, La/e/a/a;->i(I)F

    move-result v3

    .line 473
    .local v3, "val":F
    iget-object v4, p0, La/e/a/b;->d:La/e/a/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, La/e/a/a;->a(La/e/a/h;FZ)V

    .line 470
    .end local v2    # "var":La/e/a/h;
    .end local v3    # "val":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    .end local v0    # "copiedRow":La/e/a/b;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 2

    .line 445
    iget-object v0, p0, La/e/a/b;->a:La/e/a/h;

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    iget v0, v0, La/e/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(La/e/a/h;)La/e/a/h;
    .locals 2
    .param p1, "exclude"    # La/e/a/h;

    .line 422
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La/e/a/a;->g([ZLa/e/a/h;)La/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public x(La/e/a/h;)V
    .locals 3
    .param p1, "v"    # La/e/a/h;

    .line 426
    iget-object v0, p0, La/e/a/b;->a:La/e/a/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 428
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, v0, v1}, La/e/a/a;->l(La/e/a/h;F)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/b;->a:La/e/a/h;

    .line 432
    :cond_0
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, La/e/a/a;->m(La/e/a/h;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 433
    .local v0, "amount":F
    iput-object p1, p0, La/e/a/b;->a:La/e/a/h;

    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 435
    return-void

    .line 437
    :cond_1
    iget v1, p0, La/e/a/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, La/e/a/b;->b:F

    .line 438
    iget-object v1, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, v0}, La/e/a/a;->e(F)V

    .line 439
    return-void
.end method

.method public y()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/b;->a:La/e/a/h;

    .line 104
    iget-object v0, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0}, La/e/a/a;->c()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, La/e/a/b;->b:F

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/a/b;->e:Z

    .line 107
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 11

    .line 50
    const-string v0, ""

    .line 51
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, La/e/a/b;->a:La/e/a/h;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/b;->a:La/e/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "addedVariable":Z
    iget v2, p0, La/e/a/b;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, La/e/a/b;->b:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 62
    :cond_1
    iget-object v2, p0, La/e/a/b;->d:La/e/a/a;

    iget v2, v2, La/e/a/a;->a:I

    .line 63
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_8

    .line 64
    iget-object v5, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v5, v4}, La/e/a/a;->h(I)La/e/a/h;

    move-result-object v5

    .line 65
    .local v5, "v":La/e/a/h;
    if-nez v5, :cond_2

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_2
    iget-object v6, p0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v6, v4}, La/e/a/a;->i(I)F

    move-result v6

    .line 69
    .local v6, "amount":F
    cmpl-float v7, v6, v3

    if-nez v7, :cond_3

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-virtual {v5}, La/e/a/h;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    .local v7, "name":Ljava/lang/String;
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    .line 74
    cmpg-float v9, v6, v3

    if-gez v9, :cond_6

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    mul-float/2addr v6, v8

    goto :goto_2

    .line 79
    :cond_4
    cmpl-float v9, v6, v3

    if-lez v9, :cond_5

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " + "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 82
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    mul-float/2addr v6, v8

    .line 86
    :cond_6
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 89
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_3
    const/4 v1, 0x1

    .line 63
    .end local v5    # "v":La/e/a/h;
    .end local v6    # "amount":F
    .end local v7    # "name":Ljava/lang/String;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 93
    .end local v4    # "i":I
    :cond_8
    if-nez v1, :cond_9

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_9
    return-object v0
.end method
