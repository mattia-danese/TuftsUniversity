.class public final enum Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/radio/DataConnectionStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public static final enum c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public static final enum d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public static final enum e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public static enum f:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

.field public static final synthetic g:[Lcom/startapp/networkTest/enums/radio/DataConnectionStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    const-string v1, "Suspended"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    const-string v1, "Connecting"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 31
    new-instance v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    const-string v1, "Connected"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 36
    new-instance v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    const-string v1, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 41
    new-instance v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    const-string v1, "Disabled"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->f:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 9
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    sget-object v8, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    aput-object v8, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->g:[Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

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

    .end local p0    # "this":Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->g:[Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    return-object v0
.end method