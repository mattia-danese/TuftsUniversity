.class public final Lcom/startapp/common/jobrunner/a$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/jobrunner/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/common/jobrunner/a$2;


# direct methods
.method public constructor <init>(Lcom/startapp/common/jobrunner/a$2;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/startapp/common/jobrunner/a$2$1;->a:Lcom/startapp/common/jobrunner/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V
    .locals 2

    .line 491
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "job.execute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/common/jobrunner/a$2$1;->a:Lcom/startapp/common/jobrunner/a$2;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a$2;->a:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-virtual {v1}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->b()V

    .line 492
    sget-object v0, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->c:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$2$1;->a:Lcom/startapp/common/jobrunner/a$2;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a$2;->a:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-virtual {v0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$2$1;->a:Lcom/startapp/common/jobrunner/a$2;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a$2;->a:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$2$1;->a:Lcom/startapp/common/jobrunner/a$2;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a$2;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    invoke-interface {v0, p1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 496
    return-void
.end method
