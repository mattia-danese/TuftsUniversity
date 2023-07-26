.class public La/d/h;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

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

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/d/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, La/d/h;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 72
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/h;->a:Z

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget-object v0, La/d/c;->a:[I

    iput-object v0, p0, La/d/h;->b:[I

    .line 75
    sget-object v0, La/d/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/d/h;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, La/d/c;->e(I)I

    move-result p1

    .line 78
    new-array v0, p1, [I

    iput-object v0, p0, La/d/h;->b:[I

    .line 79
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/d/h;->c:[Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 460
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, La/d/h;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/d/h;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 461
    invoke-virtual {p0, p1, p2}, La/d/h;->h(ILjava/lang/Object;)V

    .line 462
    return-void

    .line 465
    :cond_0
    iget-boolean v0, p0, La/d/h;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/d/h;->d:I

    iget-object v1, p0, La/d/h;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 466
    invoke-virtual {p0}, La/d/h;->d()V

    .line 469
    :cond_1
    iget v0, p0, La/d/h;->d:I

    .line 470
    .local v0, "pos":I
    iget-object v1, p0, La/d/h;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 471
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, La/d/c;->e(I)I

    move-result v1

    .line 473
    .local v1, "n":I
    new-array v2, v1, [I

    .line 474
    .local v2, "nkeys":[I
    new-array v3, v1, [Ljava/lang/Object;

    .line 477
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, La/d/h;->b:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    iget-object v4, p0, La/d/h;->c:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iput-object v2, p0, La/d/h;->b:[I

    .line 481
    iput-object v3, p0, La/d/h;->c:[Ljava/lang/Object;

    .line 484
    .end local v1    # "n":I
    .end local v2    # "nkeys":[I
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, La/d/h;->b:[I

    aput p1, v1, v0

    .line 485
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 486
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/d/h;->d:I

    .line 487
    return-void
.end method

.method public b()V
    .locals 4

    .line 444
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget v0, p0, La/d/h;->d:I

    .line 445
    .local v0, "n":I
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    .line 447
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 448
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, La/d/h;->d:I

    .line 452
    iput-boolean v2, p0, La/d/h;->a:Z

    .line 453
    return-void
.end method

.method public c()La/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h<",
            "TE;>;"
        }
    .end annotation

    .line 88
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h;

    .line 89
    .local v0, "clone":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-object v1, p0, La/d/h;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, La/d/h;->b:[I

    .line 90
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, La/d/h;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    return-object v0

    .line 91
    .end local v0    # "clone":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
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
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0}, La/d/h;->c()La/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 230
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget v0, p0, La/d/h;->d:I

    .line 231
    .local v0, "n":I
    const/4 v1, 0x0

    .line 232
    .local v1, "o":I
    iget-object v2, p0, La/d/h;->b:[I

    .line 233
    .local v2, "keys":[I
    iget-object v3, p0, La/d/h;->c:[Ljava/lang/Object;

    .line 235
    .local v3, "values":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 236
    aget-object v5, v3, v4

    .line 238
    .local v5, "val":Ljava/lang/Object;
    sget-object v6, La/d/h;->e:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    .line 239
    if-eq v4, v1, :cond_0

    .line 240
    aget v6, v2, v4

    aput v6, v2, v1

    .line 241
    aput-object v5, v3, v1

    .line 242
    const/4 v6, 0x0

    aput-object v6, v3, v4

    .line 245
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 235
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, La/d/h;->a:Z

    .line 250
    iput v1, p0, La/d/h;->d:I

    .line 253
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 109
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/d/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 118
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, La/d/h;->b:[I

    iget v1, p0, La/d/h;->d:I

    invoke-static {v0, v1, p1}, La/d/c;->a([III)I

    move-result v0

    .line 120
    .local v0, "i":I
    if-ltz v0, :cond_1

    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/d/h;->e:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 121
    :cond_1
    :goto_0
    return-object p2
.end method

.method public g(I)I
    .locals 1
    .param p1, "index"    # I

    .line 361
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, La/d/h;->a:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, La/d/h;->d()V

    .line 365
    :cond_0
    iget-object v0, p0, La/d/h;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, La/d/h;->b:[I

    iget v1, p0, La/d/h;->d:I

    invoke-static {v0, v1, p1}, La/d/c;->a([III)I

    move-result v0

    .line 263
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 264
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 266
    :cond_0
    not-int v0, v0

    .line 268
    iget v1, p0, La/d/h;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/d/h;->e:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 269
    iget-object v2, p0, La/d/h;->b:[I

    aput p1, v2, v0

    .line 270
    aput-object p2, v1, v0

    .line 271
    return-void

    .line 274
    :cond_1
    iget-boolean v1, p0, La/d/h;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, La/d/h;->d:I

    iget-object v2, p0, La/d/h;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 275
    invoke-virtual {p0}, La/d/h;->d()V

    .line 278
    iget-object v1, p0, La/d/h;->b:[I

    iget v2, p0, La/d/h;->d:I

    invoke-static {v1, v2, p1}, La/d/c;->a([III)I

    move-result v1

    not-int v0, v1

    .line 281
    :cond_2
    iget v1, p0, La/d/h;->d:I

    iget-object v2, p0, La/d/h;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 282
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La/d/c;->e(I)I

    move-result v1

    .line 284
    .local v1, "n":I
    new-array v2, v1, [I

    .line 285
    .local v2, "nkeys":[I
    new-array v3, v1, [Ljava/lang/Object;

    .line 288
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, La/d/h;->b:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v4, p0, La/d/h;->c:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v2, p0, La/d/h;->b:[I

    .line 292
    iput-object v3, p0, La/d/h;->c:[Ljava/lang/Object;

    .line 295
    .end local v1    # "n":I
    .end local v2    # "nkeys":[I
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v1, p0, La/d/h;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 297
    iget-object v2, p0, La/d/h;->b:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, La/d/h;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_4
    iget-object v1, p0, La/d/h;->b:[I

    aput p1, v1, v0

    .line 302
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 303
    iget v1, p0, La/d/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/h;->d:I

    .line 305
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 4
    .param p1, "key"    # I

    .line 139
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-object v0, p0, La/d/h;->b:[I

    iget v1, p0, La/d/h;->d:I

    invoke-static {v0, v1, p1}, La/d/c;->a([III)I

    move-result v0

    .line 141
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, La/d/h;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/d/h;->e:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 143
    aput-object v3, v1, v0

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, La/d/h;->a:Z

    .line 147
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 340
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, La/d/h;->a:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, La/d/h;->d()V

    .line 344
    :cond_0
    iget v0, p0, La/d/h;->d:I

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

    .line 375
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, La/d/h;->a:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, La/d/h;->d()V

    .line 379
    :cond_0
    iget-object v0, p0, La/d/h;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 498
    .local p0, "this":La/d/h;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0}, La/d/h;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 499
    const-string v0, "{}"

    return-object v0

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, La/d/h;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 503
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, La/d/h;->d:I

    if-ge v1, v2, :cond_3

    .line 505
    if-lez v1, :cond_1

    .line 506
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    invoke-virtual {p0, v1}, La/d/h;->g(I)I

    move-result v2

    .line 509
    .local v2, "key":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p0, v1}, La/d/h;->k(I)Ljava/lang/Object;

    move-result-object v3

    .line 512
    .local v3, "value":Ljava/lang/Object;
    if-eq v3, p0, :cond_2

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 515
    :cond_2
    const-string v4, "(this Map)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .end local v2    # "key":I
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
