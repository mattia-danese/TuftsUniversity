.class public abstract Lc/a/a/a/b/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/b/b$a;
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(IIII)V
    .locals 6
    .param p1, "unencodedBlockSize"    # I
    .param p2, "encodedBlockSize"    # I
    .param p3, "lineLength"    # I
    .param p4, "chunkSeparatorLength"    # I

    .line 192
    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/b/b;-><init>(IIIIB)V

    .line 193
    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 2
    .param p1, "unencodedBlockSize"    # I
    .param p2, "encodedBlockSize"    # I
    .param p3, "lineLength"    # I
    .param p4, "chunkSeparatorLength"    # I
    .param p5, "pad"    # B

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    .local v0, "useChunking":Z
    :goto_0
    if-eqz v0, :cond_1

    div-int v1, p3, p2

    .line 210
    :cond_1
    nop

    .line 212
    iput-byte p5, p0, Lc/a/a/a/b/b;->a:B

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b/b$a;)I
    .locals 2
    .param p1, "context"    # Lc/a/a/a/b/b$a;

    .line 232
    iget-object v0, p1, Lc/a/a/a/b/b$a;->b:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lc/a/a/a/b/b$a;->c:I

    iget v1, p1, Lc/a/a/a/b/b$a;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)Z
    .locals 6
    .param p1, "arrayOctet"    # [B

    .line 496
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 497
    return v0

    .line 499
    :cond_0
    move-object v1, p1

    .local v1, "arr$":[B
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, v1, v3

    .line 500
    .local v4, "element":B
    iget-byte v5, p0, Lc/a/a/a/b/b;->a:B

    if-eq v5, v4, :cond_2

    invoke-virtual {p0, v4}, Lc/a/a/a/b/b;->h(B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 499
    .end local v4    # "element":B
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 501
    .restart local v4    # "element":B
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 504
    .end local v1    # "arr$":[B
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    .end local v4    # "element":B
    :cond_3
    return v0
.end method

.method public abstract c([BIILc/a/a/a/b/b$a;)V
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1
    .param p1, "pArray"    # Ljava/lang/String;

    .line 394
    invoke-static {p1}, Lc/a/a/a/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/b/b;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([B)[B
    .locals 4
    .param p1, "pArray"    # [B

    .line 406
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lc/a/a/a/b/b$a;

    invoke-direct {v0}, Lc/a/a/a/b/b$a;-><init>()V

    .line 410
    .local v0, "context":Lc/a/a/a/b/b$a;
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lc/a/a/a/b/b;->c([BIILc/a/a/a/b/b$a;)V

    .line 411
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lc/a/a/a/b/b;->c([BIILc/a/a/a/b/b$a;)V

    .line 412
    iget v1, v0, Lc/a/a/a/b/b$a;->c:I

    new-array v1, v1, [B

    .line 413
    .local v1, "result":[B
    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3, v0}, Lc/a/a/a/b/b;->i([BIILc/a/a/a/b/b$a;)I

    .line 414
    return-object v1

    .line 407
    .end local v0    # "context":Lc/a/a/a/b/b$a;
    .end local v1    # "result":[B
    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(ILc/a/a/a/b/b$a;)[B
    .locals 3
    .param p1, "size"    # I
    .param p2, "context"    # Lc/a/a/a/b/b$a;

    .line 269
    iget-object v0, p2, Lc/a/a/a/b/b$a;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lc/a/a/a/b/b$a;->c:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    return-object v0

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lc/a/a/a/b/b;->j(Lc/a/a/a/b/b$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 241
    const/16 v0, 0x2000

    return v0
.end method

.method public abstract h(B)Z
.end method

.method public i([BIILc/a/a/a/b/b$a;)I
    .locals 3
    .param p1, "b"    # [B
    .param p2, "bPos"    # I
    .param p3, "bAvail"    # I
    .param p4, "context"    # Lc/a/a/a/b/b$a;

    .line 292
    iget-object v0, p4, Lc/a/a/a/b/b$a;->b:[B

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0, p4}, Lc/a/a/a/b/b;->a(Lc/a/a/a/b/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    .local v0, "len":I
    iget-object v1, p4, Lc/a/a/a/b/b$a;->b:[B

    iget v2, p4, Lc/a/a/a/b/b$a;->d:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v1, p4, Lc/a/a/a/b/b$a;->d:I

    add-int/2addr v1, v0

    iput v1, p4, Lc/a/a/a/b/b$a;->d:I

    .line 296
    iget v2, p4, Lc/a/a/a/b/b$a;->c:I

    if-lt v1, v2, :cond_0

    .line 297
    const/4 v1, 0x0

    iput-object v1, p4, Lc/a/a/a/b/b$a;->b:[B

    .line 299
    :cond_0
    return v0

    .line 301
    .end local v0    # "len":I
    :cond_1
    iget-boolean v0, p4, Lc/a/a/a/b/b$a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lc/a/a/a/b/b$a;)[B
    .locals 4
    .param p1, "context"    # Lc/a/a/a/b/b$a;

    .line 249
    iget-object v0, p1, Lc/a/a/a/b/b$a;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lc/a/a/a/b/b;->g()I

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, Lc/a/a/a/b/b$a;->b:[B

    .line 251
    iput v1, p1, Lc/a/a/a/b/b$a;->c:I

    .line 252
    iput v1, p1, Lc/a/a/a/b/b$a;->d:I

    goto :goto_0

    .line 254
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 255
    .local v2, "b":[B
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput-object v2, p1, Lc/a/a/a/b/b$a;->b:[B

    .line 258
    .end local v2    # "b":[B
    :goto_0
    iget-object v0, p1, Lc/a/a/a/b/b$a;->b:[B

    return-object v0
.end method
