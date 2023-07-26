.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinSplashTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;


# instance fields
.field public index:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 91
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const/16 v3, 0xbb8

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const-string v1, "SHORT"

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const-string v1, "LONG"

    const/4 v4, 0x2

    const/16 v5, 0x1388

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 90
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .end local p3    # "index":I
    int-to-long p1, p3

    iput-wide p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->index:J

    .line 97
    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 5
    .param p0, "index"    # J

    .line 104
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 105
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    .line 106
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 107
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    .line 108
    aget-object v0, v1, v2

    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    .end local p0    # "index":J
    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 116
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    .line 117
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 118
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 119
    aget-object v0, v1, v2

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local p0    # "name":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 90
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 1

    .line 90
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method


# virtual methods
.method public final getIndex()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->index:J

    return-wide v0
.end method
