.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;


# instance fields
.field public index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 170
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "DEEP_BLUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "SKY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "ASHEN_SKY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "BLAZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "GLOOMY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "OCEAN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "USER_DEFINED"

    invoke-direct {v0, v1, v8, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 169
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v9, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v9, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

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

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .end local p3    # "index":I
    iput p3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->index:I

    .line 176
    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 4
    .param p0, "index"    # I

    .line 183
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 184
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    .line 185
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 186
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->getIndex()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 187
    aget-object v0, v1, v2

    .line 185
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    .end local p0    # "index":I
    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 195
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 197
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

    .line 198
    aget-object v0, v1, v2

    .line 196
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    .end local p0    # "name":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 169
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 1

    .line 169
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->index:I

    return v0
.end method