.class public final synthetic Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 252
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;->a:[I

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;->a:[I

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method
