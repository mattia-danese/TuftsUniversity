.class public abstract Lcom/startapp/b/a/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/b/a/c/b$a;
    }
.end annotation


# instance fields
.field public a:B

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/startapp/b/a/c/b;->a:B

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/b/a/c/b;->b:I

    .line 182
    const/4 v0, 0x4

    iput v0, p0, Lcom/startapp/b/a/c/b;->c:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/b/a/c/b;->d:I

    .line 185
    iput p1, p0, Lcom/startapp/b/a/c/b;->e:I

    .line 186
    return-void
.end method

.method public static a(Lcom/startapp/b/a/c/b$a;)[B
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    return-object v0

    .line 1222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1223
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    .line 1224
    iput v1, p0, Lcom/startapp/b/a/c/b$a;->c:I

    .line 1225
    iput v1, p0, Lcom/startapp/b/a/c/b$a;->d:I

    goto :goto_1

    .line 1227
    :cond_2
    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 1228
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    iput-object v2, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    .line 1231
    :goto_1
    iget-object p0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    .line 242
    return-object p0
.end method


# virtual methods
.method public abstract a([BIILcom/startapp/b/a/c/b$a;)V
.end method

.method public abstract a(B)Z
.end method

.method public final b([B)Z
    .locals 5

    .line 464
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 465
    return v0

    .line 467
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    .line 468
    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/startapp/b/a/c/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 469
    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 472
    :cond_3
    return v0
.end method
