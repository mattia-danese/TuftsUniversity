.class public La/f/f/c;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/f/c$b;,
        La/f/f/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .param p1, "cmd"    # C
    .param p2, "val"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/f/f/c$b;",
            ">;C[F)V"
        }
    .end annotation

    .line 190
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/graphics/PathParser$PathDataNode;>;"
    new-instance v0, La/f/f/c$b;

    invoke-direct {v0, p1, p2}, La/f/f/c$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public static b([La/f/f/c$b;[La/f/f/c$b;)Z
    .locals 4
    .param p0, "nodesFrom"    # [La/f/f/c$b;
    .param p1, "nodesTo"    # [La/f/f/c$b;

    .line 137
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 142
    return v0

    .line 145
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 146
    aget-object v2, p0, v1

    iget-char v2, v2, La/f/f/c$b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, La/f/f/c$b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, La/f/f/c$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, La/f/f/c$b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    return v0

    .line 151
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_5
    :goto_2
    return v0
.end method

.method public static c([FII)[F
    .locals 5
    .param p0, "original"    # [F
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 54
    if-gt p1, p2, :cond_1

    .line 57
    array-length v0, p0

    .line 58
    .local v0, "originalLength":I
    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 61
    sub-int v1, p2, p1

    .line 62
    .local v1, "resultLength":I
    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63
    .local v2, "copyLength":I
    new-array v3, v1, [F

    .line 64
    .local v3, "result":[F
    const/4 v4, 0x0

    invoke-static {p0, p1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-object v3

    .line 59
    .end local v1    # "resultLength":I
    .end local v2    # "copyLength":I
    .end local v3    # "result":[F
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 55
    .end local v0    # "originalLength":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static d(Ljava/lang/String;)[La/f/f/c$b;
    .locals 6
    .param p0, "pathData"    # Ljava/lang/String;

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    .local v0, "start":I
    const/4 v1, 0x1

    .line 97
    .local v1, "end":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/graphics/PathParser$PathDataNode;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 99
    invoke-static {p0, v1}, La/f/f/c;->i(Ljava/lang/String;I)I

    move-result v1

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 102
    invoke-static {v3}, La/f/f/c;->h(Ljava/lang/String;)[F

    move-result-object v5

    .line 103
    .local v5, "val":[F
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2, v4, v5}, La/f/f/c;->a(Ljava/util/ArrayList;C[F)V

    .line 106
    .end local v5    # "val":[F
    :cond_1
    move v0, v1

    .line 107
    nop

    .end local v3    # "s":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sub-int v3, v1, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-array v4, v4, [F

    invoke-static {v2, v3, v4}, La/f/f/c;->a(Ljava/util/ArrayList;C[F)V

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [La/f/f/c$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La/f/f/c$b;

    return-object v3
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 6
    .param p0, "pathData"    # Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    .local v0, "path":Landroid/graphics/Path;
    invoke-static {p0}, La/f/f/c;->d(Ljava/lang/String;)[La/f/f/c$b;

    move-result-object v1

    .line 75
    .local v1, "nodes":[La/f/f/c$b;
    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {v1, v0}, La/f/f/c$b;->e([La/f/f/c$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    nop

    .line 81
    return-object v0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 83
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static f([La/f/f/c$b;)[La/f/f/c$b;
    .locals 4
    .param p0, "source"    # [La/f/f/c$b;

    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    array-length v0, p0

    new-array v0, v0, [La/f/f/c$b;

    .line 124
    .local v0, "copy":[La/f/f/c$b;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 125
    new-instance v2, La/f/f/c$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, La/f/f/c$b;-><init>(La/f/f/c$b;)V

    aput-object v2, v0, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;ILa/f/f/c$a;)V
    .locals 7
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "result"    # La/f/f/c$a;

    .line 258
    move v0, p1

    .line 259
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 260
    .local v1, "foundSeparator":Z
    const/4 v2, 0x0

    iput-boolean v2, p2, La/f/f/c$a;->b:Z

    .line 261
    const/4 v2, 0x0

    .line 262
    .local v2, "secondDot":Z
    const/4 v3, 0x0

    .line 263
    .local v3, "isExponential":Z
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 264
    move v4, v3

    .line 265
    .local v4, "isPrevExponential":Z
    const/4 v3, 0x0

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 267
    .local v5, "currentChar":C
    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    const/16 v6, 0x45

    if-eq v5, v6, :cond_1

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 280
    :pswitch_0
    if-nez v2, :cond_0

    .line 281
    const/4 v2, 0x1

    goto :goto_1

    .line 284
    :cond_0
    const/4 v1, 0x1

    .line 285
    iput-boolean v6, p2, La/f/f/c$a;->b:Z

    .line 287
    goto :goto_1

    .line 274
    :pswitch_1
    if-eq v0, p1, :cond_3

    if-nez v4, :cond_3

    .line 275
    const/4 v1, 0x1

    .line 276
    iput-boolean v6, p2, La/f/f/c$a;->b:Z

    goto :goto_1

    .line 290
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 270
    :cond_2
    :pswitch_2
    const/4 v1, 0x1

    .line 271
    nop

    .line 293
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 294
    goto :goto_2

    .line 263
    .end local v4    # "isPrevExponential":Z
    .end local v5    # "currentChar":C
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_5
    :goto_2
    iput v0, p2, La/f/f/c$a;->a:I

    .line 300
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 9
    .param p0, "s"    # Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 216
    .local v1, "results":[F
    const/4 v2, 0x0

    .line 217
    .local v2, "count":I
    const/4 v3, 0x1

    .line 218
    .local v3, "startPosition":I
    const/4 v4, 0x0

    .line 220
    .local v4, "endPosition":I
    new-instance v5, La/f/f/c$a;

    invoke-direct {v5}, La/f/f/c$a;-><init>()V

    .line 221
    .local v5, "result":La/f/f/c$a;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 226
    .local v6, "totalLength":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 227
    invoke-static {p0, v3, v5}, La/f/f/c;->g(Ljava/lang/String;ILa/f/f/c$a;)V

    .line 228
    iget v7, v5, La/f/f/c$a;->a:I

    move v4, v7

    .line 230
    if-ge v3, v4, :cond_1

    .line 231
    add-int/lit8 v7, v2, 0x1

    .line 232
    .end local v2    # "count":I
    .local v7, "count":I
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v1, v2

    move v2, v7

    .line 235
    .end local v7    # "count":I
    .restart local v2    # "count":I
    :cond_1
    iget-boolean v7, v5, La/f/f/c$a;->b:Z

    if-eqz v7, :cond_2

    .line 237
    move v3, v4

    goto :goto_0

    .line 239
    :cond_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {v1, v0, v2}, La/f/f/c;->c([FII)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 243
    .end local v1    # "results":[F
    .end local v2    # "count":I
    .end local v3    # "startPosition":I
    .end local v4    # "endPosition":I
    .end local v5    # "result":La/f/f/c$a;
    .end local v6    # "totalLength":I
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 212
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    :goto_1
    new-array v0, v0, [F

    return-object v0
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "end"    # I

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 180
    .local v0, "c":C
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    .line 182
    return p1

    .line 184
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 186
    .end local v0    # "c":C
    :cond_2
    return p1
.end method

.method public static j([La/f/f/c$b;[La/f/f/c$b;)V
    .locals 4
    .param p0, "target"    # [La/f/f/c$b;
    .param p1, "source"    # [La/f/f/c$b;

    .line 163
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 164
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    iget-char v2, v2, La/f/f/c$b;->a:C

    iput-char v2, v1, La/f/f/c$b;->a:C

    .line 165
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    aget-object v2, p1, v0

    iget-object v2, v2, La/f/f/c$b;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 166
    aget-object v2, p0, v0

    iget-object v2, v2, La/f/f/c$b;->b:[F

    aget-object v3, p1, v0

    iget-object v3, v3, La/f/f/c$b;->b:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    .end local v1    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    .end local v0    # "i":I
    :cond_1
    return-void
.end method