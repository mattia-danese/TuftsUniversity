.class public final enum Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

.field public static final enum b:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

.field public static final enum c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

.field public static final enum d:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

.field public static final synthetic e:[Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    const-string v1, "AC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->a:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    const-string v1, "USB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->b:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    const-string v1, "Wireless"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->d:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 7
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->a:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    aput-object v6, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->b:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->e:[Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->e:[Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    return-object v0
.end method
