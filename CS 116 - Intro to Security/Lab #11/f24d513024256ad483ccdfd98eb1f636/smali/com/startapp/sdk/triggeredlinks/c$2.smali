.class public final Lcom/startapp/sdk/triggeredlinks/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

.field public synthetic b:Lcom/startapp/sdk/triggeredlinks/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c$2;->b:Lcom/startapp/sdk/triggeredlinks/c;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c$2;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c$2;->b:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v0, v0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c$2;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {v0, v1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/c$2;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v2, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {v1, v2}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 207
    throw v0
.end method
