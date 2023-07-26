.class public La/e/a/i/q;
.super La/e/a/i/f;
.source "WidgetContainer.java"


# instance fields
.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, La/e/a/i/f;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 5

    .line 259
    invoke-super {p0}, La/e/a/i/f;->F0()V

    .line 260
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 265
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    .line 266
    .local v2, "widget":La/e/a/i/f;
    invoke-virtual {p0}, La/e/a/i/f;->p()I

    move-result v3

    invoke-virtual {p0}, La/e/a/i/f;->q()I

    move-result v4

    invoke-virtual {v2, v3, v4}, La/e/a/i/f;->n0(II)V

    .line 267
    instance-of v3, v2, La/e/a/i/g;

    if-nez v3, :cond_1

    .line 268
    invoke-virtual {v2}, La/e/a/i/f;->F0()V

    .line 264
    .end local v2    # "widget":La/e/a/i/f;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public I0(La/e/a/i/f;)V
    .locals 1
    .param p1, "widget"    # La/e/a/i/f;

    .line 72
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v0

    check-cast v0, La/e/a/i/q;

    .line 75
    .local v0, "container":La/e/a/i/q;
    invoke-virtual {v0, p1}, La/e/a/i/q;->L0(La/e/a/i/f;)V

    .line 77
    .end local v0    # "container":La/e/a/i/q;
    :cond_0
    invoke-virtual {p1, p0}, La/e/a/i/f;->p0(La/e/a/i/f;)V

    .line 78
    return-void
.end method

.method public J0()La/e/a/i/g;
    .locals 4

    .line 117
    move-object v0, p0

    .line 118
    .local v0, "item":La/e/a/i/f;
    invoke-virtual {v0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v1

    .line 119
    .local v1, "parent":La/e/a/i/f;
    const/4 v2, 0x0

    .line 120
    .local v2, "container":La/e/a/i/g;
    instance-of v3, v0, La/e/a/i/g;

    if-eqz v3, :cond_0

    .line 121
    move-object v2, p0

    check-cast v2, La/e/a/i/g;

    .line 123
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 124
    move-object v0, v1

    .line 125
    invoke-virtual {v0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v1

    .line 126
    instance-of v3, v0, La/e/a/i/g;

    if-eqz v3, :cond_0

    .line 127
    move-object v2, v0

    check-cast v2, La/e/a/i/g;

    goto :goto_0

    .line 130
    :cond_1
    return-object v2
.end method

.method public K0()V
    .locals 4

    .line 277
    invoke-virtual {p0}, La/e/a/i/q;->F0()V

    .line 278
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 282
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 283
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    .line 284
    .local v2, "widget":La/e/a/i/f;
    instance-of v3, v2, La/e/a/i/q;

    if-eqz v3, :cond_1

    .line 285
    move-object v3, v2

    check-cast v3, La/e/a/i/q;

    invoke-virtual {v3}, La/e/a/i/q;->K0()V

    .line 282
    .end local v2    # "widget":La/e/a/i/f;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public L0(La/e/a/i/f;)V
    .locals 1
    .param p1, "widget"    # La/e/a/i/f;

    .line 98
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/e/a/i/f;->p0(La/e/a/i/f;)V

    .line 100
    return-void
.end method

.method public M0()V
    .locals 1

    .line 301
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    return-void
.end method

.method public Q()V
    .locals 1

    .line 62
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, La/e/a/i/f;->Q()V

    .line 64
    return-void
.end method

.method public T(La/e/a/c;)V
    .locals 3
    .param p1, "cache"    # La/e/a/c;

    .line 292
    invoke-super {p0, p1}, La/e/a/i/f;->T(La/e/a/c;)V

    .line 293
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 294
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 295
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    .line 296
    .local v2, "widget":La/e/a/i/f;
    invoke-virtual {v2, p1}, La/e/a/i/f;->T(La/e/a/c;)V

    .line 294
    .end local v2    # "widget":La/e/a/i/f;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public n0(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 245
    invoke-super {p0, p1, p2}, La/e/a/i/f;->n0(II)V

    .line 246
    iget-object v0, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 248
    iget-object v2, p0, La/e/a/i/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    .line 249
    .local v2, "widget":La/e/a/i/f;
    invoke-virtual {p0}, La/e/a/i/f;->z()I

    move-result v3

    invoke-virtual {p0}, La/e/a/i/f;->A()I

    move-result v4

    invoke-virtual {v2, v3, v4}, La/e/a/i/f;->n0(II)V

    .line 247
    .end local v2    # "widget":La/e/a/i/f;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
