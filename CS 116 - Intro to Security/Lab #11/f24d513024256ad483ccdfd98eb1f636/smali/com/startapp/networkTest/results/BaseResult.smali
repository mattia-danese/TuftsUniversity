.class public Lcom/startapp/networkTest/results/BaseResult;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public GUID:Ljava/lang/String;

.field public ProjectId:Ljava/lang/String;

.field public Version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "projectId"    # Ljava/lang/String;
    .param p2, "guid"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/networkTest/results/BaseResult;->ProjectId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/startapp/networkTest/results/BaseResult;->GUID:Ljava/lang/String;

    .line 36
    const-string v0, "20200514123200"

    iput-object v0, p0, Lcom/startapp/networkTest/results/BaseResult;->Version:Ljava/lang/String;

    .line 47
    nop

    .end local p1    # "projectId":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/networkTest/results/BaseResult;->ProjectId:Ljava/lang/String;

    .line 48
    nop

    .end local p0    # "this":Lcom/startapp/networkTest/results/BaseResult;
    .end local p2    # "guid":Ljava/lang/String;
    iput-object p2, p0, Lcom/startapp/networkTest/results/BaseResult;->GUID:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
