.class public La/e/a/i/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/e/a/i/k;->a:[Z

    return-void
.end method

.method public static a(ILa/e/a/i/f;)V
    .locals 16
    .param p0, "optimisationLevel"    # I
    .param p1, "widget"    # La/e/a/i/f;

    .line 152
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->H0()V

    .line 154
    iget-object v1, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    .line 155
    .local v1, "leftNode":La/e/a/i/m;
    iget-object v2, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    .line 156
    .local v2, "topNode":La/e/a/i/m;
    iget-object v3, v0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v3

    .line 157
    .local v3, "rightNode":La/e/a/i/m;
    iget-object v4, v0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v4}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v4

    .line 159
    .local v4, "bottomNode":La/e/a/i/m;
    and-int/lit8 v5, p0, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    .line 163
    .local v5, "optimiseDimensions":Z
    :goto_0
    iget-object v9, v0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v9, v9, v7

    sget-object v10, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v9, v10, :cond_1

    .line 164
    invoke-static {v0, v7}, La/e/a/i/k;->d(La/e/a/i/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 166
    .local v9, "isOptimizableHorizontalMatch":Z
    :goto_1
    iget v10, v1, La/e/a/i/m;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, La/e/a/i/m;->h:I

    if-eq v10, v12, :cond_13

    .line 168
    iget-object v10, v0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v10, v10, v7

    sget-object v7, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 169
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->C()I

    move-result v7

    if-ne v7, v6, :cond_2

    goto/16 :goto_2

    .line 208
    :cond_2
    if-eqz v9, :cond_13

    .line 209
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    .line 215
    .local v7, "width":I
    invoke-virtual {v1, v8}, La/e/a/i/m;->p(I)V

    .line 216
    invoke-virtual {v3, v8}, La/e/a/i/m;->p(I)V

    .line 217
    iget-object v10, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_4

    iget-object v10, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_4

    .line 218
    if-eqz v5, :cond_3

    .line 219
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v3, v1, v8, v10}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_3

    .line 221
    :cond_3
    invoke-virtual {v3, v1, v7}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_3

    .line 223
    :cond_4
    iget-object v10, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_6

    iget-object v10, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_6

    .line 224
    if-eqz v5, :cond_5

    .line 225
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v3, v1, v8, v10}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_3

    .line 227
    :cond_5
    invoke-virtual {v3, v1, v7}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_3

    .line 229
    :cond_6
    iget-object v10, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_8

    iget-object v10, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_8

    .line 230
    if-eqz v5, :cond_7

    .line 231
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v1, v3, v14, v10}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_3

    .line 233
    :cond_7
    neg-int v10, v7

    invoke-virtual {v1, v3, v10}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_3

    .line 235
    :cond_8
    iget-object v10, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_13

    iget-object v10, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_13

    .line 236
    if-eqz v5, :cond_9

    .line 237
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v10, v1}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v10, v3}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 240
    :cond_9
    iget v10, v0, La/e/a/i/f;->G:F

    cmpl-float v10, v10, v13

    if-nez v10, :cond_a

    .line 241
    invoke-virtual {v1, v11}, La/e/a/i/m;->p(I)V

    .line 242
    invoke-virtual {v3, v11}, La/e/a/i/m;->p(I)V

    .line 243
    invoke-virtual {v1, v3, v13}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 244
    invoke-virtual {v3, v1, v13}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    goto/16 :goto_3

    .line 247
    :cond_a
    invoke-virtual {v1, v15}, La/e/a/i/m;->p(I)V

    .line 248
    invoke-virtual {v3, v15}, La/e/a/i/m;->p(I)V

    .line 249
    neg-int v10, v7

    int-to-float v10, v10

    invoke-virtual {v1, v3, v10}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 250
    int-to-float v10, v7

    invoke-virtual {v3, v1, v10}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 251
    invoke-virtual {v0, v7}, La/e/a/i/f;->y0(I)V

    goto/16 :goto_3

    .line 170
    .end local v7    # "width":I
    :cond_b
    :goto_2
    iget-object v7, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_d

    iget-object v7, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_d

    .line 171
    invoke-virtual {v1, v8}, La/e/a/i/m;->p(I)V

    .line 172
    invoke-virtual {v3, v8}, La/e/a/i/m;->p(I)V

    .line 173
    if-eqz v5, :cond_c

    .line 174
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_3

    .line 176
    :cond_c
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    invoke-virtual {v3, v1, v7}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_3

    .line 178
    :cond_d
    iget-object v7, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v7, :cond_f

    iget-object v7, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_f

    .line 179
    invoke-virtual {v1, v8}, La/e/a/i/m;->p(I)V

    .line 180
    invoke-virtual {v3, v8}, La/e/a/i/m;->p(I)V

    .line 181
    if-eqz v5, :cond_e

    .line 182
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_3

    .line 184
    :cond_e
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    invoke-virtual {v3, v1, v7}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto :goto_3

    .line 186
    :cond_f
    iget-object v7, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_11

    iget-object v7, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v7, :cond_11

    .line 187
    invoke-virtual {v1, v8}, La/e/a/i/m;->p(I)V

    .line 188
    invoke-virtual {v3, v8}, La/e/a/i/m;->p(I)V

    .line 189
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    .line 190
    if-eqz v5, :cond_10

    .line 191
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto :goto_3

    .line 193
    :cond_10
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto :goto_3

    .line 195
    :cond_11
    iget-object v7, v0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v7, :cond_13

    iget-object v7, v0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v7, :cond_13

    .line 196
    invoke-virtual {v1, v15}, La/e/a/i/m;->p(I)V

    .line 197
    invoke-virtual {v3, v15}, La/e/a/i/m;->p(I)V

    .line 198
    if-eqz v5, :cond_12

    .line 199
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v7, v1}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v7, v3}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/e/a/i/m;->o(La/e/a/i/m;ILa/e/a/i/n;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/e/a/i/m;->o(La/e/a/i/m;ILa/e/a/i/n;)V

    goto :goto_3

    .line 204
    :cond_12
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 205
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->D()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 259
    :cond_13
    :goto_3
    iget-object v7, v0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v7, v7, v8

    sget-object v10, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v7, v10, :cond_14

    .line 260
    invoke-static {v0, v8}, La/e/a/i/k;->d(La/e/a/i/f;I)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v8

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    .line 262
    .local v7, "isOptimizableVerticalMatch":Z
    :goto_4
    iget v10, v2, La/e/a/i/m;->h:I

    if-eq v10, v12, :cond_26

    iget v10, v4, La/e/a/i/m;->h:I

    if-eq v10, v12, :cond_26

    .line 265
    iget-object v10, v0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v10, v10, v8

    sget-object v12, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-eq v10, v12, :cond_1e

    if-eqz v7, :cond_15

    .line 266
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->C()I

    move-result v10

    if-ne v10, v6, :cond_15

    goto/16 :goto_5

    .line 318
    :cond_15
    if-eqz v7, :cond_26

    .line 319
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->r()I

    move-result v6

    .line 324
    .local v6, "height":I
    invoke-virtual {v2, v8}, La/e/a/i/m;->p(I)V

    .line 325
    invoke-virtual {v4, v8}, La/e/a/i/m;->p(I)V

    .line 326
    iget-object v10, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_17

    iget-object v10, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_17

    .line 327
    if-eqz v5, :cond_16

    .line 328
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v4, v2, v8, v10}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_a

    .line 330
    :cond_16
    invoke-virtual {v4, v2, v6}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_a

    .line 332
    :cond_17
    iget-object v10, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_19

    iget-object v10, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_19

    .line 333
    if-eqz v5, :cond_18

    .line 334
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v4, v2, v8, v10}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_a

    .line 336
    :cond_18
    invoke-virtual {v4, v2, v6}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_a

    .line 338
    :cond_19
    iget-object v10, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v10, :cond_1b

    iget-object v10, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_1b

    .line 339
    if-eqz v5, :cond_1a

    .line 340
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v8

    invoke-virtual {v2, v4, v14, v8}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto/16 :goto_a

    .line 342
    :cond_1a
    neg-int v8, v6

    invoke-virtual {v2, v4, v8}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    goto/16 :goto_a

    .line 344
    :cond_1b
    iget-object v10, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_26

    iget-object v10, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v10, v10, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_26

    .line 345
    if-eqz v5, :cond_1c

    .line 346
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v10, v2}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 347
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v10

    invoke-virtual {v10, v4}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 349
    :cond_1c
    iget v10, v0, La/e/a/i/f;->G:F

    cmpl-float v10, v10, v13

    if-nez v10, :cond_1d

    .line 350
    invoke-virtual {v2, v11}, La/e/a/i/m;->p(I)V

    .line 351
    invoke-virtual {v4, v11}, La/e/a/i/m;->p(I)V

    .line 352
    invoke-virtual {v2, v4, v13}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 353
    invoke-virtual {v4, v2, v13}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    goto/16 :goto_a

    .line 355
    :cond_1d
    invoke-virtual {v2, v15}, La/e/a/i/m;->p(I)V

    .line 356
    invoke-virtual {v4, v15}, La/e/a/i/m;->p(I)V

    .line 357
    neg-int v10, v6

    int-to-float v10, v10

    invoke-virtual {v2, v4, v10}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 358
    int-to-float v10, v6

    invoke-virtual {v4, v2, v10}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 359
    invoke-virtual {v0, v6}, La/e/a/i/f;->b0(I)V

    .line 360
    iget v10, v0, La/e/a/i/f;->Q:I

    if-lez v10, :cond_26

    .line 361
    iget-object v10, v0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v10}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v10

    iget v11, v0, La/e/a/i/f;->Q:I

    invoke-virtual {v10, v8, v2, v11}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto/16 :goto_a

    .line 267
    .end local v6    # "height":I
    :cond_1e
    :goto_5
    iget-object v6, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v6, :cond_20

    iget-object v6, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v6, :cond_20

    .line 268
    invoke-virtual {v2, v8}, La/e/a/i/m;->p(I)V

    .line 269
    invoke-virtual {v4, v8}, La/e/a/i/m;->p(I)V

    .line 270
    if-eqz v5, :cond_1f

    .line 271
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v4, v2, v8, v6}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto :goto_6

    .line 273
    :cond_1f
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->r()I

    move-result v6

    invoke-virtual {v4, v2, v6}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    .line 275
    :goto_6
    iget-object v6, v0, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v10, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v10, :cond_26

    .line 276
    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    invoke-virtual {v6, v8}, La/e/a/i/m;->p(I)V

    .line 277
    iget-object v6, v0, La/e/a/i/f;->w:La/e/a/i/e;

    .line 278
    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    iget v10, v0, La/e/a/i/f;->Q:I

    neg-int v10, v10

    .line 277
    invoke-virtual {v2, v8, v6, v10}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto/16 :goto_a

    .line 280
    :cond_20
    iget-object v6, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_22

    iget-object v6, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v6, :cond_22

    .line 281
    invoke-virtual {v2, v8}, La/e/a/i/m;->p(I)V

    .line 282
    invoke-virtual {v4, v8}, La/e/a/i/m;->p(I)V

    .line 283
    if-eqz v5, :cond_21

    .line 284
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v4, v2, v8, v6}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto :goto_7

    .line 286
    :cond_21
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->r()I

    move-result v6

    invoke-virtual {v4, v2, v6}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    .line 288
    :goto_7
    iget v6, v0, La/e/a/i/f;->Q:I

    if-lez v6, :cond_26

    .line 289
    iget-object v6, v0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    iget v10, v0, La/e/a/i/f;->Q:I

    invoke-virtual {v6, v8, v2, v10}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto/16 :goto_a

    .line 291
    :cond_22
    iget-object v6, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v6, :cond_24

    iget-object v6, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_24

    .line 292
    invoke-virtual {v2, v8}, La/e/a/i/m;->p(I)V

    .line 293
    invoke-virtual {v4, v8}, La/e/a/i/m;->p(I)V

    .line 294
    if-eqz v5, :cond_23

    .line 295
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v2, v4, v14, v6}, La/e/a/i/m;->j(La/e/a/i/m;ILa/e/a/i/n;)V

    goto :goto_8

    .line 297
    :cond_23
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->r()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v2, v4, v6}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    .line 299
    :goto_8
    iget v6, v0, La/e/a/i/f;->Q:I

    if-lez v6, :cond_26

    .line 300
    iget-object v6, v0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    iget v10, v0, La/e/a/i/f;->Q:I

    invoke-virtual {v6, v8, v2, v10}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    goto :goto_a

    .line 302
    :cond_24
    iget-object v6, v0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_26

    iget-object v6, v0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_26

    .line 303
    invoke-virtual {v2, v15}, La/e/a/i/m;->p(I)V

    .line 304
    invoke-virtual {v4, v15}, La/e/a/i/m;->p(I)V

    .line 305
    if-eqz v5, :cond_25

    .line 306
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v2, v4, v14, v6}, La/e/a/i/m;->o(La/e/a/i/m;ILa/e/a/i/n;)V

    .line 307
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v4, v2, v8, v6}, La/e/a/i/m;->o(La/e/a/i/m;ILa/e/a/i/n;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->w()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v6, v2}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 309
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->x()La/e/a/i/n;

    move-result-object v6

    invoke-virtual {v6, v4}, La/e/a/i/o;->a(La/e/a/i/o;)V

    goto :goto_9

    .line 311
    :cond_25
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->r()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 312
    invoke-virtual/range {p1 .. p1}, La/e/a/i/f;->r()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v6}, La/e/a/i/m;->n(La/e/a/i/m;F)V

    .line 314
    :goto_9
    iget v6, v0, La/e/a/i/f;->Q:I

    if-lez v6, :cond_26

    .line 315
    iget-object v6, v0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v6

    iget v10, v0, La/e/a/i/f;->Q:I

    invoke-virtual {v6, v8, v2, v10}, La/e/a/i/m;->h(ILa/e/a/i/m;I)V

    .line 367
    :cond_26
    :goto_a
    return-void
.end method

.method public static b(La/e/a/i/g;La/e/a/e;IILa/e/a/i/d;)Z
    .locals 38
    .param p0, "container"    # La/e/a/i/g;
    .param p1, "system"    # La/e/a/e;
    .param p2, "orientation"    # I
    .param p3, "offset"    # I
    .param p4, "chainHead"    # La/e/a/i/d;

    .line 383
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, La/e/a/i/d;->a:La/e/a/i/f;

    .line 384
    .local v3, "first":La/e/a/i/f;
    iget-object v4, v2, La/e/a/i/d;->c:La/e/a/i/f;

    .line 385
    .local v4, "last":La/e/a/i/f;
    iget-object v5, v2, La/e/a/i/d;->b:La/e/a/i/f;

    .line 386
    .local v5, "firstVisibleWidget":La/e/a/i/f;
    iget-object v6, v2, La/e/a/i/d;->d:La/e/a/i/f;

    .line 387
    .local v6, "lastVisibleWidget":La/e/a/i/f;
    iget-object v7, v2, La/e/a/i/d;->e:La/e/a/i/f;

    .line 389
    .local v7, "head":La/e/a/i/f;
    move-object v8, v3

    .line 390
    .local v8, "widget":La/e/a/i/f;
    const/4 v9, 0x0

    .line 391
    .local v9, "next":La/e/a/i/f;
    const/4 v10, 0x0

    .line 393
    .local v10, "done":Z
    const/4 v11, 0x0

    .line 394
    .local v11, "numMatchConstraints":I
    iget v12, v2, La/e/a/i/d;->k:F

    .line 395
    .local v12, "totalWeights":F
    iget-object v13, v2, La/e/a/i/d;->f:La/e/a/i/f;

    .line 396
    .local v13, "firstMatchConstraintsWidget":La/e/a/i/f;
    iget-object v14, v2, La/e/a/i/d;->g:La/e/a/i/f;

    .line 398
    .local v14, "previousMatchConstraintsWidget":La/e/a/i/f;
    move-object/from16 v15, p0

    iget-object v2, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v2, v2, v1

    move-object/from16 v16, v8

    .end local v8    # "widget":La/e/a/i/f;
    .local v16, "widget":La/e/a/i/f;
    sget-object v8, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    const/16 v17, 0x0

    move-object/from16 v18, v9

    .end local v9    # "next":La/e/a/i/f;
    .local v18, "next":La/e/a/i/f;
    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, v17

    .line 399
    .local v2, "isWrapContent":Z
    :goto_0
    const/4 v8, 0x0

    .line 400
    .local v8, "isChainSpread":Z
    const/16 v19, 0x0

    .line 401
    .local v19, "isChainSpreadInside":Z
    const/16 v20, 0x0

    .line 403
    .local v20, "isChainPacked":Z
    if-nez v1, :cond_4

    .line 404
    iget v9, v7, La/e/a/i/f;->e0:I

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, v17

    :goto_1
    move v8, v9

    .line 405
    iget v9, v7, La/e/a/i/f;->e0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "isWrapContent":Z
    .local v22, "isWrapContent":Z
    if-ne v9, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move/from16 v2, v17

    .line 406
    .end local v19    # "isChainSpreadInside":Z
    .local v2, "isChainSpreadInside":Z
    :goto_2
    iget v9, v7, La/e/a/i/f;->e0:I

    move/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "isChainSpreadInside":Z
    .restart local v19    # "isChainSpreadInside":Z
    if-ne v9, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    move v9, v8

    move v8, v2

    move/from16 v2, v19

    .end local v20    # "isChainPacked":Z
    .local v2, "isChainPacked":Z
    goto :goto_7

    .line 408
    .end local v22    # "isWrapContent":Z
    .local v2, "isWrapContent":Z
    .restart local v20    # "isChainPacked":Z
    :cond_4
    move/from16 v22, v2

    .end local v2    # "isWrapContent":Z
    .restart local v22    # "isWrapContent":Z
    iget v2, v7, La/e/a/i/f;->f0:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    :goto_4
    move v8, v2

    .line 409
    iget v2, v7, La/e/a/i/f;->f0:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move/from16 v2, v17

    .line 410
    .end local v19    # "isChainSpreadInside":Z
    .local v2, "isChainSpreadInside":Z
    :goto_5
    iget v9, v7, La/e/a/i/f;->f0:I

    move/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "isChainSpreadInside":Z
    .restart local v19    # "isChainSpreadInside":Z
    if-ne v9, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move/from16 v2, v17

    :goto_6
    move v9, v8

    move v8, v2

    move/from16 v2, v19

    .line 417
    .end local v19    # "isChainSpreadInside":Z
    .end local v20    # "isChainPacked":Z
    .restart local v2    # "isChainSpreadInside":Z
    .local v8, "isChainPacked":Z
    .local v9, "isChainSpread":Z
    :goto_7
    const/16 v19, 0x0

    .line 418
    .local v19, "totalSize":F
    const/16 v20, 0x0

    .line 419
    .local v20, "totalMargins":F
    const/16 v21, 0x0

    move-object/from16 v36, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v10

    move-object/from16 v10, v36

    move/from16 v37, v21

    move-object/from16 v21, v13

    move/from16 v13, v37

    .line 421
    .local v7, "numMatchConstraints":I
    .local v10, "widget":La/e/a/i/f;
    .local v11, "done":Z
    .local v13, "numVisibleWidgets":I
    .local v16, "head":La/e/a/i/f;
    .local v21, "firstMatchConstraintsWidget":La/e/a/i/f;
    :goto_8
    const/16 v23, 0x0

    move-object/from16 v24, v14

    .end local v14    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .local v24, "previousMatchConstraintsWidget":La/e/a/i/f;
    const/16 v14, 0x8

    if-nez v11, :cond_17

    .line 423
    move/from16 v25, v11

    .end local v11    # "done":Z
    .local v25, "done":Z
    invoke-virtual {v10}, La/e/a/i/f;->C()I

    move-result v11

    if-eq v11, v14, :cond_b

    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 425
    if-nez v1, :cond_8

    .line 426
    invoke-virtual {v10}, La/e/a/i/f;->D()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    goto :goto_9

    .line 428
    :cond_8
    invoke-virtual {v10}, La/e/a/i/f;->r()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    .line 430
    :goto_9
    if-eq v10, v5, :cond_9

    .line 431
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    .line 433
    :cond_9
    if-eq v10, v6, :cond_a

    .line 434
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v26, p3, 0x1

    aget-object v11, v11, v26

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v19, v19, v11

    .line 436
    :cond_a
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v20, v20, v11

    .line 437
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v26, p3, 0x1

    aget-object v11, v11, v26

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v20, v20, v11

    .line 440
    :cond_b
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    .line 442
    .local v11, "begin":La/e/a/i/e;
    move-object/from16 v26, v11

    .end local v11    # "begin":La/e/a/i/e;
    .local v26, "begin":La/e/a/i/e;
    invoke-virtual {v10}, La/e/a/i/f;->C()I

    move-result v11

    if-eq v11, v14, :cond_12

    iget-object v11, v10, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v11, v11, v1

    sget-object v14, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v11, v14, :cond_12

    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 446
    if-nez v1, :cond_e

    .line 447
    iget v11, v10, La/e/a/i/f;->e:I

    if-eqz v11, :cond_c

    .line 448
    return v17

    .line 449
    :cond_c
    iget v11, v10, La/e/a/i/f;->h:I

    if-nez v11, :cond_d

    iget v11, v10, La/e/a/i/f;->i:I

    if-eqz v11, :cond_10

    .line 450
    :cond_d
    return v17

    .line 453
    :cond_e
    iget v11, v10, La/e/a/i/f;->f:I

    if-eqz v11, :cond_f

    .line 454
    return v17

    .line 455
    :cond_f
    iget v11, v10, La/e/a/i/f;->k:I

    if-nez v11, :cond_11

    iget v11, v10, La/e/a/i/f;->l:I

    if-eqz v11, :cond_10

    goto :goto_a

    .line 459
    :cond_10
    iget v11, v10, La/e/a/i/f;->G:F

    cmpl-float v11, v11, v23

    if-eqz v11, :cond_12

    .line 460
    return v17

    .line 456
    :cond_11
    :goto_a
    return v17

    .line 465
    :cond_12
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v11, v11, v14

    iget-object v11, v11, La/e/a/i/e;->d:La/e/a/i/e;

    .line 466
    .local v11, "nextAnchor":La/e/a/i/e;
    if-eqz v11, :cond_15

    .line 467
    iget-object v14, v11, La/e/a/i/e;->b:La/e/a/i/f;

    .line 468
    .end local v18    # "next":La/e/a/i/f;
    .local v14, "next":La/e/a/i/f;
    move/from16 v23, v7

    .end local v7    # "numMatchConstraints":I
    .local v23, "numMatchConstraints":I
    iget-object v7, v14, La/e/a/i/f;->A:[La/e/a/i/e;

    move-object/from16 v27, v11

    .end local v11    # "nextAnchor":La/e/a/i/e;
    .local v27, "nextAnchor":La/e/a/i/e;
    aget-object v11, v7, p3

    iget-object v11, v11, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v11, :cond_14

    aget-object v7, v7, p3

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->b:La/e/a/i/f;

    if-eq v7, v10, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v18, v14

    goto :goto_c

    .line 469
    :cond_14
    :goto_b
    const/4 v7, 0x0

    move-object/from16 v18, v7

    .end local v14    # "next":La/e/a/i/f;
    .local v7, "next":La/e/a/i/f;
    goto :goto_c

    .line 472
    .end local v23    # "numMatchConstraints":I
    .end local v27    # "nextAnchor":La/e/a/i/e;
    .local v7, "numMatchConstraints":I
    .restart local v11    # "nextAnchor":La/e/a/i/e;
    .restart local v18    # "next":La/e/a/i/f;
    :cond_15
    move/from16 v23, v7

    move-object/from16 v27, v11

    .end local v7    # "numMatchConstraints":I
    .end local v11    # "nextAnchor":La/e/a/i/e;
    .restart local v23    # "numMatchConstraints":I
    .restart local v27    # "nextAnchor":La/e/a/i/e;
    const/4 v7, 0x0

    move-object/from16 v18, v7

    .line 474
    :goto_c
    if-eqz v18, :cond_16

    .line 475
    move-object/from16 v7, v18

    move-object v10, v7

    move/from16 v11, v25

    .end local v10    # "widget":La/e/a/i/f;
    .local v7, "widget":La/e/a/i/f;
    goto :goto_d

    .line 477
    .end local v7    # "widget":La/e/a/i/f;
    .restart local v10    # "widget":La/e/a/i/f;
    :cond_16
    const/4 v7, 0x1

    move v11, v7

    .line 479
    .end local v25    # "done":Z
    .end local v26    # "begin":La/e/a/i/e;
    .end local v27    # "nextAnchor":La/e/a/i/e;
    .local v11, "done":Z
    :goto_d
    move/from16 v7, v23

    move-object/from16 v14, v24

    goto/16 :goto_8

    .line 481
    .end local v23    # "numMatchConstraints":I
    .local v7, "numMatchConstraints":I
    :cond_17
    move/from16 v25, v11

    .end local v11    # "done":Z
    .restart local v25    # "done":Z
    iget-object v11, v3, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v11

    .line 482
    .local v11, "firstNode":La/e/a/i/m;
    iget-object v14, v4, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v27, p3, 0x1

    aget-object v14, v14, v27

    invoke-virtual {v14}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v14

    .line 484
    .local v14, "lastNode":La/e/a/i/m;
    iget-object v15, v11, La/e/a/i/m;->d:La/e/a/i/m;

    if-eqz v15, :cond_3f

    iget-object v0, v14, La/e/a/i/m;->d:La/e/a/i/m;

    if-nez v0, :cond_18

    move/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object v15, v11

    move/from16 v27, v12

    move-object/from16 v23, v14

    move-object/from16 v8, p1

    goto/16 :goto_22

    .line 490
    :cond_18
    iget v15, v15, La/e/a/i/o;->b:I

    move/from16 v27, v12

    const/4 v12, 0x1

    .end local v12    # "totalWeights":F
    .local v27, "totalWeights":F
    if-ne v15, v12, :cond_3e

    iget v0, v0, La/e/a/i/o;->b:I

    if-eq v0, v12, :cond_19

    move/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object v15, v11

    move-object/from16 v23, v14

    move-object/from16 v8, p1

    goto/16 :goto_21

    .line 496
    :cond_19
    if-lez v7, :cond_1a

    if-eq v7, v13, :cond_1a

    .line 498
    return v17

    .line 501
    :cond_1a
    const/4 v0, 0x0

    .line 502
    .local v0, "extraMargin":F
    if-nez v8, :cond_1b

    if-nez v9, :cond_1b

    if-eqz v2, :cond_1d

    .line 503
    :cond_1b
    if-eqz v5, :cond_1c

    .line 504
    iget-object v12, v5, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v12, v12, p3

    invoke-virtual {v12}, La/e/a/i/e;->d()I

    move-result v12

    int-to-float v0, v12

    .line 506
    :cond_1c
    if-eqz v6, :cond_1d

    .line 507
    iget-object v12, v6, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, La/e/a/i/e;->d()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v0, v12

    .line 511
    :cond_1d
    iget-object v12, v11, La/e/a/i/m;->d:La/e/a/i/m;

    iget v12, v12, La/e/a/i/m;->g:F

    .line 512
    .local v12, "firstOffset":F
    iget-object v15, v14, La/e/a/i/m;->d:La/e/a/i/m;

    iget v15, v15, La/e/a/i/m;->g:F

    .line 513
    .local v15, "lastOffset":F
    const/16 v28, 0x0

    .line 514
    .local v28, "distance":F
    cmpg-float v29, v12, v15

    if-gez v29, :cond_1e

    .line 515
    sub-float v29, v15, v12

    sub-float v29, v29, v19

    .end local v28    # "distance":F
    .local v29, "distance":F
    goto :goto_e

    .line 517
    .end local v29    # "distance":F
    .restart local v28    # "distance":F
    :cond_1e
    sub-float v29, v12, v15

    sub-float v29, v29, v19

    .line 520
    .end local v28    # "distance":F
    .restart local v29    # "distance":F
    :goto_e
    if-lez v7, :cond_27

    if-ne v7, v13, :cond_27

    .line 521
    invoke-virtual {v10}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v28

    if-eqz v28, :cond_1f

    move/from16 v28, v2

    .end local v2    # "isChainSpreadInside":Z
    .local v28, "isChainSpreadInside":Z
    invoke-virtual {v10}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v2

    iget-object v2, v2, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v2, v2, v1

    move-object/from16 v30, v6

    .end local v6    # "lastVisibleWidget":La/e/a/i/f;
    .local v30, "lastVisibleWidget":La/e/a/i/f;
    sget-object v6, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v2, v6, :cond_20

    .line 522
    return v17

    .line 521
    .end local v28    # "isChainSpreadInside":Z
    .end local v30    # "lastVisibleWidget":La/e/a/i/f;
    .restart local v2    # "isChainSpreadInside":Z
    .restart local v6    # "lastVisibleWidget":La/e/a/i/f;
    :cond_1f
    move/from16 v28, v2

    move-object/from16 v30, v6

    .line 524
    .end local v2    # "isChainSpreadInside":Z
    .end local v6    # "lastVisibleWidget":La/e/a/i/f;
    .restart local v28    # "isChainSpreadInside":Z
    .restart local v30    # "lastVisibleWidget":La/e/a/i/f;
    :cond_20
    add-float v29, v29, v19

    .line 525
    sub-float v29, v29, v20

    .line 526
    move-object v2, v3

    .line 527
    .end local v10    # "widget":La/e/a/i/f;
    .local v2, "widget":La/e/a/i/f;
    move v6, v12

    .line 528
    .local v6, "position":F
    :goto_f
    if-eqz v2, :cond_26

    .line 529
    nop

    .line 534
    iget-object v10, v2, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v18, v10, v1

    .line 535
    if-nez v18, :cond_22

    if-ne v2, v4, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v8, p1

    goto/16 :goto_12

    .line 536
    :cond_22
    :goto_10
    int-to-float v10, v7

    div-float v10, v29, v10

    .line 537
    .local v10, "dimension":F
    cmpl-float v17, v27, v23

    if-lez v17, :cond_24

    .line 538
    move/from16 v31, v7

    .end local v7    # "numMatchConstraints":I
    .local v31, "numMatchConstraints":I
    iget-object v7, v2, La/e/a/i/f;->g0:[F

    aget v17, v7, v1

    const/high16 v32, -0x40800000    # -1.0f

    cmpl-float v17, v17, v32

    if-nez v17, :cond_23

    .line 539
    const/4 v10, 0x0

    goto :goto_11

    .line 541
    :cond_23
    aget v7, v7, v1

    mul-float v7, v7, v29

    div-float v10, v7, v27

    goto :goto_11

    .line 537
    .end local v31    # "numMatchConstraints":I
    .restart local v7    # "numMatchConstraints":I
    :cond_24
    move/from16 v31, v7

    .line 544
    .end local v7    # "numMatchConstraints":I
    .restart local v31    # "numMatchConstraints":I
    :goto_11
    invoke-virtual {v2}, La/e/a/i/f;->C()I

    move-result v7

    move/from16 v32, v8

    const/16 v8, 0x8

    .end local v8    # "isChainPacked":Z
    .local v32, "isChainPacked":Z
    if-ne v7, v8, :cond_25

    .line 545
    const/4 v10, 0x0

    .line 547
    :cond_25
    iget-object v7, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/e/a/i/e;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 548
    iget-object v7, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v7

    iget-object v8, v11, La/e/a/i/m;->f:La/e/a/i/m;

    invoke-virtual {v7, v8, v6}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 550
    iget-object v7, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v7

    iget-object v8, v11, La/e/a/i/m;->f:La/e/a/i/m;

    move/from16 v33, v9

    .end local v9    # "isChainSpread":Z
    .local v33, "isChainSpread":Z
    add-float v9, v6, v10

    invoke-virtual {v7, v8, v9}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 552
    iget-object v7, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 553
    iget-object v7, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v7

    invoke-virtual {v7, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 554
    add-float/2addr v6, v10

    .line 555
    iget-object v7, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, La/e/a/i/e;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 557
    .end local v10    # "dimension":F
    :goto_12
    move-object/from16 v2, v18

    move/from16 v7, v31

    move/from16 v8, v32

    move/from16 v9, v33

    goto/16 :goto_f

    .line 559
    .end local v31    # "numMatchConstraints":I
    .end local v32    # "isChainPacked":Z
    .end local v33    # "isChainSpread":Z
    .restart local v7    # "numMatchConstraints":I
    .restart local v8    # "isChainPacked":Z
    .restart local v9    # "isChainSpread":Z
    :cond_26
    move/from16 v31, v7

    .end local v7    # "numMatchConstraints":I
    .restart local v31    # "numMatchConstraints":I
    const/4 v7, 0x1

    return v7

    .line 520
    .end local v28    # "isChainSpreadInside":Z
    .end local v30    # "lastVisibleWidget":La/e/a/i/f;
    .end local v31    # "numMatchConstraints":I
    .local v2, "isChainSpreadInside":Z
    .local v6, "lastVisibleWidget":La/e/a/i/f;
    .restart local v7    # "numMatchConstraints":I
    .local v10, "widget":La/e/a/i/f;
    :cond_27
    move/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v8, p1

    .line 563
    .end local v2    # "isChainSpreadInside":Z
    .end local v6    # "lastVisibleWidget":La/e/a/i/f;
    .end local v7    # "numMatchConstraints":I
    .end local v8    # "isChainPacked":Z
    .end local v9    # "isChainSpread":Z
    .restart local v28    # "isChainSpreadInside":Z
    .restart local v30    # "lastVisibleWidget":La/e/a/i/f;
    .restart local v31    # "numMatchConstraints":I
    .restart local v32    # "isChainPacked":Z
    .restart local v33    # "isChainSpread":Z
    cmpg-float v2, v29, v23

    if-gez v2, :cond_28

    .line 564
    const/4 v9, 0x0

    .line 565
    .end local v33    # "isChainSpread":Z
    .restart local v9    # "isChainSpread":Z
    const/4 v2, 0x0

    .line 566
    .end local v28    # "isChainSpreadInside":Z
    .restart local v2    # "isChainSpreadInside":Z
    const/4 v6, 0x1

    move/from16 v32, v6

    .end local v32    # "isChainPacked":Z
    .local v6, "isChainPacked":Z
    goto :goto_13

    .line 563
    .end local v2    # "isChainSpreadInside":Z
    .end local v6    # "isChainPacked":Z
    .end local v9    # "isChainSpread":Z
    .restart local v28    # "isChainSpreadInside":Z
    .restart local v32    # "isChainPacked":Z
    .restart local v33    # "isChainSpread":Z
    :cond_28
    move/from16 v2, v28

    move/from16 v9, v33

    .line 569
    .end local v28    # "isChainSpreadInside":Z
    .end local v33    # "isChainSpread":Z
    .restart local v2    # "isChainSpreadInside":Z
    .restart local v9    # "isChainSpread":Z
    :goto_13
    if-eqz v32, :cond_2d

    .line 570
    sub-float v29, v29, v0

    .line 572
    move-object v6, v3

    .line 573
    .end local v10    # "widget":La/e/a/i/f;
    .local v6, "widget":La/e/a/i/f;
    invoke-virtual {v3, v1}, La/e/a/i/f;->k(I)F

    move-result v7

    mul-float v7, v7, v29

    add-float/2addr v7, v12

    move-object v10, v6

    move/from16 v29, v7

    .line 574
    .end local v6    # "widget":La/e/a/i/f;
    .restart local v10    # "widget":La/e/a/i/f;
    :goto_14
    if-eqz v10, :cond_2c

    .line 575
    nop

    .line 580
    iget-object v6, v10, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v18, v6, v1

    .line 581
    if-nez v18, :cond_2a

    if-ne v10, v4, :cond_29

    goto :goto_15

    :cond_29
    move-object/from16 v35, v11

    move-object/from16 v23, v14

    move/from16 v34, v15

    goto :goto_17

    .line 582
    :cond_2a
    :goto_15
    const/4 v6, 0x0

    .line 583
    .local v6, "dimension":F
    if-nez v1, :cond_2b

    .line 584
    invoke-virtual {v10}, La/e/a/i/f;->D()I

    move-result v7

    int-to-float v6, v7

    goto :goto_16

    .line 586
    :cond_2b
    invoke-virtual {v10}, La/e/a/i/f;->r()I

    move-result v7

    int-to-float v6, v7

    .line 588
    :goto_16
    iget-object v7, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/e/a/i/e;->d()I

    move-result v7

    int-to-float v7, v7

    add-float v7, v29, v7

    .line 589
    .end local v29    # "distance":F
    .local v7, "distance":F
    move-object/from16 v23, v14

    .end local v14    # "lastNode":La/e/a/i/m;
    .local v23, "lastNode":La/e/a/i/m;
    iget-object v14, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v14, v14, p3

    invoke-virtual {v14}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v14

    move/from16 v34, v15

    .end local v15    # "lastOffset":F
    .local v34, "lastOffset":F
    iget-object v15, v11, La/e/a/i/m;->f:La/e/a/i/m;

    invoke-virtual {v14, v15, v7}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 591
    iget-object v14, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v14}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v14

    iget-object v15, v11, La/e/a/i/m;->f:La/e/a/i/m;

    move-object/from16 v35, v11

    .end local v11    # "firstNode":La/e/a/i/m;
    .local v35, "firstNode":La/e/a/i/m;
    add-float v11, v7, v6

    invoke-virtual {v14, v15, v11}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 593
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v11

    invoke-virtual {v11, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 594
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v11, v11, v14

    invoke-virtual {v11}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v11

    invoke-virtual {v11, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 595
    add-float/2addr v7, v6

    .line 596
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v11, v11, v14

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v29, v7, v11

    .line 598
    .end local v6    # "dimension":F
    .end local v7    # "distance":F
    .restart local v29    # "distance":F
    :goto_17
    move-object/from16 v10, v18

    move-object/from16 v14, v23

    move/from16 v15, v34

    move-object/from16 v11, v35

    goto :goto_14

    .line 574
    .end local v23    # "lastNode":La/e/a/i/m;
    .end local v34    # "lastOffset":F
    .end local v35    # "firstNode":La/e/a/i/m;
    .restart local v11    # "firstNode":La/e/a/i/m;
    .restart local v14    # "lastNode":La/e/a/i/m;
    .restart local v15    # "lastOffset":F
    :cond_2c
    move-object/from16 v35, v11

    move-object/from16 v23, v14

    move/from16 v34, v15

    .end local v11    # "firstNode":La/e/a/i/m;
    .end local v14    # "lastNode":La/e/a/i/m;
    .end local v15    # "lastOffset":F
    .restart local v23    # "lastNode":La/e/a/i/m;
    .restart local v34    # "lastOffset":F
    .restart local v35    # "firstNode":La/e/a/i/m;
    move-object/from16 v15, v35

    move/from16 v35, v0

    goto/16 :goto_20

    .line 600
    .end local v23    # "lastNode":La/e/a/i/m;
    .end local v34    # "lastOffset":F
    .end local v35    # "firstNode":La/e/a/i/m;
    .restart local v11    # "firstNode":La/e/a/i/m;
    .restart local v14    # "lastNode":La/e/a/i/m;
    .restart local v15    # "lastOffset":F
    :cond_2d
    move-object/from16 v35, v11

    move-object/from16 v23, v14

    move/from16 v34, v15

    .end local v11    # "firstNode":La/e/a/i/m;
    .end local v14    # "lastNode":La/e/a/i/m;
    .end local v15    # "lastOffset":F
    .restart local v23    # "lastNode":La/e/a/i/m;
    .restart local v34    # "lastOffset":F
    .restart local v35    # "firstNode":La/e/a/i/m;
    if-nez v9, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v15, v35

    move/from16 v35, v0

    goto/16 :goto_20

    .line 601
    :cond_2f
    :goto_18
    if-eqz v9, :cond_30

    .line 602
    sub-float v29, v29, v0

    goto :goto_19

    .line 603
    :cond_30
    if-eqz v2, :cond_31

    .line 604
    sub-float v29, v29, v0

    .line 606
    :cond_31
    :goto_19
    move-object v6, v3

    .line 607
    .end local v10    # "widget":La/e/a/i/f;
    .local v6, "widget":La/e/a/i/f;
    add-int/lit8 v7, v13, 0x1

    int-to-float v7, v7

    div-float v7, v29, v7

    .line 608
    .local v7, "gap":F
    if-eqz v2, :cond_33

    .line 609
    const/4 v10, 0x1

    if-le v13, v10, :cond_32

    .line 610
    add-int/lit8 v10, v13, -0x1

    int-to-float v10, v10

    div-float v7, v29, v10

    goto :goto_1a

    .line 612
    :cond_32
    const/high16 v10, 0x40000000    # 2.0f

    div-float v7, v29, v10

    .line 615
    :cond_33
    :goto_1a
    move v10, v12

    .line 616
    .end local v29    # "distance":F
    .local v10, "distance":F
    invoke-virtual {v3}, La/e/a/i/f;->C()I

    move-result v11

    const/16 v14, 0x8

    if-eq v11, v14, :cond_34

    .line 617
    add-float/2addr v10, v7

    .line 619
    :cond_34
    if-eqz v2, :cond_35

    const/4 v11, 0x1

    if-le v13, v11, :cond_35

    .line 620
    iget-object v11, v5, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v10, v12, v11

    .line 622
    :cond_35
    if-eqz v9, :cond_36

    .line 623
    if-eqz v5, :cond_36

    .line 624
    iget-object v11, v5, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    move/from16 v29, v10

    move-object v10, v6

    goto :goto_1b

    .line 627
    :cond_36
    move/from16 v29, v10

    move-object v10, v6

    .end local v6    # "widget":La/e/a/i/f;
    .local v10, "widget":La/e/a/i/f;
    .restart local v29    # "distance":F
    :goto_1b
    if-eqz v10, :cond_3d

    .line 628
    nop

    .line 633
    iget-object v6, v10, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v18, v6, v1

    .line 634
    if-nez v18, :cond_38

    if-ne v10, v4, :cond_37

    goto :goto_1c

    :cond_37
    move-object/from16 v15, v35

    const/16 v1, 0x8

    move/from16 v35, v0

    goto/16 :goto_1f

    .line 635
    :cond_38
    :goto_1c
    const/4 v6, 0x0

    .line 636
    .local v6, "dimension":F
    if-nez v1, :cond_39

    .line 637
    invoke-virtual {v10}, La/e/a/i/f;->D()I

    move-result v11

    int-to-float v6, v11

    goto :goto_1d

    .line 639
    :cond_39
    invoke-virtual {v10}, La/e/a/i/f;->r()I

    move-result v11

    int-to-float v6, v11

    .line 641
    :goto_1d
    if-eq v10, v5, :cond_3a

    .line 642
    iget-object v11, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/e/a/i/e;->d()I

    move-result v11

    int-to-float v11, v11

    add-float v29, v29, v11

    move/from16 v11, v29

    goto :goto_1e

    .line 641
    :cond_3a
    move/from16 v11, v29

    .line 644
    .end local v29    # "distance":F
    .local v11, "distance":F
    :goto_1e
    iget-object v14, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v14, v14, p3

    invoke-virtual {v14}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v14

    move-object/from16 v15, v35

    move/from16 v35, v0

    .end local v0    # "extraMargin":F
    .local v15, "firstNode":La/e/a/i/m;
    .local v35, "extraMargin":F
    iget-object v0, v15, La/e/a/i/m;->f:La/e/a/i/m;

    invoke-virtual {v14, v0, v11}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 646
    iget-object v0, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v0, v0, v14

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    iget-object v14, v15, La/e/a/i/m;->f:La/e/a/i/m;

    add-float v1, v11, v6

    invoke-virtual {v0, v14, v1}, La/e/a/i/m;->l(La/e/a/i/m;F)V

    .line 648
    iget-object v0, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    invoke-virtual {v0, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 649
    iget-object v0, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    invoke-virtual {v0, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 650
    iget-object v0, v10, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    add-float v29, v11, v0

    .line 651
    .end local v11    # "distance":F
    .restart local v29    # "distance":F
    if-eqz v18, :cond_3b

    invoke-virtual/range {v18 .. v18}, La/e/a/i/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3c

    .line 652
    add-float v29, v29, v7

    goto :goto_1f

    .line 651
    :cond_3b
    const/16 v1, 0x8

    .line 655
    .end local v6    # "dimension":F
    :cond_3c
    :goto_1f
    move-object/from16 v10, v18

    move/from16 v1, p2

    move/from16 v0, v35

    move-object/from16 v35, v15

    goto/16 :goto_1b

    .line 627
    .end local v15    # "firstNode":La/e/a/i/m;
    .restart local v0    # "extraMargin":F
    .local v35, "firstNode":La/e/a/i/m;
    :cond_3d
    move-object/from16 v15, v35

    move/from16 v35, v0

    .line 659
    .end local v0    # "extraMargin":F
    .end local v7    # "gap":F
    .restart local v15    # "firstNode":La/e/a/i/m;
    .local v35, "extraMargin":F
    :goto_20
    const/4 v0, 0x1

    return v0

    .line 490
    .end local v12    # "firstOffset":F
    .end local v15    # "firstNode":La/e/a/i/m;
    .end local v23    # "lastNode":La/e/a/i/m;
    .end local v29    # "distance":F
    .end local v30    # "lastVisibleWidget":La/e/a/i/f;
    .end local v31    # "numMatchConstraints":I
    .end local v32    # "isChainPacked":Z
    .end local v34    # "lastOffset":F
    .end local v35    # "extraMargin":F
    .local v6, "lastVisibleWidget":La/e/a/i/f;
    .local v7, "numMatchConstraints":I
    .restart local v8    # "isChainPacked":Z
    .local v11, "firstNode":La/e/a/i/m;
    .restart local v14    # "lastNode":La/e/a/i/m;
    :cond_3e
    move/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object v15, v11

    move-object/from16 v23, v14

    move-object/from16 v8, p1

    .line 493
    .end local v2    # "isChainSpreadInside":Z
    .end local v6    # "lastVisibleWidget":La/e/a/i/f;
    .end local v7    # "numMatchConstraints":I
    .end local v8    # "isChainPacked":Z
    .end local v9    # "isChainSpread":Z
    .end local v11    # "firstNode":La/e/a/i/m;
    .end local v14    # "lastNode":La/e/a/i/m;
    .restart local v15    # "firstNode":La/e/a/i/m;
    .restart local v23    # "lastNode":La/e/a/i/m;
    .restart local v28    # "isChainSpreadInside":Z
    .restart local v30    # "lastVisibleWidget":La/e/a/i/f;
    .restart local v31    # "numMatchConstraints":I
    .restart local v32    # "isChainPacked":Z
    .restart local v33    # "isChainSpread":Z
    :goto_21
    return v17

    .line 484
    .end local v15    # "firstNode":La/e/a/i/m;
    .end local v23    # "lastNode":La/e/a/i/m;
    .end local v27    # "totalWeights":F
    .end local v28    # "isChainSpreadInside":Z
    .end local v30    # "lastVisibleWidget":La/e/a/i/f;
    .end local v31    # "numMatchConstraints":I
    .end local v32    # "isChainPacked":Z
    .end local v33    # "isChainSpread":Z
    .restart local v2    # "isChainSpreadInside":Z
    .restart local v6    # "lastVisibleWidget":La/e/a/i/f;
    .restart local v7    # "numMatchConstraints":I
    .restart local v8    # "isChainPacked":Z
    .restart local v9    # "isChainSpread":Z
    .restart local v11    # "firstNode":La/e/a/i/m;
    .local v12, "totalWeights":F
    .restart local v14    # "lastNode":La/e/a/i/m;
    :cond_3f
    move/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object v15, v11

    move/from16 v27, v12

    move-object/from16 v23, v14

    move-object v8, v0

    .line 486
    .end local v2    # "isChainSpreadInside":Z
    .end local v6    # "lastVisibleWidget":La/e/a/i/f;
    .end local v7    # "numMatchConstraints":I
    .end local v8    # "isChainPacked":Z
    .end local v9    # "isChainSpread":Z
    .end local v11    # "firstNode":La/e/a/i/m;
    .end local v12    # "totalWeights":F
    .end local v14    # "lastNode":La/e/a/i/m;
    .restart local v15    # "firstNode":La/e/a/i/m;
    .restart local v23    # "lastNode":La/e/a/i/m;
    .restart local v27    # "totalWeights":F
    .restart local v28    # "isChainSpreadInside":Z
    .restart local v30    # "lastVisibleWidget":La/e/a/i/f;
    .restart local v31    # "numMatchConstraints":I
    .restart local v32    # "isChainPacked":Z
    .restart local v33    # "isChainSpread":Z
    :goto_22
    return v17
.end method

.method public static c(La/e/a/i/g;La/e/a/e;La/e/a/i/f;)V
    .locals 5
    .param p0, "container"    # La/e/a/i/g;
    .param p1, "system"    # La/e/a/e;
    .param p2, "widget"    # La/e/a/i/f;

    .line 57
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v0, v0, v1

    sget-object v1, La/e/a/i/f$a;->d:La/e/a/i/f$a;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p2, La/e/a/i/f;->s:La/e/a/i/e;

    iget v0, v0, La/e/a/i/e;->e:I

    .line 61
    .local v0, "left":I
    invoke-virtual {p0}, La/e/a/i/f;->D()I

    move-result v1

    iget-object v2, p2, La/e/a/i/f;->u:La/e/a/i/e;

    iget v2, v2, La/e/a/i/e;->e:I

    sub-int/2addr v1, v2

    .line 68
    .local v1, "right":I
    iget-object v2, p2, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    iput-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    .line 69
    iget-object v2, p2, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    iput-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    .line 70
    iget-object v2, p2, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {p1, v2, v0}, La/e/a/e;->f(La/e/a/h;I)V

    .line 71
    iget-object v2, p2, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {p1, v2, v1}, La/e/a/e;->f(La/e/a/h;I)V

    .line 72
    iput v3, p2, La/e/a/i/f;->a:I

    .line 74
    invoke-virtual {p2, v0, v1}, La/e/a/i/f;->f0(II)V

    .line 76
    .end local v0    # "left":I
    .end local v1    # "right":I
    :cond_0
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v0, v0, v1

    sget-object v1, La/e/a/i/f$a;->d:La/e/a/i/f$a;

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p2, La/e/a/i/f;->t:La/e/a/i/e;

    iget v0, v0, La/e/a/i/e;->e:I

    .line 80
    .local v0, "top":I
    invoke-virtual {p0}, La/e/a/i/f;->r()I

    move-result v1

    iget-object v2, p2, La/e/a/i/f;->v:La/e/a/i/e;

    iget v2, v2, La/e/a/i/e;->e:I

    sub-int/2addr v1, v2

    .line 87
    .local v1, "bottom":I
    iget-object v2, p2, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    iput-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    .line 88
    iget-object v2, p2, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    iput-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    .line 89
    iget-object v2, p2, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {p1, v2, v0}, La/e/a/e;->f(La/e/a/h;I)V

    .line 90
    iget-object v2, p2, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {p1, v2, v1}, La/e/a/e;->f(La/e/a/h;I)V

    .line 91
    iget v2, p2, La/e/a/i/f;->Q:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, La/e/a/i/f;->C()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 92
    :cond_1
    iget-object v2, p2, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v4

    iput-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    .line 93
    iget-object v2, p2, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    iget v4, p2, La/e/a/i/f;->Q:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v2, v4}, La/e/a/e;->f(La/e/a/h;I)V

    .line 95
    :cond_2
    iput v3, p2, La/e/a/i/f;->b:I

    .line 97
    invoke-virtual {p2, v0, v1}, La/e/a/i/f;->t0(II)V

    .line 99
    .end local v0    # "top":I
    .end local v1    # "bottom":I
    :cond_3
    return-void
.end method

.method public static d(La/e/a/i/f;I)Z
    .locals 4
    .param p0, "constraintWidget"    # La/e/a/i/f;
    .param p1, "orientation"    # I

    .line 111
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v1, v0, p1

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 112
    return v3

    .line 114
    :cond_0
    iget v1, p0, La/e/a/i/f;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 115
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aget-object v0, v0, v2

    sget-object v1, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v1, :cond_2

    .line 117
    return v3

    .line 120
    :cond_2
    return v3

    .line 122
    :cond_3
    if-nez p1, :cond_6

    .line 123
    iget v0, p0, La/e/a/i/f;->e:I

    if-eqz v0, :cond_4

    .line 124
    return v3

    .line 126
    :cond_4
    iget v0, p0, La/e/a/i/f;->h:I

    if-nez v0, :cond_5

    iget v0, p0, La/e/a/i/f;->i:I

    if-eqz v0, :cond_8

    .line 127
    :cond_5
    return v3

    .line 130
    :cond_6
    iget v0, p0, La/e/a/i/f;->f:I

    if-eqz v0, :cond_7

    .line 131
    return v3

    .line 133
    :cond_7
    iget v0, p0, La/e/a/i/f;->k:I

    if-nez v0, :cond_9

    iget v0, p0, La/e/a/i/f;->l:I

    if-eqz v0, :cond_8

    goto :goto_1

    .line 137
    :cond_8
    return v2

    .line 134
    :cond_9
    :goto_1
    return v3
.end method

.method public static e(La/e/a/i/f;II)V
    .locals 5
    .param p0, "widget"    # La/e/a/i/f;
    .param p1, "orientation"    # I
    .param p2, "resolvedOffset"    # I

    .line 671
    mul-int/lit8 v0, p1, 0x2

    .line 672
    .local v0, "startOffset":I
    add-int/lit8 v1, v0, 0x1

    .line 674
    .local v1, "endOffset":I
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    .line 675
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v3

    iget-object v3, v3, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v3

    iput-object v3, v2, La/e/a/i/m;->f:La/e/a/i/m;

    .line 676
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    int-to-float v3, p2

    iput v3, v2, La/e/a/i/m;->g:F

    .line 678
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, La/e/a/i/o;->b:I

    .line 680
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iget-object v4, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v4, v4, v0

    .line 681
    invoke-virtual {v4}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v4

    iput-object v4, v2, La/e/a/i/m;->f:La/e/a/i/m;

    .line 682
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    .line 683
    invoke-virtual {p0, p1}, La/e/a/i/f;->t(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, La/e/a/i/m;->g:F

    .line 684
    iget-object v2, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iput v3, v2, La/e/a/i/o;->b:I

    .line 685
    return-void
.end method
