.class public La/e/a/i/m;
.super La/e/a/i/o;
.source "ResolutionAnchor.java"


# instance fields
.field public c:La/e/a/i/e;

.field public d:La/e/a/i/m;

.field public e:F

.field public f:La/e/a/i/m;

.field public g:F

.field public h:I

.field public i:La/e/a/i/m;

.field public j:La/e/a/i/n;

.field public k:I

.field public l:La/e/a/i/n;

.field public m:I


# direct methods
.method public constructor <init>(La/e/a/i/e;)V
    .locals 2
    .param p1, "anchor"    # La/e/a/i/e;

    .line 51
    invoke-direct {p0}, La/e/a/i/o;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/m;->h:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/i/m;->j:La/e/a/i/n;

    .line 47
    const/4 v1, 0x1

    iput v1, p0, La/e/a/i/m;->k:I

    .line 48
    iput-object v0, p0, La/e/a/i/m;->l:La/e/a/i/n;

    .line 49
    iput v1, p0, La/e/a/i/m;->m:I

    .line 52
    iput-object p1, p0, La/e/a/i/m;->c:La/e/a/i/e;

    .line 53
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 229
    invoke-super {p0}, La/e/a/i/o;->e()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    .line 231
    const/4 v1, 0x0

    iput v1, p0, La/e/a/i/m;->e:F

    .line 232
    iput-object v0, p0, La/e/a/i/m;->j:La/e/a/i/n;

    .line 233
    const/4 v2, 0x1

    iput v2, p0, La/e/a/i/m;->k:I

    .line 234
    iput-object v0, p0, La/e/a/i/m;->l:La/e/a/i/n;

    .line 235
    iput v2, p0, La/e/a/i/m;->m:I

    .line 236
    iput-object v0, p0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 237
    iput v1, p0, La/e/a/i/m;->g:F

    .line 238
    nop

    .line 239
    iput-object v0, p0, La/e/a/i/m;->i:La/e/a/i/m;

    .line 240
    nop

    .line 241
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/m;->h:I

    .line 242
    return-void
.end method

.method public f()V
    .locals 9

    .line 110
    iget v0, p0, La/e/a/i/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    iget v0, p0, La/e/a/i/m;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 114
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, La/e/a/i/m;->j:La/e/a/i/n;

    if-eqz v0, :cond_3

    .line 117
    iget v2, v0, La/e/a/i/o;->b:I

    if-eq v2, v1, :cond_2

    .line 118
    return-void

    .line 120
    :cond_2
    iget v2, p0, La/e/a/i/m;->k:I

    int-to-float v2, v2

    iget v0, v0, La/e/a/i/n;->c:F

    mul-float/2addr v2, v0

    iput v2, p0, La/e/a/i/m;->e:F

    .line 122
    :cond_3
    iget-object v0, p0, La/e/a/i/m;->l:La/e/a/i/n;

    if-eqz v0, :cond_5

    .line 123
    iget v2, v0, La/e/a/i/o;->b:I

    if-eq v2, v1, :cond_4

    .line 124
    return-void

    .line 126
    :cond_4
    iget v0, v0, La/e/a/i/n;->c:F

    .line 128
    :cond_5
    iget v0, p0, La/e/a/i/m;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    if-eqz v0, :cond_6

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_8

    .line 133
    :cond_6
    iget-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    if-nez v0, :cond_7

    .line 134
    iput-object p0, p0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 135
    iget v0, p0, La/e/a/i/m;->e:F

    iput v0, p0, La/e/a/i/m;->g:F

    goto :goto_0

    .line 137
    :cond_7
    iget-object v1, v0, La/e/a/i/m;->f:La/e/a/i/m;

    iput-object v1, p0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 138
    iget v0, v0, La/e/a/i/m;->g:F

    iget v1, p0, La/e/a/i/m;->e:F

    add-float/2addr v0, v1

    iput v0, p0, La/e/a/i/m;->g:F

    .line 140
    :goto_0
    invoke-virtual {p0}, La/e/a/i/o;->b()V

    goto/16 :goto_6

    .line 141
    :cond_8
    iget v0, p0, La/e/a/i/m;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    if-eqz v0, :cond_10

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, La/e/a/i/m;->i:La/e/a/i/m;

    if-eqz v0, :cond_10

    iget-object v0, v0, La/e/a/i/m;->d:La/e/a/i/m;

    if-eqz v0, :cond_10

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_10

    .line 149
    invoke-static {}, La/e/a/e;->x()V

    .line 152
    iget-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    iget-object v0, v0, La/e/a/i/m;->f:La/e/a/i/m;

    iput-object v0, p0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 153
    iget-object v0, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v2, v0, La/e/a/i/m;->d:La/e/a/i/m;

    iget-object v2, v2, La/e/a/i/m;->f:La/e/a/i/m;

    iput-object v2, v0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "distance":F
    const/high16 v2, 0x3f000000    # 0.5f

    .line 158
    .local v2, "percent":F
    iget-object v3, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->c:La/e/a/i/e$c;

    sget-object v4, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    if-eq v3, v4, :cond_a

    sget-object v4, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    .line 160
    .local v1, "isEndAnchor":Z
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 162
    iget-object v3, p0, La/e/a/i/m;->d:La/e/a/i/m;

    iget v3, v3, La/e/a/i/m;->g:F

    iget-object v4, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v4, v4, La/e/a/i/m;->d:La/e/a/i/m;

    iget v4, v4, La/e/a/i/m;->g:F

    sub-float/2addr v3, v4

    .end local v0    # "distance":F
    .local v3, "distance":F
    goto :goto_2

    .line 164
    .end local v3    # "distance":F
    .restart local v0    # "distance":F
    :cond_b
    iget-object v3, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v3, v3, La/e/a/i/m;->d:La/e/a/i/m;

    iget v3, v3, La/e/a/i/m;->g:F

    iget-object v4, p0, La/e/a/i/m;->d:La/e/a/i/m;

    iget v4, v4, La/e/a/i/m;->g:F

    sub-float/2addr v3, v4

    .line 167
    .end local v0    # "distance":F
    .restart local v3    # "distance":F
    :goto_2
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v4, v0, La/e/a/i/e;->c:La/e/a/i/e$c;

    sget-object v5, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    if-eq v4, v5, :cond_d

    sget-object v5, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    if-ne v4, v5, :cond_c

    goto :goto_3

    .line 172
    :cond_c
    iget-object v0, v0, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {v0}, La/e/a/i/f;->r()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 173
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v0, v0, La/e/a/i/e;->b:La/e/a/i/f;

    iget v0, v0, La/e/a/i/f;->W:F

    .end local v2    # "percent":F
    .local v0, "percent":F
    goto :goto_4

    .line 169
    .end local v0    # "percent":F
    .restart local v2    # "percent":F
    :cond_d
    :goto_3
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v0, v0, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {v0}, La/e/a/i/f;->D()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 170
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v0, v0, La/e/a/i/e;->b:La/e/a/i/f;

    iget v0, v0, La/e/a/i/f;->V:F

    .line 175
    .end local v2    # "percent":F
    .restart local v0    # "percent":F
    :goto_4
    iget-object v2, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v2

    .line 176
    .local v2, "margin":I
    iget-object v4, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v4, v4, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v4}, La/e/a/i/e;->d()I

    move-result v4

    .line 177
    .local v4, "oppositeMargin":I
    iget-object v5, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v5}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v5

    iget-object v6, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v6, v6, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 178
    const/high16 v0, 0x3f000000    # 0.5f

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v4, 0x0

    .line 183
    :cond_e
    int-to-float v5, v2

    sub-float/2addr v3, v5

    .line 184
    int-to-float v5, v4

    sub-float/2addr v3, v5

    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    .line 188
    iget-object v6, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v7, v6, La/e/a/i/m;->d:La/e/a/i/m;

    iget v7, v7, La/e/a/i/m;->g:F

    int-to-float v8, v4

    add-float/2addr v7, v8

    mul-float v8, v3, v0

    add-float/2addr v7, v8

    iput v7, v6, La/e/a/i/m;->g:F

    .line 190
    iget-object v6, p0, La/e/a/i/m;->d:La/e/a/i/m;

    iget v6, v6, La/e/a/i/m;->g:F

    int-to-float v7, v2

    sub-float/2addr v6, v7

    sub-float/2addr v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v6, v5

    iput v6, p0, La/e/a/i/m;->g:F

    goto :goto_5

    .line 192
    :cond_f
    iget-object v6, p0, La/e/a/i/m;->d:La/e/a/i/m;

    iget v6, v6, La/e/a/i/m;->g:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    mul-float v7, v3, v0

    add-float/2addr v6, v7

    iput v6, p0, La/e/a/i/m;->g:F

    .line 193
    iget-object v6, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v7, v6, La/e/a/i/m;->d:La/e/a/i/m;

    iget v7, v7, La/e/a/i/m;->g:F

    int-to-float v8, v4

    sub-float/2addr v7, v8

    sub-float/2addr v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v7, v5

    iput v7, v6, La/e/a/i/m;->g:F

    .line 197
    :goto_5
    invoke-virtual {p0}, La/e/a/i/o;->b()V

    .line 198
    iget-object v5, p0, La/e/a/i/m;->i:La/e/a/i/m;

    invoke-virtual {v5}, La/e/a/i/o;->b()V

    .line 199
    .end local v0    # "percent":F
    .end local v1    # "isEndAnchor":Z
    .end local v2    # "margin":I
    .end local v3    # "distance":F
    .end local v4    # "oppositeMargin":I
    goto :goto_6

    :cond_10
    iget v0, p0, La/e/a/i/m;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    if-eqz v0, :cond_11

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, La/e/a/i/m;->i:La/e/a/i/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/e/a/i/m;->d:La/e/a/i/m;

    if-eqz v0, :cond_11

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_11

    .line 207
    invoke-static {}, La/e/a/e;->x()V

    .line 210
    iget-object v0, p0, La/e/a/i/m;->d:La/e/a/i/m;

    iget-object v1, v0, La/e/a/i/m;->f:La/e/a/i/m;

    iput-object v1, p0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 211
    iget-object v1, p0, La/e/a/i/m;->i:La/e/a/i/m;

    iget-object v2, v1, La/e/a/i/m;->d:La/e/a/i/m;

    iget-object v3, v2, La/e/a/i/m;->f:La/e/a/i/m;

    iput-object v3, v1, La/e/a/i/m;->f:La/e/a/i/m;

    .line 213
    iget v0, v0, La/e/a/i/m;->g:F

    iget v3, p0, La/e/a/i/m;->e:F

    add-float/2addr v0, v3

    iput v0, p0, La/e/a/i/m;->g:F

    .line 214
    iget v0, v2, La/e/a/i/m;->g:F

    iget v2, v1, La/e/a/i/m;->e:F

    add-float/2addr v0, v2

    iput v0, v1, La/e/a/i/m;->g:F

    .line 216
    invoke-virtual {p0}, La/e/a/i/o;->b()V

    .line 217
    iget-object v0, p0, La/e/a/i/m;->i:La/e/a/i/m;

    invoke-virtual {v0}, La/e/a/i/o;->b()V

    goto :goto_6

    .line 218
    :cond_11
    iget v0, p0, La/e/a/i/m;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 219
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v0, v0, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {v0}, La/e/a/i/f;->U()V

    .line 221
    :cond_12
    :goto_6
    return-void
.end method

.method public g(La/e/a/e;)V
    .locals 4
    .param p1, "system"    # La/e/a/e;

    .line 304
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->g()La/e/a/h;

    move-result-object v0

    .line 306
    .local v0, "sv":La/e/a/h;
    iget-object v1, p0, La/e/a/i/m;->f:La/e/a/i/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 307
    iget v1, p0, La/e/a/i/m;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, La/e/a/e;->f(La/e/a/h;I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, v1, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {p1, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    .line 310
    .local v1, "v":La/e/a/h;
    iget v3, p0, La/e/a/i/m;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 312
    .end local v1    # "v":La/e/a/h;
    :goto_0
    return-void
.end method

.method public h(ILa/e/a/i/m;I)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "node"    # La/e/a/i/m;
    .param p3, "offset"    # I

    .line 262
    iput p1, p0, La/e/a/i/m;->h:I

    .line 263
    iput-object p2, p0, La/e/a/i/m;->d:La/e/a/i/m;

    .line 264
    int-to-float v0, p3

    iput v0, p0, La/e/a/i/m;->e:F

    .line 265
    invoke-virtual {p2, p0}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 269
    return-void
.end method

.method public i(La/e/a/i/m;I)V
    .locals 1
    .param p1, "node"    # La/e/a/i/m;
    .param p2, "offset"    # I

    .line 272
    iput-object p1, p0, La/e/a/i/m;->d:La/e/a/i/m;

    .line 273
    int-to-float v0, p2

    iput v0, p0, La/e/a/i/m;->e:F

    .line 274
    invoke-virtual {p1, p0}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 278
    return-void
.end method

.method public j(La/e/a/i/m;ILa/e/a/i/n;)V
    .locals 0
    .param p1, "node"    # La/e/a/i/m;
    .param p2, "multiplier"    # I
    .param p3, "dimension"    # La/e/a/i/n;

    .line 281
    iput-object p1, p0, La/e/a/i/m;->d:La/e/a/i/m;

    .line 282
    invoke-virtual {p1, p0}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 283
    iput-object p3, p0, La/e/a/i/m;->j:La/e/a/i/n;

    .line 284
    iput p2, p0, La/e/a/i/m;->k:I

    .line 285
    invoke-virtual {p3, p0}, La/e/a/i/o;->a(La/e/a/i/o;)V

    .line 290
    return-void
.end method

.method public k()F
    .locals 1

    .line 315
    iget v0, p0, La/e/a/i/m;->g:F

    return v0
.end method

.method public l(La/e/a/i/m;F)V
    .locals 2
    .param p1, "target"    # La/e/a/i/m;
    .param p2, "offset"    # F

    .line 79
    iget v0, p0, La/e/a/i/o;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/i/m;->f:La/e/a/i/m;

    if-eq v0, p1, :cond_2

    iget v0, p0, La/e/a/i/m;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iput-object p1, p0, La/e/a/i/m;->f:La/e/a/i/m;

    .line 81
    iput p2, p0, La/e/a/i/m;->g:F

    .line 82
    iget v0, p0, La/e/a/i/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, La/e/a/i/o;->c()V

    .line 85
    :cond_1
    invoke-virtual {p0}, La/e/a/i/o;->b()V

    .line 87
    :cond_2
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 90
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 91
    const-string v0, "DIRECT"

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 93
    const-string v0, "CENTER"

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 95
    const-string v0, "MATCH"

    return-object v0

    .line 96
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 97
    const-string v0, "CHAIN"

    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 99
    const-string v0, "BARRIER"

    return-object v0

    .line 101
    :cond_4
    const-string v0, "UNCONNECTED"

    return-object v0
.end method

.method public n(La/e/a/i/m;F)V
    .locals 0
    .param p1, "opposite"    # La/e/a/i/m;
    .param p2, "oppositeOffset"    # F

    .line 293
    iput-object p1, p0, La/e/a/i/m;->i:La/e/a/i/m;

    .line 294
    nop

    .line 295
    return-void
.end method

.method public o(La/e/a/i/m;ILa/e/a/i/n;)V
    .locals 0
    .param p1, "opposite"    # La/e/a/i/m;
    .param p2, "multiplier"    # I
    .param p3, "dimension"    # La/e/a/i/n;

    .line 298
    iput-object p1, p0, La/e/a/i/m;->i:La/e/a/i/m;

    .line 299
    iput-object p3, p0, La/e/a/i/m;->l:La/e/a/i/n;

    .line 300
    iput p2, p0, La/e/a/i/m;->m:I

    .line 301
    return-void
.end method

.method public p(I)V
    .locals 0
    .param p1, "type"    # I

    .line 224
    iput p1, p0, La/e/a/i/m;->h:I

    .line 225
    return-void
.end method

.method public q()V
    .locals 4

    .line 245
    iget-object v0, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v0

    .line 246
    .local v0, "targetAnchor":La/e/a/i/e;
    if-nez v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v1

    iget-object v2, p0, La/e/a/i/m;->c:La/e/a/i/e;

    if-ne v1, v2, :cond_1

    .line 250
    const/4 v1, 0x4

    iput v1, p0, La/e/a/i/m;->h:I

    .line 251
    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    iput v1, v2, La/e/a/i/m;->h:I

    .line 253
    :cond_1
    iget-object v1, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->d()I

    move-result v1

    .line 254
    .local v1, "margin":I
    iget-object v2, p0, La/e/a/i/m;->c:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->c:La/e/a/i/e$c;

    sget-object v3, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    if-eq v2, v3, :cond_2

    sget-object v3, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    if-ne v2, v3, :cond_3

    .line 256
    :cond_2
    neg-int v1, v1

    .line 258
    :cond_3
    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, La/e/a/i/m;->i(La/e/a/i/m;I)V

    .line 259
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    iget v0, p0, La/e/a/i/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, La/e/a/i/m;->f:La/e/a/i/m;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/m;->h:I

    invoke-virtual {p0, v1}, La/e/a/i/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/i/m;->f:La/e/a/i/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/m;->h:I

    .line 73
    invoke-virtual {p0, v1}, La/e/a/i/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/i/m;->c:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/m;->h:I

    invoke-virtual {p0, v1}, La/e/a/i/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
