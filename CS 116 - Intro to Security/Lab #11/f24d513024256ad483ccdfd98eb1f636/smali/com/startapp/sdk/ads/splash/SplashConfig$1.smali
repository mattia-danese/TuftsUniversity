.class public synthetic Lcom/startapp/sdk/ads/splash/SplashConfig$1;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 299
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const/4 v0, 0x4

    :try_start_3
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    const/4 v1, 0x5

    :try_start_4
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    const/4 v0, 0x6

    :try_start_5
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const/4 v2, 0x7

    aput v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    return-void
.end method
