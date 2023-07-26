.class public final enum Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum e:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final synthetic f:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 47
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v1, "XS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v1, "S"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v1, "M"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v1, "L"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v1, "XL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->e:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    sget-object v7, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v7, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->f:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 47
    const-class v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 1

    .line 47
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->f:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-object v0
.end method
