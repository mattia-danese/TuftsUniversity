.class public final enum Lcom/startapp/sdk/adsbase/Ad$AdType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/Ad$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "RICH_TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "REWARDED_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "NON_VIDEO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "VIDEO_NO_VAST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 32
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v8, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->$VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad$AdType;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 32
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->$VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/Ad$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method
