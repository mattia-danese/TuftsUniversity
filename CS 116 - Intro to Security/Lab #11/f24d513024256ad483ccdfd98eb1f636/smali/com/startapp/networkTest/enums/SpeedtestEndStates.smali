.class public final enum Lcom/startapp/networkTest/enums/SpeedtestEndStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/SpeedtestEndStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum c:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum d:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum e:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum f:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum g:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum h:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum i:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum j:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum k:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum l:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum m:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum n:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum o:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static enum p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static final synthetic q:[Lcom/startapp/networkTest/enums/SpeedtestEndStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "ConnectingToControlServer"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->c:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "ConnectedToControlServer"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->d:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 31
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "ConnectingToTestServer"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->e:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 36
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "ConnectedToTestServer"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->f:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 41
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "LatencyTestStart"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->g:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 46
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "LatencyTestEnd"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->h:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 51
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "DownloadTestStart"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->i:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 56
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "DownloadTestEnd"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->j:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 61
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "UploadTestStart"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->k:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 66
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "UploadTestEnd"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->l:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 71
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "TracerouteTestStart"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->m:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 76
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "TracerouteTestEnd"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->n:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 81
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "TestStart"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->o:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 86
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "TestEnd"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 91
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const-string v1, "Finish"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->b:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 12
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    sget-object v16, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v16, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->c:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->d:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->e:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->f:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->g:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v7

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->h:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v8

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->i:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v9

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->j:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v10

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->k:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v11

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->l:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v12

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->m:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v13

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->n:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v2, v1, v14

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->o:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->q:[Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/networkTest/enums/SpeedtestEndStates;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/SpeedtestEndStates;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/SpeedtestEndStates;
    .locals 1

    .line 12
    sget-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->q:[Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/SpeedtestEndStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    return-object v0
.end method
