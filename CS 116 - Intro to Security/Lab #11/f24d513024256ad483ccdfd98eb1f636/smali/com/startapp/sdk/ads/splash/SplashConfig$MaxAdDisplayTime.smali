.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaxAdDisplayTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final enum FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final enum LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final enum SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;


# instance fields
.field public index:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const-string v1, "LONG"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const-string v1, "FOR_EVER"

    const/4 v4, 0x2

    const-wide/32 v5, 0x5265c00

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 51
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p3, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .end local p3    # "index":J
    iput-wide p3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->index:J

    .line 58
    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 5
    .param p0, "index"    # J

    .line 65
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 66
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    .line 67
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 68
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    .line 69
    aget-object v0, v1, v2

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    .end local p0    # "index":J
    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 77
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 79
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

    .line 80
    aget-object v0, v1, v2

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    .end local p0    # "name":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 51
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    .line 51
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method


# virtual methods
.method public final getIndex()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->index:J

    return-wide v0
.end method
