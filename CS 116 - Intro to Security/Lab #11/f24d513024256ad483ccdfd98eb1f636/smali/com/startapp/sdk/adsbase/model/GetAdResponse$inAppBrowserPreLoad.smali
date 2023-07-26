.class public final enum Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/GetAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "inAppBrowserPreLoad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;",
        ">;"
    }
.end annotation


# static fields
.field public static enum a:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

.field public static enum b:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

.field public static enum c:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

.field public static final synthetic d:[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->a:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    const-string v1, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->b:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    const-string v1, "FULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->c:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    .line 23
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->a:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->b:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->d:[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    .line 23
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->d:[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    return-object v0
.end method
