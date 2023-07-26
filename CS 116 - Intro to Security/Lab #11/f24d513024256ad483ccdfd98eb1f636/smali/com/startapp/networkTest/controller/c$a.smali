.class public final Lcom/startapp/networkTest/controller/c$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field public k:Ljava/lang/String;

.field public synthetic l:Lcom/startapp/networkTest/controller/c;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 3

    .line 2994
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$a;->l:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2996
    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/networkTest/controller/c$a;->a:I

    .line 2997
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    .line 2998
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->k:Ljava/lang/String;

    .line 2999
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    .line 3000
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    .line 3001
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    .line 3002
    iput p1, p0, Lcom/startapp/networkTest/controller/c$a;->f:I

    .line 3003
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/startapp/networkTest/controller/c$a;->g:J

    .line 3004
    iput-wide v1, p0, Lcom/startapp/networkTest/controller/c$a;->h:J

    .line 3005
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->i:Ljava/lang/String;

    .line 3006
    sget-object p1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 2994
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$a;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
