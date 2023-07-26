.class public La/e/a/i/c;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(La/e/a/i/g;La/e/a/e;I)V
    .locals 6
    .param p0, "constraintWidgetContainer"    # La/e/a/i/g;
    .param p1, "system"    # La/e/a/e;
    .param p2, "orientation"    # I

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 48
    .local v1, "chainsSize":I
    const/4 v2, 0x0

    .line 49
    .local v2, "chainsArray":[La/e/a/i/d;
    if-nez p2, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    iget v1, p0, La/e/a/i/g;->s0:I

    .line 52
    iget-object v2, p0, La/e/a/i/g;->v0:[La/e/a/i/d;

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    iget v1, p0, La/e/a/i/g;->t0:I

    .line 56
    iget-object v2, p0, La/e/a/i/g;->u0:[La/e/a/i/d;

    .line 59
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 60
    aget-object v4, v2, v3

    .line 63
    .local v4, "first":La/e/a/i/d;
    invoke-virtual {v4}, La/e/a/i/d;->a()V

    .line 64
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, La/e/a/i/g;->X0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-static {p0, p1, p2, v0, v4}, La/e/a/i/k;->b(La/e/a/i/g;La/e/a/e;IILa/e/a/i/d;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-static {p0, p1, p2, v0, v4}, La/e/a/i/c;->b(La/e/a/i/g;La/e/a/e;IILa/e/a/i/d;)V

    goto :goto_2

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v0, v4}, La/e/a/i/c;->b(La/e/a/i/g;La/e/a/e;IILa/e/a/i/d;)V

    .line 59
    .end local v4    # "first":La/e/a/i/d;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public static b(La/e/a/i/g;La/e/a/e;IILa/e/a/i/d;)V
    .locals 44
    .param p0, "container"    # La/e/a/i/g;
    .param p1, "system"    # La/e/a/e;
    .param p2, "orientation"    # I
    .param p3, "offset"    # I
    .param p4, "chainHead"    # La/e/a/i/d;

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    iget-object v12, v11, La/e/a/i/d;->a:La/e/a/i/f;

    .line 87
    .local v12, "first":La/e/a/i/f;
    iget-object v13, v11, La/e/a/i/d;->c:La/e/a/i/f;

    .line 88
    .local v13, "last":La/e/a/i/f;
    iget-object v14, v11, La/e/a/i/d;->b:La/e/a/i/f;

    .line 89
    .local v14, "firstVisibleWidget":La/e/a/i/f;
    iget-object v15, v11, La/e/a/i/d;->d:La/e/a/i/f;

    .line 90
    .local v15, "lastVisibleWidget":La/e/a/i/f;
    iget-object v9, v11, La/e/a/i/d;->e:La/e/a/i/f;

    .line 92
    .local v9, "head":La/e/a/i/f;
    move-object v1, v12

    .line 93
    .local v1, "widget":La/e/a/i/f;
    const/4 v2, 0x0

    .line 94
    .local v2, "next":La/e/a/i/f;
    const/4 v3, 0x0

    .line 96
    .local v3, "done":Z
    iget v4, v11, La/e/a/i/d;->k:F

    .line 97
    .local v4, "totalWeights":F
    iget-object v8, v11, La/e/a/i/d;->f:La/e/a/i/f;

    .line 98
    .local v8, "firstMatchConstraintsWidget":La/e/a/i/f;
    iget-object v7, v11, La/e/a/i/d;->g:La/e/a/i/f;

    .line 100
    .local v7, "previousMatchConstraintsWidget":La/e/a/i/f;
    iget-object v5, v0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v5, v5, p2

    sget-object v6, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    move-object/from16 v16, v1

    .end local v1    # "widget":La/e/a/i/f;
    .local v16, "widget":La/e/a/i/f;
    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v18, v5

    .line 101
    .local v18, "isWrapContent":Z
    const/4 v5, 0x0

    .line 102
    .local v5, "isChainSpread":Z
    const/4 v6, 0x0

    .line 103
    .local v6, "isChainSpreadInside":Z
    const/16 v19, 0x0

    .line 105
    .local v19, "isChainPacked":Z
    if-nez p2, :cond_4

    .line 106
    iget v1, v9, La/e/a/i/f;->e0:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 107
    .end local v5    # "isChainSpread":Z
    .local v1, "isChainSpread":Z
    :goto_1
    iget v5, v9, La/e/a/i/f;->e0:I

    move/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "isChainSpread":Z
    .local v22, "isChainSpread":Z
    if-ne v5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 108
    .end local v6    # "isChainSpreadInside":Z
    .local v1, "isChainSpreadInside":Z
    :goto_2
    iget v5, v9, La/e/a/i/f;->e0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v6, v16

    move/from16 v16, v1

    .end local v19    # "isChainPacked":Z
    .local v5, "isChainPacked":Z
    goto :goto_7

    .line 110
    .end local v1    # "isChainSpreadInside":Z
    .end local v22    # "isChainSpread":Z
    .local v5, "isChainSpread":Z
    .restart local v6    # "isChainSpreadInside":Z
    .restart local v19    # "isChainPacked":Z
    :cond_4
    iget v1, v9, La/e/a/i/f;->f0:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 111
    .end local v5    # "isChainSpread":Z
    .local v1, "isChainSpread":Z
    :goto_4
    iget v5, v9, La/e/a/i/f;->f0:I

    move/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "isChainSpread":Z
    .restart local v22    # "isChainSpread":Z
    if-ne v5, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 112
    .end local v6    # "isChainSpreadInside":Z
    .local v1, "isChainSpreadInside":Z
    :goto_5
    iget v5, v9, La/e/a/i/f;->f0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v6, v16

    move/from16 v16, v1

    .line 119
    .end local v1    # "isChainSpreadInside":Z
    .end local v2    # "next":La/e/a/i/f;
    .end local v3    # "done":Z
    .local v6, "widget":La/e/a/i/f;
    .local v16, "isChainSpreadInside":Z
    .local v19, "next":La/e/a/i/f;
    .local v21, "done":Z
    .local v23, "isChainPacked":Z
    :goto_7
    const/4 v3, 0x5

    if-nez v21, :cond_15

    .line 120
    iget-object v2, v6, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, p3

    .line 121
    .local v2, "begin":La/e/a/i/e;
    const/16 v24, 0x4

    .line 122
    .local v24, "strength":I
    if-nez v18, :cond_8

    if-eqz v23, :cond_9

    .line 123
    :cond_8
    const/16 v24, 0x1

    .line 125
    :cond_9
    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v25

    .line 127
    .local v25, "margin":I
    iget-object v5, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v5, :cond_a

    if-eq v6, v12, :cond_a

    .line 128
    invoke-virtual {v5}, La/e/a/i/e;->d()I

    move-result v5

    add-int v25, v25, v5

    move/from16 v5, v25

    goto :goto_8

    .line 131
    :cond_a
    move/from16 v5, v25

    .end local v25    # "margin":I
    .local v5, "margin":I
    :goto_8
    if-eqz v23, :cond_b

    if-eq v6, v12, :cond_b

    if-eq v6, v14, :cond_b

    .line 132
    const/16 v24, 0x6

    move/from16 v27, v24

    goto :goto_9

    .line 133
    :cond_b
    if-eqz v22, :cond_c

    if-eqz v18, :cond_c

    .line 136
    const/16 v24, 0x4

    move/from16 v27, v24

    goto :goto_9

    .line 139
    :cond_c
    move/from16 v27, v24

    .end local v24    # "strength":I
    .local v27, "strength":I
    :goto_9
    iget-object v1, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_e

    .line 140
    if-ne v6, v14, :cond_d

    .line 141
    move/from16 v25, v4

    .end local v4    # "totalWeights":F
    .local v25, "totalWeights":F
    iget-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {v10, v4, v1, v5, v3}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_a

    .line 144
    .end local v25    # "totalWeights":F
    .restart local v4    # "totalWeights":F
    :cond_d
    move/from16 v25, v4

    .end local v4    # "totalWeights":F
    .restart local v25    # "totalWeights":F
    iget-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    const/4 v3, 0x6

    invoke-virtual {v10, v4, v1, v5, v3}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 147
    :goto_a
    iget-object v1, v2, La/e/a/i/e;->i:La/e/a/h;

    iget-object v3, v2, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->i:La/e/a/h;

    move/from16 v4, v27

    .end local v27    # "strength":I
    .local v4, "strength":I
    invoke-virtual {v10, v1, v3, v5, v4}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    goto :goto_b

    .line 139
    .end local v25    # "totalWeights":F
    .local v4, "totalWeights":F
    .restart local v27    # "strength":I
    :cond_e
    move/from16 v25, v4

    move/from16 v4, v27

    .line 151
    .end local v27    # "strength":I
    .local v4, "strength":I
    .restart local v25    # "totalWeights":F
    :goto_b
    if-eqz v18, :cond_10

    .line 152
    invoke-virtual {v6}, La/e/a/i/f;->C()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    iget-object v1, v6, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v1, v1, p2

    sget-object v3, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v1, v3, :cond_f

    .line 154
    iget-object v1, v6, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v1, v3

    iget-object v3, v3, La/e/a/i/e;->i:La/e/a/h;

    aget-object v1, v1, p3

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v26, v2

    move/from16 v27, v4

    const/4 v2, 0x5

    const/4 v4, 0x0

    .end local v2    # "begin":La/e/a/i/e;
    .end local v4    # "strength":I
    .local v26, "begin":La/e/a/i/e;
    .restart local v27    # "strength":I
    invoke-virtual {v10, v3, v1, v4, v2}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_c

    .line 152
    .end local v26    # "begin":La/e/a/i/e;
    .end local v27    # "strength":I
    .restart local v2    # "begin":La/e/a/i/e;
    .restart local v4    # "strength":I
    :cond_f
    move-object/from16 v26, v2

    move/from16 v27, v4

    .line 158
    .end local v2    # "begin":La/e/a/i/e;
    .end local v4    # "strength":I
    .restart local v26    # "begin":La/e/a/i/e;
    .restart local v27    # "strength":I
    :goto_c
    iget-object v1, v6, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v1, v1, p3

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    iget-object v2, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_d

    .line 151
    .end local v26    # "begin":La/e/a/i/e;
    .end local v27    # "strength":I
    .restart local v2    # "begin":La/e/a/i/e;
    .restart local v4    # "strength":I
    :cond_10
    move-object/from16 v26, v2

    move/from16 v27, v4

    .line 164
    .end local v2    # "begin":La/e/a/i/e;
    .end local v4    # "strength":I
    .restart local v26    # "begin":La/e/a/i/e;
    .restart local v27    # "strength":I
    :goto_d
    iget-object v1, v6, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    .line 165
    .local v1, "nextAnchor":La/e/a/i/e;
    if-eqz v1, :cond_13

    .line 166
    iget-object v2, v1, La/e/a/i/e;->b:La/e/a/i/f;

    .line 167
    .end local v19    # "next":La/e/a/i/f;
    .local v2, "next":La/e/a/i/f;
    iget-object v3, v2, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v4, v3, p3

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v4, :cond_12

    aget-object v3, v3, p3

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->b:La/e/a/i/f;

    if-eq v3, v6, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v19, v2

    goto :goto_f

    .line 168
    :cond_12
    :goto_e
    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto :goto_f

    .line 171
    .end local v2    # "next":La/e/a/i/f;
    .restart local v19    # "next":La/e/a/i/f;
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v19, v2

    .line 173
    :goto_f
    if-eqz v19, :cond_14

    .line 174
    move-object/from16 v2, v19

    move-object v6, v2

    .end local v6    # "widget":La/e/a/i/f;
    .local v2, "widget":La/e/a/i/f;
    goto :goto_10

    .line 176
    .end local v2    # "widget":La/e/a/i/f;
    .restart local v6    # "widget":La/e/a/i/f;
    :cond_14
    const/4 v2, 0x1

    move/from16 v21, v2

    .line 178
    .end local v1    # "nextAnchor":La/e/a/i/e;
    .end local v5    # "margin":I
    .end local v26    # "begin":La/e/a/i/e;
    .end local v27    # "strength":I
    :goto_10
    move/from16 v4, v25

    goto/16 :goto_7

    .line 181
    .end local v25    # "totalWeights":F
    .local v4, "totalWeights":F
    :cond_15
    move/from16 v25, v4

    .end local v4    # "totalWeights":F
    .restart local v25    # "totalWeights":F
    if-eqz v15, :cond_16

    iget-object v1, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_16

    .line 182
    iget-object v2, v15, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 183
    .local v2, "end":La/e/a/i/e;
    iget-object v3, v2, La/e/a/i/e;->i:La/e/a/h;

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    .line 184
    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v4

    neg-int v4, v4

    .line 183
    const/4 v5, 0x5

    invoke-virtual {v10, v3, v1, v4, v5}, La/e/a/e;->k(La/e/a/h;La/e/a/h;II)V

    goto :goto_11

    .line 181
    .end local v2    # "end":La/e/a/i/e;
    :cond_16
    const/4 v5, 0x5

    .line 189
    :goto_11
    if-eqz v18, :cond_17

    .line 190
    iget-object v1, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    iget-object v2, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, La/e/a/i/e;->i:La/e/a/h;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 192
    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v2

    .line 190
    const/4 v4, 0x6

    invoke-virtual {v10, v1, v3, v2, v4}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 196
    :cond_17
    iget-object v4, v11, La/e/a/i/d;->h:Ljava/util/ArrayList;

    .line 197
    .local v4, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    if-eqz v4, :cond_1f

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 199
    .local v1, "count":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_1e

    .line 200
    const/4 v3, 0x0

    .line 201
    .local v3, "lastMatch":La/e/a/i/f;
    const/16 v20, 0x0

    .line 203
    .local v20, "lastWeight":F
    iget-boolean v2, v11, La/e/a/i/d;->n:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v11, La/e/a/i/d;->p:Z

    if-nez v2, :cond_18

    .line 204
    iget v2, v11, La/e/a/i/d;->j:I

    int-to-float v2, v2

    .end local v25    # "totalWeights":F
    .local v2, "totalWeights":F
    goto :goto_12

    .line 207
    .end local v2    # "totalWeights":F
    .restart local v25    # "totalWeights":F
    :cond_18
    move/from16 v2, v25

    .end local v25    # "totalWeights":F
    .restart local v2    # "totalWeights":F
    :goto_12
    const/16 v25, 0x0

    move/from16 v5, v25

    .local v5, "i":I
    :goto_13
    if-ge v5, v1, :cond_1d

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, La/e/a/i/f;

    .line 209
    .local v0, "match":La/e/a/i/f;
    move/from16 v37, v1

    .end local v1    # "count":I
    .local v37, "count":I
    iget-object v1, v0, La/e/a/i/f;->g0:[F

    aget v1, v1, p2

    .line 211
    .local v1, "currentWeight":F
    const/16 v25, 0x0

    cmpg-float v28, v1, v25

    if-gez v28, :cond_1a

    .line 212
    move/from16 v28, v1

    .end local v1    # "currentWeight":F
    .local v28, "currentWeight":F
    iget-boolean v1, v11, La/e/a/i/d;->p:Z

    if-eqz v1, :cond_19

    .line 213
    iget-object v1, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v25, p3, 0x1

    move-object/from16 v38, v4

    .end local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .local v38, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    aget-object v4, v1, v25

    iget-object v4, v4, La/e/a/i/e;->i:La/e/a/h;

    aget-object v1, v1, p3

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v39, v6

    .end local v6    # "widget":La/e/a/i/f;
    .local v39, "widget":La/e/a/i/f;
    const/4 v6, 0x4

    move-object/from16 v40, v7

    const/4 v7, 0x0

    .end local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .local v40, "previousMatchConstraintsWidget":La/e/a/i/f;
    invoke-virtual {v10, v4, v1, v7, v6}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 215
    move-object/from16 v17, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    goto/16 :goto_16

    .line 217
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v6    # "widget":La/e/a/i/f;
    .restart local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    :cond_19
    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    .end local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v6    # "widget":La/e/a/i/f;
    .end local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    const/high16 v1, 0x3f800000    # 1.0f

    .end local v28    # "currentWeight":F
    .restart local v1    # "currentWeight":F
    goto :goto_14

    .line 211
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v6    # "widget":La/e/a/i/f;
    .restart local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    :cond_1a
    move/from16 v28, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    .line 219
    .end local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v6    # "widget":La/e/a/i/f;
    .end local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    :goto_14
    cmpl-float v4, v1, v25

    if-nez v4, :cond_1b

    .line 220
    iget-object v4, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v6, p3, 0x1

    aget-object v6, v4, v6

    iget-object v6, v6, La/e/a/i/e;->i:La/e/a/h;

    aget-object v4, v4, p3

    iget-object v4, v4, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v17, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    .end local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .local v17, "firstMatchConstraintsWidget":La/e/a/i/f;
    invoke-virtual {v10, v6, v4, v8, v7}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 222
    goto :goto_16

    .line 225
    .end local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    :cond_1b
    move-object/from16 v17, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    .end local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    if-eqz v3, :cond_1c

    .line 226
    iget-object v4, v3, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v6, v4, p3

    iget-object v6, v6, La/e/a/i/e;->i:La/e/a/h;

    .line 227
    .local v6, "begin":La/e/a/h;
    add-int/lit8 v24, p3, 0x1

    aget-object v4, v4, v24

    iget-object v4, v4, La/e/a/i/e;->i:La/e/a/h;

    .line 228
    .local v4, "end":La/e/a/h;
    iget-object v7, v0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v8, v7, p3

    iget-object v8, v8, La/e/a/i/e;->i:La/e/a/h;

    .line 229
    .local v8, "nextBegin":La/e/a/h;
    add-int/lit8 v25, p3, 0x1

    aget-object v7, v7, v25

    iget-object v7, v7, La/e/a/i/e;->i:La/e/a/h;

    .line 230
    .local v7, "nextEnd":La/e/a/h;
    move-object/from16 v25, v3

    .end local v3    # "lastMatch":La/e/a/i/f;
    .local v25, "lastMatch":La/e/a/i/f;
    invoke-virtual/range {p1 .. p1}, La/e/a/e;->s()La/e/a/b;

    move-result-object v3

    .line 231
    .local v3, "row":La/e/a/b;
    move-object/from16 v28, v3

    move/from16 v29, v20

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-virtual/range {v28 .. v35}, La/e/a/b;->j(FFFLa/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;)La/e/a/b;

    .line 233
    invoke-virtual {v10, v3}, La/e/a/e;->d(La/e/a/b;)V

    goto :goto_15

    .line 225
    .end local v4    # "end":La/e/a/h;
    .end local v6    # "begin":La/e/a/h;
    .end local v7    # "nextEnd":La/e/a/h;
    .end local v8    # "nextBegin":La/e/a/h;
    .end local v25    # "lastMatch":La/e/a/i/f;
    .local v3, "lastMatch":La/e/a/i/f;
    :cond_1c
    move-object/from16 v25, v3

    .line 236
    .end local v3    # "lastMatch":La/e/a/i/f;
    .restart local v25    # "lastMatch":La/e/a/i/f;
    :goto_15
    move-object v3, v0

    .line 237
    .end local v25    # "lastMatch":La/e/a/i/f;
    .restart local v3    # "lastMatch":La/e/a/i/f;
    move v4, v1

    move/from16 v20, v4

    .line 207
    .end local v0    # "match":La/e/a/i/f;
    .end local v1    # "currentWeight":F
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move/from16 v1, v37

    move-object/from16 v4, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    goto/16 :goto_13

    .end local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .end local v37    # "count":I
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .local v1, "count":I
    .local v4, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .local v6, "widget":La/e/a/i/f;
    .local v7, "previousMatchConstraintsWidget":La/e/a/i/f;
    .local v8, "firstMatchConstraintsWidget":La/e/a/i/f;
    :cond_1d
    move/from16 v37, v1

    move-object/from16 v25, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v17, v8

    .end local v1    # "count":I
    .end local v3    # "lastMatch":La/e/a/i/f;
    .end local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v6    # "widget":La/e/a/i/f;
    .end local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .end local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v25    # "lastMatch":La/e/a/i/f;
    .restart local v37    # "count":I
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    move/from16 v25, v2

    goto :goto_17

    .line 199
    .end local v2    # "totalWeights":F
    .end local v5    # "i":I
    .end local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .end local v20    # "lastWeight":F
    .end local v37    # "count":I
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v1    # "count":I
    .restart local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v6    # "widget":La/e/a/i/f;
    .restart local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .local v25, "totalWeights":F
    :cond_1e
    move/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v17, v8

    .end local v1    # "count":I
    .end local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v6    # "widget":La/e/a/i/f;
    .end local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .end local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v37    # "count":I
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    goto :goto_17

    .line 197
    .end local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .end local v37    # "count":I
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v6    # "widget":La/e/a/i/f;
    .restart local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    :cond_1f
    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v17, v8

    .line 254
    .end local v4    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v6    # "widget":La/e/a/i/f;
    .end local v7    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .end local v8    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v17    # "firstMatchConstraintsWidget":La/e/a/i/f;
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    :goto_17
    if-eqz v14, :cond_27

    if-eq v14, v15, :cond_21

    if-eqz v23, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v35, v9

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v40

    goto/16 :goto_1e

    .line 255
    :cond_21
    :goto_18
    iget-object v1, v12, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v1, p3

    .line 256
    .local v2, "begin":La/e/a/i/e;
    iget-object v3, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 257
    .local v3, "end":La/e/a/i/e;
    aget-object v4, v1, p3

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v4, :cond_22

    aget-object v1, v1, p3

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    move-object/from16 v20, v1

    .line 258
    .local v20, "beginTarget":La/e/a/h;
    iget-object v1, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v4, v1, v4

    iget-object v4, v4, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v4, :cond_23

    add-int/lit8 v4, p3, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    :goto_1a
    move-object/from16 v24, v1

    .line 259
    .local v24, "endTarget":La/e/a/h;
    if-ne v14, v15, :cond_24

    .line 260
    iget-object v1, v14, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v1, p3

    .line 261
    add-int/lit8 v4, p3, 0x1

    aget-object v3, v1, v4

    move-object v8, v2

    move-object v7, v3

    goto :goto_1b

    .line 259
    :cond_24
    move-object v8, v2

    move-object v7, v3

    .line 263
    .end local v2    # "begin":La/e/a/i/e;
    .end local v3    # "end":La/e/a/i/e;
    .local v7, "end":La/e/a/i/e;
    .local v8, "begin":La/e/a/i/e;
    :goto_1b
    if-eqz v20, :cond_26

    if-eqz v24, :cond_26

    .line 264
    const/high16 v1, 0x3f000000    # 0.5f

    .line 265
    .local v1, "bias":F
    if-nez p2, :cond_25

    .line 266
    iget v1, v9, La/e/a/i/f;->V:F

    move/from16 v26, v1

    goto :goto_1c

    .line 268
    :cond_25
    iget v1, v9, La/e/a/i/f;->W:F

    move/from16 v26, v1

    .line 270
    .end local v1    # "bias":F
    .local v26, "bias":F
    :goto_1c
    invoke-virtual {v8}, La/e/a/i/e;->d()I

    move-result v27

    .line 271
    .local v27, "beginMargin":I
    invoke-virtual {v7}, La/e/a/i/e;->d()I

    move-result v28

    .line 272
    .local v28, "endMargin":I
    iget-object v2, v8, La/e/a/i/e;->i:La/e/a/h;

    iget-object v6, v7, La/e/a/i/e;->i:La/e/a/h;

    const/16 v29, 0x5

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move-object/from16 v30, v38

    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .local v30, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    move/from16 v4, v27

    move/from16 v5, v26

    move-object/from16 v32, v6

    move-object/from16 v31, v39

    .end local v39    # "widget":La/e/a/i/f;
    .local v31, "widget":La/e/a/i/f;
    move-object/from16 v6, v24

    move-object/from16 v34, v7

    move-object/from16 v33, v40

    .end local v7    # "end":La/e/a/i/e;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .local v33, "previousMatchConstraintsWidget":La/e/a/i/f;
    .local v34, "end":La/e/a/i/e;
    move-object/from16 v7, v32

    move-object/from16 v32, v8

    .end local v8    # "begin":La/e/a/i/e;
    .local v32, "begin":La/e/a/i/e;
    move/from16 v8, v28

    move-object/from16 v35, v9

    .end local v9    # "head":La/e/a/i/f;
    .local v35, "head":La/e/a/i/f;
    move/from16 v9, v29

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_1d

    .line 263
    .end local v26    # "bias":F
    .end local v27    # "beginMargin":I
    .end local v28    # "endMargin":I
    .end local v30    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v31    # "widget":La/e/a/i/f;
    .end local v32    # "begin":La/e/a/i/e;
    .end local v33    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .end local v34    # "end":La/e/a/i/e;
    .end local v35    # "head":La/e/a/i/f;
    .restart local v7    # "end":La/e/a/i/e;
    .restart local v8    # "begin":La/e/a/i/e;
    .restart local v9    # "head":La/e/a/i/f;
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    :cond_26
    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v9

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v40

    .line 275
    .end local v7    # "end":La/e/a/i/e;
    .end local v8    # "begin":La/e/a/i/e;
    .end local v9    # "head":La/e/a/i/f;
    .end local v20    # "beginTarget":La/e/a/h;
    .end local v24    # "endTarget":La/e/a/h;
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v30    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v31    # "widget":La/e/a/i/f;
    .restart local v33    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v35    # "head":La/e/a/i/f;
    :goto_1d
    goto/16 :goto_39

    .line 254
    .end local v30    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v31    # "widget":La/e/a/i/f;
    .end local v33    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .end local v35    # "head":La/e/a/i/f;
    .restart local v9    # "head":La/e/a/i/f;
    .restart local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v39    # "widget":La/e/a/i/f;
    .restart local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    :cond_27
    move-object/from16 v35, v9

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v40

    .line 275
    .end local v9    # "head":La/e/a/i/f;
    .end local v38    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .end local v39    # "widget":La/e/a/i/f;
    .end local v40    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v30    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    .restart local v31    # "widget":La/e/a/i/f;
    .restart local v33    # "previousMatchConstraintsWidget":La/e/a/i/f;
    .restart local v35    # "head":La/e/a/i/f;
    :goto_1e
    if-eqz v22, :cond_3b

    if-eqz v14, :cond_3b

    .line 277
    move-object v1, v14

    .line 278
    .end local v31    # "widget":La/e/a/i/f;
    .local v1, "widget":La/e/a/i/f;
    move-object v2, v14

    .line 279
    .local v2, "previousVisibleWidget":La/e/a/i/f;
    iget v3, v11, La/e/a/i/d;->j:I

    if-lez v3, :cond_28

    iget v4, v11, La/e/a/i/d;->i:I

    if-ne v4, v3, :cond_28

    const/16 v27, 0x1

    goto :goto_1f

    :cond_28
    const/16 v27, 0x0

    :goto_1f
    move/from16 v20, v27

    move-object v8, v1

    move-object v9, v2

    .line 280
    .end local v1    # "widget":La/e/a/i/f;
    .end local v2    # "previousVisibleWidget":La/e/a/i/f;
    .local v8, "widget":La/e/a/i/f;
    .local v9, "previousVisibleWidget":La/e/a/i/f;
    .local v20, "applyFixedEquality":Z
    :goto_20
    if-eqz v8, :cond_3a

    .line 281
    iget-object v1, v8, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v1, v1, p2

    move-object v7, v1

    .line 282
    .end local v19    # "next":La/e/a/i/f;
    .local v7, "next":La/e/a/i/f;
    :goto_21
    if-eqz v7, :cond_29

    invoke-virtual {v7}, La/e/a/i/f;->C()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2a

    .line 283
    iget-object v1, v7, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v7, v1, p2

    goto :goto_21

    .line 282
    :cond_29
    const/16 v5, 0x8

    .line 285
    :cond_2a
    if-nez v7, :cond_2c

    if-ne v8, v15, :cond_2b

    goto :goto_22

    :cond_2b
    move v0, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    goto/16 :goto_2a

    .line 286
    :cond_2c
    :goto_22
    iget-object v1, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v6, v1, p3

    .line 287
    .local v6, "beginAnchor":La/e/a/i/e;
    iget-object v4, v6, La/e/a/i/e;->i:La/e/a/h;

    .line 288
    .local v4, "begin":La/e/a/h;
    iget-object v1, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_2d

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    .line 289
    .local v1, "beginTarget":La/e/a/h;
    :goto_23
    if-eq v9, v8, :cond_2e

    .line 290
    iget-object v2, v9, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v2, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v19, v1

    goto :goto_25

    .line 291
    :cond_2e
    if-ne v8, v14, :cond_30

    if-ne v9, v8, :cond_30

    .line 292
    iget-object v2, v12, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v3, v2, p3

    iget-object v3, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v3, :cond_2f

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    :goto_24
    move-object v1, v2

    move-object/from16 v19, v1

    goto :goto_25

    .line 295
    :cond_30
    move-object/from16 v19, v1

    .end local v1    # "beginTarget":La/e/a/h;
    .local v19, "beginTarget":La/e/a/h;
    :goto_25
    const/4 v1, 0x0

    .line 296
    .local v1, "beginNextAnchor":La/e/a/i/e;
    const/4 v2, 0x0

    .line 297
    .local v2, "beginNext":La/e/a/h;
    const/4 v3, 0x0

    .line 298
    .local v3, "beginNextTarget":La/e/a/h;
    invoke-virtual {v6}, La/e/a/i/e;->d()I

    move-result v24

    .line 299
    .local v24, "beginMargin":I
    iget-object v0, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v27, p3, 0x1

    aget-object v0, v0, v27

    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v0

    .line 301
    .local v0, "nextMargin":I
    if-eqz v7, :cond_31

    .line 302
    iget-object v5, v7, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v1, v5, p3

    .line 303
    iget-object v2, v1, La/e/a/i/e;->i:La/e/a/h;

    .line 304
    iget-object v5, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v5, v5, v28

    iget-object v3, v5, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    goto :goto_26

    .line 306
    :cond_31
    iget-object v5, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v5, v5, v28

    iget-object v1, v5, La/e/a/i/e;->d:La/e/a/i/e;

    .line 307
    if-eqz v1, :cond_32

    .line 308
    iget-object v2, v1, La/e/a/i/e;->i:La/e/a/h;

    .line 310
    :cond_32
    iget-object v5, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v5, v5, v28

    iget-object v3, v5, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    .line 313
    .end local v1    # "beginNextAnchor":La/e/a/i/e;
    .end local v2    # "beginNext":La/e/a/h;
    .end local v3    # "beginNextTarget":La/e/a/h;
    .local v28, "beginNextAnchor":La/e/a/i/e;
    .local v29, "beginNext":La/e/a/h;
    .local v31, "beginNextTarget":La/e/a/h;
    :goto_26
    if-eqz v28, :cond_33

    .line 314
    invoke-virtual/range {v28 .. v28}, La/e/a/i/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_33
    if-eqz v9, :cond_34

    .line 317
    iget-object v1, v9, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, La/e/a/i/e;->d()I

    move-result v1

    add-int v24, v24, v1

    .line 319
    :cond_34
    if-eqz v4, :cond_38

    if-eqz v19, :cond_38

    if-eqz v29, :cond_38

    if-eqz v31, :cond_38

    .line 320
    move/from16 v1, v24

    .line 321
    .local v1, "margin1":I
    if-ne v8, v14, :cond_35

    .line 322
    iget-object v2, v14, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, p3

    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v1

    move/from16 v32, v1

    goto :goto_27

    .line 321
    :cond_35
    move/from16 v32, v1

    .line 324
    .end local v1    # "margin1":I
    .local v32, "margin1":I
    :goto_27
    move v1, v0

    .line 325
    .local v1, "margin2":I
    if-ne v8, v15, :cond_36

    .line 326
    iget-object v2, v15, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v1

    move/from16 v34, v1

    goto :goto_28

    .line 325
    :cond_36
    move/from16 v34, v1

    .line 328
    .end local v1    # "margin2":I
    .local v34, "margin2":I
    :goto_28
    const/4 v1, 0x4

    .line 329
    .local v1, "strength":I
    if-eqz v20, :cond_37

    .line 330
    const/4 v1, 0x6

    move/from16 v36, v1

    goto :goto_29

    .line 329
    :cond_37
    move/from16 v36, v1

    .line 332
    .end local v1    # "strength":I
    .local v36, "strength":I
    :goto_29
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, v19

    move-object/from16 v37, v4

    .end local v4    # "begin":La/e/a/h;
    .local v37, "begin":La/e/a/h;
    move/from16 v4, v32

    move/from16 v38, v0

    const/16 v0, 0x8

    .end local v0    # "nextMargin":I
    .local v38, "nextMargin":I
    move-object/from16 v27, v6

    .end local v6    # "beginAnchor":La/e/a/i/e;
    .local v27, "beginAnchor":La/e/a/i/e;
    move-object/from16 v6, v29

    move-object/from16 v39, v7

    .end local v7    # "next":La/e/a/i/f;
    .local v39, "next":La/e/a/i/f;
    move-object/from16 v7, v31

    move-object/from16 v40, v8

    .end local v8    # "widget":La/e/a/i/f;
    .local v40, "widget":La/e/a/i/f;
    move/from16 v8, v34

    move-object/from16 v41, v9

    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .local v41, "previousVisibleWidget":La/e/a/i/f;
    move/from16 v9, v36

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_2a

    .line 319
    .end local v27    # "beginAnchor":La/e/a/i/e;
    .end local v32    # "margin1":I
    .end local v34    # "margin2":I
    .end local v36    # "strength":I
    .end local v37    # "begin":La/e/a/h;
    .end local v38    # "nextMargin":I
    .end local v39    # "next":La/e/a/i/f;
    .end local v40    # "widget":La/e/a/i/f;
    .end local v41    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v0    # "nextMargin":I
    .restart local v4    # "begin":La/e/a/h;
    .restart local v6    # "beginAnchor":La/e/a/i/e;
    .restart local v7    # "next":La/e/a/i/f;
    .restart local v8    # "widget":La/e/a/i/f;
    .restart local v9    # "previousVisibleWidget":La/e/a/i/f;
    :cond_38
    move/from16 v38, v0

    move-object/from16 v37, v4

    move-object/from16 v27, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    const/16 v0, 0x8

    .line 337
    .end local v0    # "nextMargin":I
    .end local v4    # "begin":La/e/a/h;
    .end local v6    # "beginAnchor":La/e/a/i/e;
    .end local v7    # "next":La/e/a/i/f;
    .end local v8    # "widget":La/e/a/i/f;
    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .end local v19    # "beginTarget":La/e/a/h;
    .end local v24    # "beginMargin":I
    .end local v28    # "beginNextAnchor":La/e/a/i/e;
    .end local v29    # "beginNext":La/e/a/h;
    .end local v31    # "beginNextTarget":La/e/a/h;
    .restart local v39    # "next":La/e/a/i/f;
    .restart local v40    # "widget":La/e/a/i/f;
    .restart local v41    # "previousVisibleWidget":La/e/a/i/f;
    :goto_2a
    invoke-virtual/range {v40 .. v40}, La/e/a/i/f;->C()I

    move-result v1

    if-eq v1, v0, :cond_39

    .line 338
    move-object/from16 v1, v40

    move-object v9, v1

    .end local v41    # "previousVisibleWidget":La/e/a/i/f;
    .local v1, "previousVisibleWidget":La/e/a/i/f;
    goto :goto_2b

    .line 337
    .end local v1    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v41    # "previousVisibleWidget":La/e/a/i/f;
    :cond_39
    move-object/from16 v9, v41

    .line 340
    .end local v41    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v9    # "previousVisibleWidget":La/e/a/i/f;
    :goto_2b
    move-object/from16 v8, v39

    move-object/from16 v19, v39

    .end local v40    # "widget":La/e/a/i/f;
    .restart local v8    # "widget":La/e/a/i/f;
    goto/16 :goto_20

    .line 280
    .end local v39    # "next":La/e/a/i/f;
    .local v19, "next":La/e/a/i/f;
    :cond_3a
    move-object/from16 v40, v8

    move-object/from16 v41, v9

    .line 342
    .end local v8    # "widget":La/e/a/i/f;
    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .end local v20    # "applyFixedEquality":Z
    .restart local v40    # "widget":La/e/a/i/f;
    move-object/from16 v31, v40

    goto/16 :goto_39

    .line 275
    .end local v40    # "widget":La/e/a/i/f;
    .local v31, "widget":La/e/a/i/f;
    :cond_3b
    const/16 v0, 0x8

    .line 342
    if-eqz v16, :cond_4d

    if-eqz v14, :cond_4d

    .line 344
    move-object v1, v14

    .line 345
    .end local v31    # "widget":La/e/a/i/f;
    .local v1, "widget":La/e/a/i/f;
    move-object v2, v14

    .line 346
    .local v2, "previousVisibleWidget":La/e/a/i/f;
    iget v3, v11, La/e/a/i/d;->j:I

    if-lez v3, :cond_3c

    iget v4, v11, La/e/a/i/d;->i:I

    if-ne v4, v3, :cond_3c

    const/16 v27, 0x1

    goto :goto_2c

    :cond_3c
    const/16 v27, 0x0

    :goto_2c
    move/from16 v20, v27

    move-object v8, v1

    move-object v9, v2

    .line 347
    .end local v1    # "widget":La/e/a/i/f;
    .end local v2    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v8    # "widget":La/e/a/i/f;
    .restart local v9    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v20    # "applyFixedEquality":Z
    :goto_2d
    if-eqz v8, :cond_48

    .line 348
    iget-object v1, v8, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v1, v1, p2

    .line 349
    .end local v19    # "next":La/e/a/i/f;
    .local v1, "next":La/e/a/i/f;
    :goto_2e
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, La/e/a/i/f;->C()I

    move-result v2

    if-ne v2, v0, :cond_3d

    .line 350
    iget-object v2, v1, La/e/a/i/f;->i0:[La/e/a/i/f;

    aget-object v1, v2, p2

    goto :goto_2e

    .line 352
    :cond_3d
    if-eq v8, v14, :cond_46

    if-eq v8, v15, :cond_46

    if-eqz v1, :cond_46

    .line 353
    if-ne v1, v15, :cond_3e

    .line 354
    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2f

    .line 353
    :cond_3e
    move-object v7, v1

    .line 356
    .end local v1    # "next":La/e/a/i/f;
    .restart local v7    # "next":La/e/a/i/f;
    :goto_2f
    iget-object v1, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v6, v1, p3

    .line 357
    .restart local v6    # "beginAnchor":La/e/a/i/e;
    iget-object v5, v6, La/e/a/i/e;->i:La/e/a/h;

    .line 358
    .local v5, "begin":La/e/a/h;
    iget-object v1, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_3f

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_30

    :cond_3f
    const/4 v1, 0x0

    .line 359
    .local v1, "beginTarget":La/e/a/h;
    :goto_30
    iget-object v2, v9, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v2, La/e/a/i/e;->i:La/e/a/h;

    .line 360
    .end local v1    # "beginTarget":La/e/a/h;
    .local v4, "beginTarget":La/e/a/h;
    const/4 v1, 0x0

    .line 361
    .local v1, "beginNextAnchor":La/e/a/i/e;
    const/4 v2, 0x0

    .line 362
    .local v2, "beginNext":La/e/a/h;
    const/4 v3, 0x0

    .line 363
    .restart local v3    # "beginNextTarget":La/e/a/h;
    invoke-virtual {v6}, La/e/a/i/e;->d()I

    move-result v19

    .line 364
    .local v19, "beginMargin":I
    iget-object v0, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v24, p3, 0x1

    aget-object v0, v0, v24

    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v0

    .line 366
    .restart local v0    # "nextMargin":I
    if-eqz v7, :cond_41

    .line 367
    move-object/from16 v24, v1

    .end local v1    # "beginNextAnchor":La/e/a/i/e;
    .local v24, "beginNextAnchor":La/e/a/i/e;
    iget-object v1, v7, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v1, v1, p3

    .line 368
    .end local v24    # "beginNextAnchor":La/e/a/i/e;
    .restart local v1    # "beginNextAnchor":La/e/a/i/e;
    iget-object v2, v1, La/e/a/i/e;->i:La/e/a/h;

    .line 369
    move-object/from16 v24, v2

    .end local v2    # "beginNext":La/e/a/h;
    .local v24, "beginNext":La/e/a/h;
    iget-object v2, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_40

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_31

    :cond_40
    const/4 v2, 0x0

    :goto_31
    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move-object/from16 v24, v1

    .end local v3    # "beginNextTarget":La/e/a/h;
    .local v2, "beginNextTarget":La/e/a/h;
    goto :goto_32

    .line 371
    .end local v24    # "beginNext":La/e/a/h;
    .local v2, "beginNext":La/e/a/h;
    .restart local v3    # "beginNextTarget":La/e/a/h;
    :cond_41
    move-object/from16 v24, v1

    .end local v1    # "beginNextAnchor":La/e/a/i/e;
    .local v24, "beginNextAnchor":La/e/a/i/e;
    iget-object v1, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v1, v1, v28

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    .line 372
    .end local v24    # "beginNextAnchor":La/e/a/i/e;
    .restart local v1    # "beginNextAnchor":La/e/a/i/e;
    if-eqz v1, :cond_42

    .line 373
    iget-object v2, v1, La/e/a/i/e;->i:La/e/a/h;

    .line 375
    :cond_42
    move-object/from16 v24, v1

    .end local v1    # "beginNextAnchor":La/e/a/i/e;
    .restart local v24    # "beginNextAnchor":La/e/a/i/e;
    iget-object v1, v8, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v28, p3, 0x1

    aget-object v1, v1, v28

    iget-object v1, v1, La/e/a/i/e;->i:La/e/a/h;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    .line 378
    .end local v2    # "beginNext":La/e/a/h;
    .end local v3    # "beginNextTarget":La/e/a/h;
    .local v28, "beginNextTarget":La/e/a/h;
    .restart local v29    # "beginNext":La/e/a/h;
    :goto_32
    if-eqz v24, :cond_43

    .line 379
    invoke-virtual/range {v24 .. v24}, La/e/a/i/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_43
    nop

    .line 382
    iget-object v1, v9, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, La/e/a/i/e;->d()I

    move-result v1

    add-int v19, v19, v1

    .line 384
    const/4 v1, 0x4

    .line 385
    .local v1, "strength":I
    if-eqz v20, :cond_44

    .line 386
    const/4 v1, 0x6

    move/from16 v31, v1

    goto :goto_33

    .line 385
    :cond_44
    move/from16 v31, v1

    .line 388
    .end local v1    # "strength":I
    .local v31, "strength":I
    :goto_33
    if-eqz v5, :cond_45

    if-eqz v4, :cond_45

    if-eqz v29, :cond_45

    if-eqz v28, :cond_45

    .line 389
    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v34, v4

    .end local v4    # "beginTarget":La/e/a/h;
    .local v34, "beginTarget":La/e/a/h;
    move/from16 v4, v19

    move-object/from16 v36, v5

    .end local v5    # "begin":La/e/a/h;
    .local v36, "begin":La/e/a/h;
    move/from16 v5, v32

    move-object/from16 v32, v6

    .end local v6    # "beginAnchor":La/e/a/i/e;
    .local v32, "beginAnchor":La/e/a/i/e;
    move-object/from16 v6, v29

    move-object/from16 v37, v7

    .end local v7    # "next":La/e/a/i/f;
    .local v37, "next":La/e/a/i/f;
    move-object/from16 v7, v28

    move-object/from16 v38, v8

    .end local v8    # "widget":La/e/a/i/f;
    .local v38, "widget":La/e/a/i/f;
    move v8, v0

    move-object/from16 v39, v9

    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .local v39, "previousVisibleWidget":La/e/a/i/f;
    move/from16 v9, v31

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_34

    .line 388
    .end local v32    # "beginAnchor":La/e/a/i/e;
    .end local v34    # "beginTarget":La/e/a/h;
    .end local v36    # "begin":La/e/a/h;
    .end local v37    # "next":La/e/a/i/f;
    .end local v38    # "widget":La/e/a/i/f;
    .end local v39    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v4    # "beginTarget":La/e/a/h;
    .restart local v5    # "begin":La/e/a/h;
    .restart local v6    # "beginAnchor":La/e/a/i/e;
    .restart local v7    # "next":La/e/a/i/f;
    .restart local v8    # "widget":La/e/a/i/f;
    .restart local v9    # "previousVisibleWidget":La/e/a/i/f;
    :cond_45
    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v32, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .line 394
    .end local v0    # "nextMargin":I
    .end local v4    # "beginTarget":La/e/a/h;
    .end local v5    # "begin":La/e/a/h;
    .end local v6    # "beginAnchor":La/e/a/i/e;
    .end local v7    # "next":La/e/a/i/f;
    .end local v8    # "widget":La/e/a/i/f;
    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .end local v19    # "beginMargin":I
    .end local v24    # "beginNextAnchor":La/e/a/i/e;
    .end local v28    # "beginNextTarget":La/e/a/h;
    .end local v29    # "beginNext":La/e/a/h;
    .end local v31    # "strength":I
    .restart local v37    # "next":La/e/a/i/f;
    .restart local v38    # "widget":La/e/a/i/f;
    .restart local v39    # "previousVisibleWidget":La/e/a/i/f;
    :goto_34
    move-object/from16 v19, v37

    goto :goto_35

    .line 352
    .end local v37    # "next":La/e/a/i/f;
    .end local v38    # "widget":La/e/a/i/f;
    .end local v39    # "previousVisibleWidget":La/e/a/i/f;
    .local v1, "next":La/e/a/i/f;
    .restart local v8    # "widget":La/e/a/i/f;
    .restart local v9    # "previousVisibleWidget":La/e/a/i/f;
    :cond_46
    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .line 394
    .end local v8    # "widget":La/e/a/i/f;
    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v38    # "widget":La/e/a/i/f;
    .restart local v39    # "previousVisibleWidget":La/e/a/i/f;
    move-object/from16 v19, v1

    .end local v1    # "next":La/e/a/i/f;
    .local v19, "next":La/e/a/i/f;
    :goto_35
    invoke-virtual/range {v38 .. v38}, La/e/a/i/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_47

    .line 395
    move-object/from16 v0, v38

    move-object v9, v0

    .end local v39    # "previousVisibleWidget":La/e/a/i/f;
    .local v0, "previousVisibleWidget":La/e/a/i/f;
    goto :goto_36

    .line 394
    .end local v0    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v39    # "previousVisibleWidget":La/e/a/i/f;
    :cond_47
    move-object/from16 v9, v39

    .line 397
    .end local v39    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v9    # "previousVisibleWidget":La/e/a/i/f;
    :goto_36
    move-object/from16 v8, v19

    move v0, v1

    .end local v38    # "widget":La/e/a/i/f;
    .restart local v8    # "widget":La/e/a/i/f;
    goto/16 :goto_2d

    .line 399
    :cond_48
    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .end local v8    # "widget":La/e/a/i/f;
    .end local v9    # "previousVisibleWidget":La/e/a/i/f;
    .restart local v38    # "widget":La/e/a/i/f;
    .restart local v39    # "previousVisibleWidget":La/e/a/i/f;
    iget-object v0, v14, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v0, v0, p3

    .line 400
    .local v0, "begin":La/e/a/i/e;
    iget-object v1, v12, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v1, v1, p3

    iget-object v9, v1, La/e/a/i/e;->d:La/e/a/i/e;

    .line 401
    .local v9, "beginTarget":La/e/a/i/e;
    iget-object v1, v15, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v8, v1, v2

    .line 402
    .local v8, "end":La/e/a/i/e;
    iget-object v1, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v7, v1, La/e/a/i/e;->d:La/e/a/i/e;

    .line 403
    .local v7, "endTarget":La/e/a/i/e;
    if-eqz v9, :cond_4b

    .line 404
    if-eq v14, v15, :cond_49

    .line 405
    iget-object v1, v0, La/e/a/i/e;->i:La/e/a/h;

    iget-object v2, v9, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v10, v1, v2, v3, v6}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    goto :goto_37

    .line 406
    :cond_49
    const/4 v6, 0x5

    if-eqz v7, :cond_4a

    .line 407
    iget-object v2, v0, La/e/a/i/e;->i:La/e/a/h;

    iget-object v3, v9, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v4

    iget-object v1, v8, La/e/a/i/e;->i:La/e/a/h;

    iget-object v5, v7, La/e/a/i/e;->i:La/e/a/h;

    .line 408
    invoke-virtual {v8}, La/e/a/i/e;->d()I

    move-result v27

    const/16 v28, 0x5

    .line 407
    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v6, v29

    move-object/from16 v42, v7

    .end local v7    # "endTarget":La/e/a/i/e;
    .local v42, "endTarget":La/e/a/i/e;
    move-object/from16 v7, v24

    move-object/from16 v43, v8

    .end local v8    # "end":La/e/a/i/e;
    .local v43, "end":La/e/a/i/e;
    move/from16 v8, v27

    move-object/from16 v24, v9

    .end local v9    # "beginTarget":La/e/a/i/e;
    .local v24, "beginTarget":La/e/a/i/e;
    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_37

    .line 406
    .end local v24    # "beginTarget":La/e/a/i/e;
    .end local v42    # "endTarget":La/e/a/i/e;
    .end local v43    # "end":La/e/a/i/e;
    .restart local v7    # "endTarget":La/e/a/i/e;
    .restart local v8    # "end":La/e/a/i/e;
    .restart local v9    # "beginTarget":La/e/a/i/e;
    :cond_4a
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    .end local v7    # "endTarget":La/e/a/i/e;
    .end local v8    # "end":La/e/a/i/e;
    .end local v9    # "beginTarget":La/e/a/i/e;
    .restart local v24    # "beginTarget":La/e/a/i/e;
    .restart local v42    # "endTarget":La/e/a/i/e;
    .restart local v43    # "end":La/e/a/i/e;
    goto :goto_37

    .line 403
    .end local v24    # "beginTarget":La/e/a/i/e;
    .end local v42    # "endTarget":La/e/a/i/e;
    .end local v43    # "end":La/e/a/i/e;
    .restart local v7    # "endTarget":La/e/a/i/e;
    .restart local v8    # "end":La/e/a/i/e;
    .restart local v9    # "beginTarget":La/e/a/i/e;
    :cond_4b
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    .line 411
    .end local v7    # "endTarget":La/e/a/i/e;
    .end local v8    # "end":La/e/a/i/e;
    .end local v9    # "beginTarget":La/e/a/i/e;
    .restart local v24    # "beginTarget":La/e/a/i/e;
    .restart local v42    # "endTarget":La/e/a/i/e;
    .restart local v43    # "end":La/e/a/i/e;
    :goto_37
    move-object/from16 v1, v42

    .end local v42    # "endTarget":La/e/a/i/e;
    .local v1, "endTarget":La/e/a/i/e;
    if-eqz v1, :cond_4c

    if-eq v14, v15, :cond_4c

    .line 412
    move-object/from16 v2, v43

    .end local v43    # "end":La/e/a/i/e;
    .local v2, "end":La/e/a/i/e;
    iget-object v3, v2, La/e/a/i/e;->i:La/e/a/h;

    iget-object v4, v1, La/e/a/i/e;->i:La/e/a/h;

    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x5

    invoke-virtual {v10, v3, v4, v5, v6}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    goto :goto_38

    .line 411
    .end local v2    # "end":La/e/a/i/e;
    .restart local v43    # "end":La/e/a/i/e;
    :cond_4c
    move-object/from16 v2, v43

    .line 418
    .end local v0    # "begin":La/e/a/i/e;
    .end local v1    # "endTarget":La/e/a/i/e;
    .end local v20    # "applyFixedEquality":Z
    .end local v24    # "beginTarget":La/e/a/i/e;
    .end local v39    # "previousVisibleWidget":La/e/a/i/f;
    .end local v43    # "end":La/e/a/i/e;
    :goto_38
    move-object/from16 v31, v38

    .end local v38    # "widget":La/e/a/i/f;
    .local v31, "widget":La/e/a/i/f;
    :cond_4d
    :goto_39
    if-nez v22, :cond_4e

    if-eqz v16, :cond_55

    :cond_4e
    if-eqz v14, :cond_55

    .line 419
    iget-object v0, v14, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v0, v0, p3

    .line 420
    .restart local v0    # "begin":La/e/a/i/e;
    iget-object v1, v15, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 421
    .local v1, "end":La/e/a/i/e;
    iget-object v2, v0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_4f

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_3a

    :cond_4f
    const/4 v2, 0x0

    :goto_3a
    move-object/from16 v20, v2

    .line 422
    .local v20, "beginTarget":La/e/a/h;
    iget-object v2, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_50

    iget-object v2, v2, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_3b

    :cond_50
    const/4 v2, 0x0

    .line 423
    .local v2, "endTarget":La/e/a/h;
    :goto_3b
    if-eq v13, v15, :cond_52

    .line 424
    iget-object v3, v13, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 425
    .local v3, "realEnd":La/e/a/i/e;
    iget-object v4, v3, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v4, :cond_51

    iget-object v4, v4, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_3c

    :cond_51
    const/4 v4, 0x0

    :goto_3c
    move-object v2, v4

    move-object/from16 v24, v2

    goto :goto_3d

    .line 423
    .end local v3    # "realEnd":La/e/a/i/e;
    :cond_52
    move-object/from16 v24, v2

    .line 427
    .end local v2    # "endTarget":La/e/a/h;
    .local v24, "endTarget":La/e/a/h;
    :goto_3d
    if-ne v14, v15, :cond_53

    .line 428
    iget-object v2, v14, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v0, v2, p3

    .line 429
    add-int/lit8 v3, p3, 0x1

    aget-object v1, v2, v3

    move-object v9, v1

    goto :goto_3e

    .line 427
    :cond_53
    move-object v9, v1

    .line 431
    .end local v1    # "end":La/e/a/i/e;
    .local v9, "end":La/e/a/i/e;
    :goto_3e
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    .line 432
    const/high16 v26, 0x3f000000    # 0.5f

    .line 433
    .restart local v26    # "bias":F
    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v27

    .line 434
    .local v27, "beginMargin":I
    nop

    .line 438
    iget-object v1, v15, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, La/e/a/i/e;->d()I

    move-result v28

    .line 439
    .local v28, "endMargin":I
    iget-object v2, v0, La/e/a/i/e;->i:La/e/a/h;

    iget-object v7, v9, La/e/a/i/e;->i:La/e/a/h;

    const/16 v29, 0x5

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v4, v27

    move/from16 v5, v26

    move-object/from16 v6, v24

    move/from16 v8, v28

    move-object/from16 v32, v9

    .end local v9    # "end":La/e/a/i/e;
    .local v32, "end":La/e/a/i/e;
    move/from16 v9, v29

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_3f

    .line 431
    .end local v26    # "bias":F
    .end local v27    # "beginMargin":I
    .end local v28    # "endMargin":I
    .end local v32    # "end":La/e/a/i/e;
    .restart local v9    # "end":La/e/a/i/e;
    :cond_54
    move-object/from16 v32, v9

    .line 443
    .end local v0    # "begin":La/e/a/i/e;
    .end local v9    # "end":La/e/a/i/e;
    .end local v20    # "beginTarget":La/e/a/h;
    .end local v24    # "endTarget":La/e/a/h;
    :cond_55
    :goto_3f
    return-void
.end method
