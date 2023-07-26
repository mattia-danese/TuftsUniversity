.class public final Lcom/startapp/networkTest/utils/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/utils/c;->a:[C

    return-void
.end method

.method public static a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I
    .locals 1

    .line 39
    sget-object v0, Lcom/startapp/networkTest/utils/c$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 46
    const/4 p0, -0x1

    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 15
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 16
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 17
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 18
    shl-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/startapp/networkTest/utils/c;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
