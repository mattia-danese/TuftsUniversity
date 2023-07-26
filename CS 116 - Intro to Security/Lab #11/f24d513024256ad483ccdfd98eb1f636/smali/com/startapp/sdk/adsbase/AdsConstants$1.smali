.class public final synthetic Lcom/startapp/sdk/adsbase/AdsConstants$1;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/AdsConstants;
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
    .locals 5

    .line 377
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->values()[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    sget-object v4, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 359
    :goto_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->values()[Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    :try_start_2
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    return-void
.end method
