.class public final enum Lcom/startapp/networkTest/enums/Os;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/Os;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/Os;

.field public static enum b:Lcom/startapp/networkTest/enums/Os;

.field public static enum c:Lcom/startapp/networkTest/enums/Os;

.field public static final synthetic d:[Lcom/startapp/networkTest/enums/Os;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/Os;

    const-string v1, "Android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/Os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/Os;

    const-string v1, "iOS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/Os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/Os;->b:Lcom/startapp/networkTest/enums/Os;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/Os;

    const-string v1, "WindowsPhone"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/Os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/Os;->c:Lcom/startapp/networkTest/enums/Os;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/networkTest/enums/Os;

    sget-object v5, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/networkTest/enums/Os;->b:Lcom/startapp/networkTest/enums/Os;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/networkTest/enums/Os;->d:[Lcom/startapp/networkTest/enums/Os;

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

    .end local p0    # "this":Lcom/startapp/networkTest/enums/Os;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/Os;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lcom/startapp/networkTest/enums/Os;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/Os;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/Os;
    .locals 1

    .line 8
    sget-object v0, Lcom/startapp/networkTest/enums/Os;->d:[Lcom/startapp/networkTest/enums/Os;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/Os;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/Os;

    return-object v0
.end method