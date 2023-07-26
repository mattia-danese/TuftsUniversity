.class public final Lcom/startapp/common/jobrunner/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/jobrunner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Lcom/startapp/common/jobrunner/RunnerRequest;


# direct methods
.method public constructor <init>(IILcom/startapp/common/jobrunner/RunnerRequest;)V
    .locals 0

    .line 399
    iput p1, p0, Lcom/startapp/common/jobrunner/a$1;->a:I

    iput p2, p0, Lcom/startapp/common/jobrunner/a$1;->b:I

    iput-object p3, p0, Lcom/startapp/common/jobrunner/a$1;->c:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 402
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->d()Lcom/startapp/common/jobrunner/a;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/startapp/common/jobrunner/a$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 403
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/startapp/common/jobrunner/a$1;->b:I

    if-ne v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$1;->c:Lcom/startapp/common/jobrunner/RunnerRequest;

    invoke-virtual {v0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->d()Lcom/startapp/common/jobrunner/a;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/startapp/common/jobrunner/a$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$1;->c:Lcom/startapp/common/jobrunner/RunnerRequest;

    new-instance v1, Lcom/startapp/common/jobrunner/a$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/common/jobrunner/a$1$1;-><init>(Lcom/startapp/common/jobrunner/a$1;)V

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    .line 414
    :cond_1
    return-void
.end method
