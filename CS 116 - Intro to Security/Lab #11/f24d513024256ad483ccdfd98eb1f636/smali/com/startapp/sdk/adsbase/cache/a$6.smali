.class public final synthetic Lcom/startapp/sdk/adsbase/cache/a$6;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 509
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->values()[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x5

    :try_start_1
    sget-object v3, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    aput v2, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    aput v3, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    :try_start_3
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v5, 0x4

    aput v5, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    aput v0, v4, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 430
    :goto_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    :try_start_6
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v1, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    return-void
.end method
