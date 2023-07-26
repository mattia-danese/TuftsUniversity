.class public final Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {v0, v1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 244
    return-void
.end method
