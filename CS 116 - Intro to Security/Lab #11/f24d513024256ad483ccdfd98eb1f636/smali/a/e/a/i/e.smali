.class public La/e/a/i/e;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/i/e$a;,
        La/e/a/i/e$b;,
        La/e/a/i/e$c;
    }
.end annotation


# instance fields
.field public a:La/e/a/i/m;

.field public final b:La/e/a/i/f;

.field public final c:La/e/a/i/e$c;

.field public d:La/e/a/i/e;

.field public e:I

.field public f:I

.field public g:La/e/a/i/e$b;

.field public h:I

.field public i:La/e/a/h;


# direct methods
.method public constructor <init>(La/e/a/i/f;La/e/a/i/e$c;)V
    .locals 2
    .param p1, "owner"    # La/e/a/i/f;
    .param p2, "type"    # La/e/a/i/e$c;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, La/e/a/i/m;

    invoke-direct {v0, p0}, La/e/a/i/m;-><init>(La/e/a/i/e;)V

    iput-object v0, p0, La/e/a/i/e;->a:La/e/a/i/m;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/e;->e:I

    .line 74
    const/4 v1, -0x1

    iput v1, p0, La/e/a/i/e;->f:I

    .line 76
    sget-object v1, La/e/a/i/e$b;->a:La/e/a/i/e$b;

    iput-object v1, p0, La/e/a/i/e;->g:La/e/a/i/e$b;

    .line 77
    sget-object v1, La/e/a/i/e$a;->a:La/e/a/i/e$a;

    .line 78
    iput v0, p0, La/e/a/i/e;->h:I

    .line 87
    iput-object p1, p0, La/e/a/i/e;->b:La/e/a/i/f;

    .line 88
    iput-object p2, p0, La/e/a/i/e;->c:La/e/a/i/e$c;

    .line 89
    return-void
.end method


# virtual methods
.method public a(La/e/a/i/e;IILa/e/a/i/e$b;IZ)Z
    .locals 3
    .param p1, "toAnchor"    # La/e/a/i/e;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I
    .param p4, "strength"    # La/e/a/i/e$b;
    .param p5, "creator"    # I
    .param p6, "forceConnection"    # Z

    .line 210
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 211
    const/4 v2, 0x0

    iput-object v2, p0, La/e/a/i/e;->d:La/e/a/i/e;

    .line 212
    iput v1, p0, La/e/a/i/e;->e:I

    .line 213
    const/4 v1, -0x1

    iput v1, p0, La/e/a/i/e;->f:I

    .line 214
    sget-object v1, La/e/a/i/e$b;->a:La/e/a/i/e$b;

    iput-object v1, p0, La/e/a/i/e;->g:La/e/a/i/e$b;

    .line 215
    const/4 v1, 0x2

    iput v1, p0, La/e/a/i/e;->h:I

    .line 216
    return v0

    .line 218
    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, La/e/a/i/e;->l(La/e/a/i/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    return v1

    .line 221
    :cond_1
    iput-object p1, p0, La/e/a/i/e;->d:La/e/a/i/e;

    .line 222
    if-lez p2, :cond_2

    .line 223
    iput p2, p0, La/e/a/i/e;->e:I

    goto :goto_0

    .line 225
    :cond_2
    iput v1, p0, La/e/a/i/e;->e:I

    .line 227
    :goto_0
    iput p3, p0, La/e/a/i/e;->f:I

    .line 228
    iput-object p4, p0, La/e/a/i/e;->g:La/e/a/i/e$b;

    .line 229
    iput p5, p0, La/e/a/i/e;->h:I

    .line 230
    return v0
.end method

.method public b(La/e/a/i/e;ILa/e/a/i/e$b;I)Z
    .locals 7
    .param p1, "toAnchor"    # La/e/a/i/e;
    .param p2, "margin"    # I
    .param p3, "strength"    # La/e/a/i/e$b;
    .param p4, "creator"    # I

    .line 194
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/e/a/i/e;->a(La/e/a/i/e;IILa/e/a/i/e$b;IZ)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 163
    iget v0, p0, La/e/a/i/e;->h:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 125
    iget-object v0, p0, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {v0}, La/e/a/i/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, La/e/a/i/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/e/a/i/e;->b:La/e/a/i/f;

    .line 129
    invoke-virtual {v0}, La/e/a/i/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, La/e/a/i/e;->f:I

    return v0

    .line 132
    :cond_1
    iget v0, p0, La/e/a/i/e;->e:I

    return v0
.end method

.method public e()La/e/a/i/f;
    .locals 1

    .line 112
    iget-object v0, p0, La/e/a/i/e;->b:La/e/a/i/f;

    return-object v0
.end method

.method public f()La/e/a/i/m;
    .locals 1

    .line 58
    iget-object v0, p0, La/e/a/i/e;->a:La/e/a/i/m;

    return-object v0
.end method

.method public g()La/e/a/h;
    .locals 1

    .line 95
    iget-object v0, p0, La/e/a/i/e;->i:La/e/a/h;

    return-object v0
.end method

.method public h()La/e/a/i/e$b;
    .locals 1

    .line 138
    iget-object v0, p0, La/e/a/i/e;->g:La/e/a/i/e$b;

    return-object v0
.end method

.method public i()La/e/a/i/e;
    .locals 1

    .line 144
    iget-object v0, p0, La/e/a/i/e;->d:La/e/a/i/e;

    return-object v0
.end method

.method public j()La/e/a/i/e$c;
    .locals 1

    .line 118
    iget-object v0, p0, La/e/a/i/e;->c:La/e/a/i/e$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 259
    iget-object v0, p0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(La/e/a/i/e;)Z
    .locals 5
    .param p1, "anchor"    # La/e/a/i/e;

    .line 268
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 269
    return v0

    .line 271
    :cond_0
    invoke-virtual {p1}, La/e/a/i/e;->j()La/e/a/i/e$c;

    move-result-object v1

    .line 272
    .local v1, "target":La/e/a/i/e$c;
    iget-object v2, p0, La/e/a/i/e;->c:La/e/a/i/e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 273
    sget-object v4, La/e/a/i/e$c;->f:La/e/a/i/e$c;

    if-ne v2, v4, :cond_2

    .line 274
    invoke-virtual {p1}, La/e/a/i/e;->e()La/e/a/i/f;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/i/f;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, La/e/a/i/e;->e()La/e/a/i/f;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/i/f;->I()Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    :cond_1
    return v0

    .line 277
    :cond_2
    return v3

    .line 279
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, La/e/a/i/e;->c:La/e/a/i/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 305
    :pswitch_0
    return v0

    .line 295
    :pswitch_1
    sget-object v2, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    if-eq v1, v2, :cond_5

    sget-object v2, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    .line 296
    .local v2, "isCompatible":Z
    :goto_1
    invoke-virtual {p1}, La/e/a/i/e;->e()La/e/a/i/f;

    move-result-object v4

    instance-of v4, v4, La/e/a/i/i;

    if-eqz v4, :cond_8

    .line 297
    if-nez v2, :cond_6

    sget-object v4, La/e/a/i/e$c;->i:La/e/a/i/e$c;

    if-ne v1, v4, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move v2, v0

    .line 299
    :cond_8
    return v2

    .line 287
    .end local v2    # "isCompatible":Z
    :pswitch_2
    sget-object v2, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    if-eq v1, v2, :cond_a

    sget-object v2, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    .line 288
    .restart local v2    # "isCompatible":Z
    :goto_3
    invoke-virtual {p1}, La/e/a/i/e;->e()La/e/a/i/f;

    move-result-object v4

    instance-of v4, v4, La/e/a/i/i;

    if-eqz v4, :cond_d

    .line 289
    if-nez v2, :cond_b

    sget-object v4, La/e/a/i/e$c;->h:La/e/a/i/e$c;

    if-ne v1, v4, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move v2, v0

    .line 291
    :cond_d
    return v2

    .line 282
    .end local v2    # "isCompatible":Z
    :pswitch_3
    sget-object v2, La/e/a/i/e$c;->f:La/e/a/i/e$c;

    if-eq v1, v2, :cond_e

    sget-object v2, La/e/a/i/e$c;->h:La/e/a/i/e$c;

    if-eq v1, v2, :cond_e

    sget-object v2, La/e/a/i/e$c;->i:La/e/a/i/e$c;

    if-eq v1, v2, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/i/e;->d:La/e/a/i/e;

    .line 176
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/e;->e:I

    .line 177
    const/4 v1, -0x1

    iput v1, p0, La/e/a/i/e;->f:I

    .line 178
    sget-object v1, La/e/a/i/e$b;->b:La/e/a/i/e$b;

    iput-object v1, p0, La/e/a/i/e;->g:La/e/a/i/e$b;

    .line 179
    iput v0, p0, La/e/a/i/e;->h:I

    .line 180
    sget-object v0, La/e/a/i/e$a;->a:La/e/a/i/e$a;

    .line 181
    iget-object v0, p0, La/e/a/i/e;->a:La/e/a/i/m;

    invoke-virtual {v0}, La/e/a/i/m;->e()V

    .line 182
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 101
    .local v0, "cache":La/e/a/c;
    iget-object v1, p0, La/e/a/i/e;->i:La/e/a/h;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, La/e/a/h;

    sget-object v2, La/e/a/h$a;->a:La/e/a/h$a;

    invoke-direct {v1, v2}, La/e/a/h;-><init>(La/e/a/h$a;)V

    iput-object v1, p0, La/e/a/i/e;->i:La/e/a/h;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, La/e/a/h;->d()V

    .line 106
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/a/i/e;->b:La/e/a/i/f;

    invoke-virtual {v1}, La/e/a/i/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/i/e;->c:La/e/a/i/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
