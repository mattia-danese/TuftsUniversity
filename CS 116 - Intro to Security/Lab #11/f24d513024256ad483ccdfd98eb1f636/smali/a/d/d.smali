.class public La/d/d;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/d/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, La/d/d;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 72
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/d;->a:Z

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget-object v0, La/d/c;->b:[J

    iput-object v0, p0, La/d/d;->b:[J

    .line 75
    sget-object v0, La/d/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/d/d;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, La/d/c;->f(I)I

    move-result p1

    .line 78
    new-array v0, p1, [J

    iput-object v0, p0, La/d/d;->b:[J

    .line 79
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/d/d;->c:[Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 456
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, La/d/d;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/d/d;->b:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 457
    invoke-virtual {p0, p1, p2, p3}, La/d/d;->h(JLjava/lang/Object;)V

    .line 458
    return-void

    .line 461
    :cond_0
    iget-boolean v0, p0, La/d/d;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/d/d;->d:I

    iget-object v1, p0, La/d/d;->b:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 462
    invoke-virtual {p0}, La/d/d;->d()V

    .line 465
    :cond_1
    iget v0, p0, La/d/d;->d:I

    .line 466
    .local v0, "pos":I
    iget-object v1, p0, La/d/d;->b:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 467
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, La/d/c;->f(I)I

    move-result v1

    .line 469
    .local v1, "n":I
    new-array v2, v1, [J

    .line 470
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 473
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, La/d/d;->b:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    iget-object v4, p0, La/d/d;->c:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    iput-object v2, p0, La/d/d;->b:[J

    .line 477
    iput-object v3, p0, La/d/d;->c:[Ljava/lang/Object;

    .line 480
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, La/d/d;->b:[J

    aput-wide p1, v1, v0

    .line 481
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 482
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/d/d;->d:I

    .line 483
    return-void
.end method

.method public b()V
    .locals 4

    .line 440
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget v0, p0, La/d/d;->d:I

    .line 441
    .local v0, "n":I
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    .line 443
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 444
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 443
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, La/d/d;->d:I

    .line 448
    iput-boolean v2, p0, La/d/d;->a:Z

    .line 449
    return-void
.end method

.method public c()La/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/d<",
            "TE;>;"
        }
    .end annotation

    .line 88
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/d;

    .line 89
    .local v0, "clone":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-object v1, p0, La/d/d;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, La/d/d;->b:[J

    .line 90
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, La/d/d;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    return-object v0

    .line 91
    .end local v0    # "clone":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0}, La/d/d;->c()La/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 217
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget v0, p0, La/d/d;->d:I

    .line 218
    .local v0, "n":I
    const/4 v1, 0x0

    .line 219
    .local v1, "o":I
    iget-object v2, p0, La/d/d;->b:[J

    .line 220
    .local v2, "keys":[J
    iget-object v3, p0, La/d/d;->c:[Ljava/lang/Object;

    .line 222
    .local v3, "values":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 223
    aget-object v5, v3, v4

    .line 225
    .local v5, "val":Ljava/lang/Object;
    sget-object v6, La/d/d;->e:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    .line 226
    if-eq v4, v1, :cond_0

    .line 227
    aget-wide v6, v2, v4

    aput-wide v6, v2, v1

    .line 228
    aput-object v5, v3, v1

    .line 229
    const/4 v6, 0x0

    aput-object v6, v3, v4

    .line 232
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 222
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, La/d/d;->a:Z

    .line 237
    iput v1, p0, La/d/d;->d:I

    .line 240
    return-void
.end method

.method public e(J)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 109
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/d/d;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 118
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, La/d/d;->b:[J

    iget v1, p0, La/d/d;->d:I

    invoke-static {v0, v1, p1, p2}, La/d/c;->b([JIJ)I

    move-result v0

    .line 120
    .local v0, "i":I
    if-ltz v0, :cond_1

    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/d/d;->e:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 121
    :cond_1
    :goto_0
    return-object p3
.end method

.method public g(I)J
    .locals 3
    .param p1, "index"    # I

    .line 353
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, La/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, La/d/d;->d()V

    .line 357
    :cond_0
    iget-object v0, p0, La/d/d;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(JLjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 248
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, La/d/d;->b:[J

    iget v1, p0, La/d/d;->d:I

    invoke-static {v0, v1, p1, p2}, La/d/c;->b([JIJ)I

    move-result v0

    .line 250
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 251
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 253
    :cond_0
    not-int v0, v0

    .line 255
    iget v1, p0, La/d/d;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/d/d;->e:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 256
    iget-object v2, p0, La/d/d;->b:[J

    aput-wide p1, v2, v0

    .line 257
    aput-object p3, v1, v0

    .line 258
    return-void

    .line 261
    :cond_1
    iget-boolean v1, p0, La/d/d;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, La/d/d;->d:I

    iget-object v2, p0, La/d/d;->b:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 262
    invoke-virtual {p0}, La/d/d;->d()V

    .line 265
    iget-object v1, p0, La/d/d;->b:[J

    iget v2, p0, La/d/d;->d:I

    invoke-static {v1, v2, p1, p2}, La/d/c;->b([JIJ)I

    move-result v1

    not-int v0, v1

    .line 268
    :cond_2
    iget v1, p0, La/d/d;->d:I

    iget-object v2, p0, La/d/d;->b:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 269
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La/d/c;->f(I)I

    move-result v1

    .line 271
    .local v1, "n":I
    new-array v2, v1, [J

    .line 272
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 275
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, La/d/d;->b:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v4, p0, La/d/d;->c:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput-object v2, p0, La/d/d;->b:[J

    .line 279
    iput-object v3, p0, La/d/d;->c:[Ljava/lang/Object;

    .line 282
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v1, p0, La/d/d;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 284
    iget-object v2, p0, La/d/d;->b:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, La/d/d;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_4
    iget-object v1, p0, La/d/d;->b:[J

    aput-wide p1, v1, v0

    .line 289
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 290
    iget v1, p0, La/d/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/d;->d:I

    .line 292
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 4
    .param p1, "key"    # J

    .line 139
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-object v0, p0, La/d/d;->b:[J

    iget v1, p0, La/d/d;->d:I

    invoke-static {v0, v1, p1, p2}, La/d/c;->b([JIJ)I

    move-result v0

    .line 141
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, La/d/d;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/d/d;->e:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 143
    aput-object v3, v1, v0

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, La/d/d;->a:Z

    .line 147
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 327
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, La/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, La/d/d;->d()V

    .line 331
    :cond_0
    iget v0, p0, La/d/d;->d:I

    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 373
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, La/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, La/d/d;->d()V

    .line 377
    :cond_0
    iget-object v0, p0, La/d/d;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 494
    .local p0, "this":La/d/d;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0}, La/d/d;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 495
    const-string v0, "{}"

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, La/d/d;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, La/d/d;->d:I

    if-ge v1, v2, :cond_3

    .line 501
    if-lez v1, :cond_1

    .line 502
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_1
    invoke-virtual {p0, v1}, La/d/d;->g(I)J

    move-result-wide v2

    .line 505
    .local v2, "key":J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p0, v1}, La/d/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    .line 508
    .local v4, "value":Ljava/lang/Object;
    if-eq v4, p0, :cond_2

    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 511
    :cond_2
    const-string v5, "(this Map)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .end local v2    # "key":J
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method