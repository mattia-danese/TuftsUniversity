.class public final enum Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

.field public static enum b:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

.field public static enum c:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

.field public static enum d:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

.field public static final synthetic e:[Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->a:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    .line 19
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    const-string v1, "LEAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->b:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    .line 24
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->c:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    .line 29
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    const-string v1, "SHARED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->d:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    .line 9
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    sget-object v6, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->a:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    aput-object v6, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->b:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->c:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->e:[Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->e:[Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    return-object v0
.end method
