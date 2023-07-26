.class public final Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const-string v0, "BOTTOM_LEFT"

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;->a:Ljava/lang/String;

    return-void
.end method
