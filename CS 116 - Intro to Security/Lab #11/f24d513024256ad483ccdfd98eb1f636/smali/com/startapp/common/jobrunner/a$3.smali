.class public final Lcom/startapp/common/jobrunner/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/common/jobrunner/RunnerRequest;

.field public synthetic b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;


# direct methods
.method public constructor <init>(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/startapp/common/jobrunner/a$3;->a:Lcom/startapp/common/jobrunner/RunnerRequest;

    iput-object p2, p0, Lcom/startapp/common/jobrunner/a$3;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 504
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runJob: failed to get job for ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/common/jobrunner/a$3;->a:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-virtual {v1}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->b()V

    .line 505
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$3;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {v0, v1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 506
    return-void
.end method
