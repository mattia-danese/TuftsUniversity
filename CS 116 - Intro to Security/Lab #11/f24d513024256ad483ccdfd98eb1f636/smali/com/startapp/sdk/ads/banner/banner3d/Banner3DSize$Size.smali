.class public final enum Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;


# instance fields
.field public size:Lcom/startapp/sdk/ads/banner/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    const/16 v2, 0x118

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    const-string v2, "XXSMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 21
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    const/16 v2, 0x12c

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    const-string v2, "XSMALL"

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 22
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    const/16 v2, 0x140

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    const-string v2, "SMALL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    const/16 v2, 0x1d4

    const/16 v6, 0x3c

    invoke-direct {v1, v2, v6}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    const-string v2, "MEDIUM"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    const/16 v2, 0x2d8

    const/16 v7, 0x5a

    invoke-direct {v1, v2, v7}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    const-string v2, "LARGE"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v7}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    const-string v2, "XLARGE"

    const/4 v7, 0x5

    invoke-direct {v0, v2, v7, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .line 19
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v8

    aput-object v0, v1, v7

    sput-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/c;)V
    .locals 0
    .param p3, "size"    # Lcom/startapp/sdk/ads/banner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/ads/banner/c;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .end local p3    # "size":Lcom/startapp/sdk/ads/banner/c;
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/sdk/ads/banner/c;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1

    .line 19
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-object v0
.end method


# virtual methods
.method public final getSize()Lcom/startapp/sdk/ads/banner/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/sdk/ads/banner/c;

    return-object v0
.end method
