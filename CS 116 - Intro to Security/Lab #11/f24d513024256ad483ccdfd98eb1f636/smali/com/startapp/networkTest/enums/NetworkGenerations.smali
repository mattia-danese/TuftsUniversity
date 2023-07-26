.class public final enum Lcom/startapp/networkTest/enums/NetworkGenerations;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/NetworkGenerations;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/NetworkGenerations;

.field public static final enum b:Lcom/startapp/networkTest/enums/NetworkGenerations;

.field public static final enum c:Lcom/startapp/networkTest/enums/NetworkGenerations;

.field public static final enum d:Lcom/startapp/networkTest/enums/NetworkGenerations;

.field public static final enum e:Lcom/startapp/networkTest/enums/NetworkGenerations;

.field public static final synthetic f:[Lcom/startapp/networkTest/enums/NetworkGenerations;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    const-string v1, "Gen2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/NetworkGenerations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 23
    new-instance v0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    const-string v1, "Gen3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/NetworkGenerations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 28
    new-instance v0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    const-string v1, "Gen4"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/NetworkGenerations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 33
    new-instance v0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    const-string v1, "Gen5"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/NetworkGenerations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 38
    new-instance v0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    const-string v1, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/NetworkGenerations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->e:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 13
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/startapp/networkTest/enums/NetworkGenerations;

    sget-object v7, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput-object v7, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/startapp/networkTest/enums/NetworkGenerations;->f:[Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/networkTest/enums/NetworkGenerations;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/NetworkGenerations;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/NetworkGenerations;
    .locals 1

    .line 13
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->f:[Lcom/startapp/networkTest/enums/NetworkGenerations;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/NetworkGenerations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object v0
.end method
