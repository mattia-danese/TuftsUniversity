.class public final enum Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final synthetic h:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# instance fields
.field public index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 51
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 52
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "APP_IDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 53
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "IN_APP_PURCHASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 54
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 55
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "PERIODIC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 56
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "PAS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 57
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "CONSENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 50
    new-array v1, v9, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    sget-object v9, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v9, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .end local p3    # "index":I
    iput p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->index:I

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1

    .line 50
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object v0
.end method
