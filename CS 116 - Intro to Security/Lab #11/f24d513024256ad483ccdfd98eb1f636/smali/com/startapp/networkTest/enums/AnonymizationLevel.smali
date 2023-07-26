.class public final enum Lcom/startapp/networkTest/enums/AnonymizationLevel;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/AnonymizationLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field public static final enum b:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field public static final enum c:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field public static final synthetic d:[Lcom/startapp/networkTest/enums/AnonymizationLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;

    const-string v1, "Full"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/AnonymizationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;->a:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 18
    new-instance v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;

    const-string v1, "Anonymized"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/AnonymizationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;->b:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 23
    new-instance v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;

    const-string v1, "None"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/AnonymizationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;->c:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/networkTest/enums/AnonymizationLevel;

    sget-object v5, Lcom/startapp/networkTest/enums/AnonymizationLevel;->a:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/AnonymizationLevel;->b:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/networkTest/enums/AnonymizationLevel;->d:[Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/networkTest/enums/AnonymizationLevel;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    .line 8
    sget-object v0, Lcom/startapp/networkTest/enums/AnonymizationLevel;->d:[Lcom/startapp/networkTest/enums/AnonymizationLevel;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/AnonymizationLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method
