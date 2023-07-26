.class public final enum Lcom/startapp/common/ThreadManager$Priority;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/common/ThreadManager$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/common/ThreadManager$Priority;

.field public static final enum b:Lcom/startapp/common/ThreadManager$Priority;

.field public static final synthetic c:[Lcom/startapp/common/ThreadManager$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 96
    new-instance v0, Lcom/startapp/common/ThreadManager$Priority;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/common/ThreadManager$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    .line 97
    new-instance v0, Lcom/startapp/common/ThreadManager$Priority;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/common/ThreadManager$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    .line 95
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/startapp/common/ThreadManager$Priority;

    sget-object v4, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/startapp/common/ThreadManager$Priority;->c:[Lcom/startapp/common/ThreadManager$Priority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/common/ThreadManager$Priority;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/common/ThreadManager$Priority;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 95
    const-class v0, Lcom/startapp/common/ThreadManager$Priority;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/common/ThreadManager$Priority;

    return-object p0
.end method

.method public static values()[Lcom/startapp/common/ThreadManager$Priority;
    .locals 1

    .line 95
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->c:[Lcom/startapp/common/ThreadManager$Priority;

    invoke-virtual {v0}, [Lcom/startapp/common/ThreadManager$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/common/ThreadManager$Priority;

    return-object v0
.end method
