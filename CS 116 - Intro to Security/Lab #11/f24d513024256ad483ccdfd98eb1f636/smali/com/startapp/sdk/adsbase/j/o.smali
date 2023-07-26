.class public final Lcom/startapp/sdk/adsbase/j/o;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    nop

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/o;->a:Ljava/util/Queue;

    .line 33
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/o;->b:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/o;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/o;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/o;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/o;->a:Ljava/util/Queue;

    new-instance v1, Lcom/startapp/sdk/adsbase/j/o$1;

    .end local p1    # "runnable":Ljava/lang/Runnable;
    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/j/o$1;-><init>(Lcom/startapp/sdk/adsbase/j/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/o;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 48
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/j/o;
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/j/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
