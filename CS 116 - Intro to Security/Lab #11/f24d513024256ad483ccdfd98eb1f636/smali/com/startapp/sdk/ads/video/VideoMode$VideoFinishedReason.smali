.class public final enum Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFinishedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

.field public static final enum c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

.field public static final synthetic d:[Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 77
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    .line 78
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const-string v1, "CLICKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    .line 79
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const-string v1, "SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    .line 76
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    sget-object v5, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->d:[Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 76
    const-class v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;
    .locals 1

    .line 76
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->d:[Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    return-object v0
.end method
