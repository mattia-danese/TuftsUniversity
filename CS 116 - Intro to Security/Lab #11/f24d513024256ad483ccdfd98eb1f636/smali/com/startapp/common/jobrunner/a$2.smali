.class public final Lcom/startapp/common/jobrunner/a$2;
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
.field public final synthetic a:Lcom/startapp/common/jobrunner/RunnerRequest;

.field public final synthetic b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

.field public synthetic c:Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

.field public synthetic d:I


# direct methods
.method public constructor <init>(Lcom/startapp/common/jobrunner/interfaces/RunnerJob;ILcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/startapp/common/jobrunner/a$2;->c:Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

    iput p2, p0, Lcom/startapp/common/jobrunner/a$2;->d:I

    iput-object p3, p0, Lcom/startapp/common/jobrunner/a$2;->a:Lcom/startapp/common/jobrunner/RunnerRequest;

    iput-object p4, p0, Lcom/startapp/common/jobrunner/a$2;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a$2;->c:Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->d()Lcom/startapp/common/jobrunner/a;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/common/jobrunner/a$2$1;

    invoke-direct {v2, p0}, Lcom/startapp/common/jobrunner/a$2$1;-><init>(Lcom/startapp/common/jobrunner/a$2;)V

    invoke-interface {v0, v1, v2}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob;->a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    .line 498
    return-void
.end method
