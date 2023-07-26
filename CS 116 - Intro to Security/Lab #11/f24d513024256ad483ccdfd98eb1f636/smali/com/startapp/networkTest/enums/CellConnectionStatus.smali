.class public final enum Lcom/startapp/networkTest/enums/CellConnectionStatus;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/CellConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/CellConnectionStatus;

.field public static final enum b:Lcom/startapp/networkTest/enums/CellConnectionStatus;

.field public static final enum c:Lcom/startapp/networkTest/enums/CellConnectionStatus;

.field public static final enum d:Lcom/startapp/networkTest/enums/CellConnectionStatus;

.field public static final synthetic e:[Lcom/startapp/networkTest/enums/CellConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/CellConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;->a:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 15
    new-instance v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;

    const-string v1, "Primary"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/CellConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;->b:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 20
    new-instance v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;

    const-string v1, "Secondary"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/CellConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;->c:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 25
    new-instance v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;

    const-string v1, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/CellConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;->d:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 3
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/startapp/networkTest/enums/CellConnectionStatus;

    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->a:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    aput-object v6, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/CellConnectionStatus;->b:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/CellConnectionStatus;->c:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/startapp/networkTest/enums/CellConnectionStatus;->e:[Lcom/startapp/networkTest/enums/CellConnectionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/networkTest/enums/CellConnectionStatus;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/CellConnectionStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/CellConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/CellConnectionStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/startapp/networkTest/enums/CellConnectionStatus;->e:[Lcom/startapp/networkTest/enums/CellConnectionStatus;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/CellConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/CellConnectionStatus;

    return-object v0
.end method
