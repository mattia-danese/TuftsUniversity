.class public Lc/a/a/a/b/c;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .line 235
    sget-object v0, Lc/a/a/a/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lc/a/a/a/b/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 257
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .line 383
    sget-object v0, Lc/a/a/a/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lc/a/a/a/b/c;->c([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
