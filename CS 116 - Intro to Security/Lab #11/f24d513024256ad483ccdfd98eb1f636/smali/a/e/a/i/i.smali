.class public La/e/a/i/i;
.super La/e/a/i/f;
.source "Guideline.java"


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:La/e/a/i/e;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, La/e/a/i/f;-><init>()V

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/e/a/i/i;->k0:F

    .line 39
    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/i;->l0:I

    .line 40
    iput v0, p0, La/e/a/i/i;->m0:I

    .line 42
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iput-object v0, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/i;->o0:I

    .line 44
    iput-boolean v0, p0, La/e/a/i/i;->p0:Z

    .line 45
    nop

    .line 47
    new-instance v0, La/e/a/i/l;

    invoke-direct {v0}, La/e/a/i/l;-><init>()V

    .line 48
    nop

    .line 51
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    array-length v0, v0

    .line 54
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    iget-object v3, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    aput-object v3, v2, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(La/e/a/e;)V
    .locals 4
    .param p1, "system"    # La/e/a/e;

    .line 289
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    invoke-virtual {p1, v0}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v0

    .line 293
    .local v0, "value":I
    iget v1, p0, La/e/a/i/i;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 294
    invoke-virtual {p0, v0}, La/e/a/i/f;->C0(I)V

    .line 295
    invoke-virtual {p0, v3}, La/e/a/i/f;->D0(I)V

    .line 296
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/i/f;->r()I

    move-result v1

    invoke-virtual {p0, v1}, La/e/a/i/f;->b0(I)V

    .line 297
    invoke-virtual {p0, v3}, La/e/a/i/f;->y0(I)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, v3}, La/e/a/i/f;->C0(I)V

    .line 300
    invoke-virtual {p0, v0}, La/e/a/i/f;->D0(I)V

    .line 301
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/i/f;->D()I

    move-result v1

    invoke-virtual {p0, v1}, La/e/a/i/f;->y0(I)V

    .line 302
    invoke-virtual {p0, v3}, La/e/a/i/f;->b0(I)V

    .line 304
    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    .line 121
    iget v0, p0, La/e/a/i/i;->o0:I

    return v0
.end method

.method public J0(I)V
    .locals 2
    .param p1, "value"    # I

    .line 180
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/e/a/i/i;->k0:F

    .line 182
    iput p1, p0, La/e/a/i/i;->l0:I

    .line 183
    iput v0, p0, La/e/a/i/i;->m0:I

    .line 185
    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2
    .param p1, "value"    # I

    .line 188
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 189
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/e/a/i/i;->k0:F

    .line 190
    iput v0, p0, La/e/a/i/i;->l0:I

    .line 191
    iput p1, p0, La/e/a/i/i;->m0:I

    .line 193
    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1
    .param p1, "value"    # F

    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, La/e/a/i/i;->k0:F

    .line 174
    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/i;->l0:I

    .line 175
    iput v0, p0, La/e/a/i/i;->m0:I

    .line 177
    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 4
    .param p1, "orientation"    # I

    .line 89
    iget v0, p0, La/e/a/i/i;->o0:I

    if-ne v0, p1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iput p1, p0, La/e/a/i/i;->o0:I

    .line 93
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget v0, p0, La/e/a/i/i;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iput-object v0, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iput-object v0, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    .line 99
    :goto_0
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    array-length v0, v0

    .line 101
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 102
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    iget-object v3, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public b(La/e/a/e;)V
    .locals 13
    .param p1, "system"    # La/e/a/e;

    .line 250
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v0

    check-cast v0, La/e/a/i/g;

    .line 251
    .local v0, "parent":La/e/a/i/g;
    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    sget-object v1, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    invoke-virtual {v0, v1}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    .line 255
    .local v1, "begin":La/e/a/i/e;
    sget-object v2, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    invoke-virtual {v0, v2}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v2

    .line 256
    .local v2, "end":La/e/a/i/e;
    iget-object v3, p0, La/e/a/i/f;->D:La/e/a/i/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v3, v3, v5

    sget-object v6, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 257
    .local v3, "parentWrapContent":Z
    :goto_0
    iget v6, p0, La/e/a/i/i;->o0:I

    if-nez v6, :cond_3

    .line 258
    sget-object v6, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    invoke-virtual {v0, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    .line 259
    sget-object v6, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    invoke-virtual {v0, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v2

    .line 260
    iget-object v6, p0, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v6, :cond_2

    iget-object v6, v6, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v6, v6, v4

    sget-object v7, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 262
    :cond_3
    iget v4, p0, La/e/a/i/i;->l0:I

    const/4 v6, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x5

    if-eq v4, v7, :cond_5

    .line 263
    iget-object v4, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    invoke-virtual {p1, v4}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    .line 264
    .local v4, "guide":La/e/a/h;
    invoke-virtual {p1, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v7

    .line 265
    .local v7, "parentLeft":La/e/a/h;
    iget v9, p0, La/e/a/i/i;->l0:I

    invoke-virtual {p1, v4, v7, v9, v6}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 266
    if-eqz v3, :cond_4

    .line 267
    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v6

    invoke-virtual {p1, v6, v4, v5, v8}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 269
    .end local v4    # "guide":La/e/a/h;
    .end local v7    # "parentLeft":La/e/a/h;
    :cond_4
    goto :goto_3

    :cond_5
    iget v4, p0, La/e/a/i/i;->m0:I

    if-eq v4, v7, :cond_6

    .line 270
    iget-object v4, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    invoke-virtual {p1, v4}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    .line 271
    .restart local v4    # "guide":La/e/a/h;
    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v7

    .line 272
    .local v7, "parentRight":La/e/a/h;
    iget v9, p0, La/e/a/i/i;->m0:I

    neg-int v9, v9

    invoke-virtual {p1, v4, v7, v9, v6}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 273
    if-eqz v3, :cond_7

    .line 274
    invoke-virtual {p1, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v6

    invoke-virtual {p1, v4, v6, v5, v8}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 275
    invoke-virtual {p1, v7, v4, v5, v8}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_2

    .line 277
    .end local v4    # "guide":La/e/a/h;
    .end local v7    # "parentRight":La/e/a/h;
    :cond_6
    iget v4, p0, La/e/a/i/i;->k0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    .line 278
    iget-object v4, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    invoke-virtual {p1, v4}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    .line 279
    .restart local v4    # "guide":La/e/a/h;
    invoke-virtual {p1, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v11

    .line 280
    .local v11, "parentLeft":La/e/a/h;
    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v12

    .line 281
    .local v12, "parentRight":La/e/a/h;
    iget v9, p0, La/e/a/i/i;->k0:F

    iget-boolean v10, p0, La/e/a/i/i;->p0:Z

    .line 282
    move-object v5, p1

    move-object v6, v4

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v5 .. v10}, La/e/a/e;->t(La/e/a/e;La/e/a/h;La/e/a/h;La/e/a/h;FZ)La/e/a/b;

    move-result-object v5

    .line 281
    invoke-virtual {p1, v5}, La/e/a/e;->d(La/e/a/b;)V

    goto :goto_3

    .line 277
    .end local v4    # "guide":La/e/a/h;
    .end local v11    # "parentLeft":La/e/a/h;
    .end local v12    # "parentRight":La/e/a/h;
    :cond_7
    :goto_2
    nop

    .line 285
    :goto_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 7
    .param p1, "optimizationLevel"    # I

    .line 213
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v0

    .line 214
    .local v0, "constraintWidgetContainer":La/e/a/i/f;
    if-nez v0, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, La/e/a/i/i;->I0()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 218
    iget-object v1, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v6, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 219
    iget-object v1, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v6, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 220
    iget v1, p0, La/e/a/i/i;->l0:I

    if-eq v1, v3, :cond_1

    .line 221
    iget-object v1, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 222
    iget-object v1, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto/16 :goto_0

    .line 223
    :cond_1
    iget v1, p0, La/e/a/i/i;->m0:I

    if-eq v1, v3, :cond_2

    .line 224
    iget-object v1, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 225
    iget-object v1, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto/16 :goto_0

    .line 226
    :cond_2
    iget v1, p0, La/e/a/i/i;->k0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v1

    sget-object v2, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-ne v1, v2, :cond_6

    .line 227
    iget v1, v0, La/e/a/i/f;->E:I

    int-to-float v1, v1

    iget v2, p0, La/e/a/i/i;->k0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    .local v1, "position":I
    iget-object v2, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget-object v3, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 229
    iget-object v2, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget-object v3, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 230
    .end local v1    # "position":I
    goto/16 :goto_0

    .line 232
    :cond_3
    iget-object v1, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v6, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 233
    iget-object v1, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v6, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 234
    iget v1, p0, La/e/a/i/i;->l0:I

    if-eq v1, v3, :cond_4

    .line 235
    iget-object v1, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 236
    iget-object v1, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto :goto_0

    .line 237
    :cond_4
    iget v1, p0, La/e/a/i/i;->m0:I

    if-eq v1, v3, :cond_5

    .line 238
    iget-object v1, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 239
    iget-object v1, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget v3, p0, La/e/a/i/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto :goto_0

    .line 240
    :cond_5
    iget v1, p0, La/e/a/i/i;->k0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v1

    sget-object v2, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-ne v1, v2, :cond_6

    .line 241
    iget v1, v0, La/e/a/i/f;->F:I

    int-to-float v1, v1

    iget v2, p0, La/e/a/i/i;->k0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 242
    .restart local v1    # "position":I
    iget-object v2, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget-object v3, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 243
    iget-object v2, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget-object v3, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 246
    .end local v1    # "position":I
    :cond_6
    :goto_0
    return-void
.end method

.method public h(La/e/a/i/e$c;)La/e/a/i/e;
    .locals 2
    .param p1, "anchorType"    # La/e/a/i/e$c;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 147
    :pswitch_1
    iget v0, p0, La/e/a/i/i;->o0:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    return-object v0

    .line 140
    :pswitch_2
    iget v0, p0, La/e/a/i/i;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, La/e/a/i/i;->n0:La/e/a/i/e;

    return-object v0

    .line 159
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/e/a/i/e;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method
