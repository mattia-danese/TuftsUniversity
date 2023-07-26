.class public final enum Lcom/startapp/networkTest/enums/SimStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/SimStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum c:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum d:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum e:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum f:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum g:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum h:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum i:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum j:Lcom/startapp/networkTest/enums/SimStates;

.field public static final synthetic k:[Lcom/startapp/networkTest/enums/SimStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "Absent"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "NetworkLocked"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "PinRequired"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    .line 31
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "PukRequired"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    .line 36
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "Ready"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    .line 41
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "NotReady"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->g:Lcom/startapp/networkTest/enums/SimStates;

    .line 46
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "PermanentlyDisabled"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->h:Lcom/startapp/networkTest/enums/SimStates;

    .line 51
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "CardIoError"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->i:Lcom/startapp/networkTest/enums/SimStates;

    .line 56
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const-string v1, "CardRestricted"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->j:Lcom/startapp/networkTest/enums/SimStates;

    .line 7
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/startapp/networkTest/enums/SimStates;

    sget-object v12, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v12, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v7

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->g:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v8

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->h:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v9

    sget-object v2, Lcom/startapp/networkTest/enums/SimStates;->i:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/startapp/networkTest/enums/SimStates;->k:[Lcom/startapp/networkTest/enums/SimStates;

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

    .end local p0    # "this":Lcom/startapp/networkTest/enums/SimStates;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/SimStates;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/SimStates;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/SimStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/SimStates;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/SimStates;->k:[Lcom/startapp/networkTest/enums/SimStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/SimStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/SimStates;

    return-object v0
.end method
