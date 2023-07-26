.class public Lcom/startapp/b/a/a/f;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static synthetic a:Z


# instance fields
.field public final d:[[J

.field public e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/startapp/b/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/startapp/b/a/a/f;->a:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/startapp/b/a/a/f;->b(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/b/a/a/f;->e:I

    .line 19
    rem-int/lit16 p2, p1, 0x1000

    .line 20
    const/16 v0, 0x1000

    div-int/2addr p1, v0

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v3, p1

    iput v3, p0, Lcom/startapp/b/a/a/f;->f:I

    .line 23
    const/16 v4, 0x64

    if-gt v3, v4, :cond_3

    .line 26
    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/b/a/a/f;->d:[[J

    .line 28
    nop

    :goto_1
    if-ge v1, p1, :cond_1

    .line 29
    iget-object v3, p0, Lcom/startapp/b/a/a/f;->d:[[J

    new-array v4, v0, [J

    aput-object v4, v3, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/startapp/b/a/a/f;->d:[[J

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array p2, p2, [J

    aput-object p2, p1, v0

    .line 35
    :cond_2
    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HighPageCountException pageCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/startapp/b/a/a/f;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(J)I
    .locals 3

    .line 72
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const/4 v2, 0x6

    ushr-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 38
    iget v0, p0, Lcom/startapp/b/a/a/f;->e:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 6

    .line 42
    nop

    .line 1059
    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 1060
    iget v1, p0, Lcom/startapp/b/a/a/f;->e:I

    const-wide/16 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 1061
    add-long v4, p1, v2

    .line 1068
    invoke-static {v4, v5}, Lcom/startapp/b/a/a/f;->b(J)I

    move-result v1

    .line 1076
    sget-boolean v4, Lcom/startapp/b/a/a/f;->a:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/startapp/b/a/a/f;->e:I

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Growing of paged bitset is not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1062
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/b/a/a/f;->e:I

    .line 1064
    :cond_2
    nop

    .line 42
    nop

    .line 43
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3f

    .line 44
    shl-long p1, v2, p1

    .line 45
    iget-object v1, p0, Lcom/startapp/b/a/a/f;->d:[[J

    div-int/lit16 v2, v0, 0x1000

    aget-object v1, v1, v2

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v2, v1, v0

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    .line 46
    return-void
.end method

.method public final a(I)[J
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/startapp/b/a/a/f;->d:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/startapp/b/a/a/f;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/startapp/b/a/a/f;->f:I

    return v0
.end method
