.class public final Lcom/startapp/networkTest/d/a/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public cdn:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public criteria:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/e;->cdn:Ljava/util/ArrayList;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/e;->criteria:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lb/b/a/a/a/e;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
