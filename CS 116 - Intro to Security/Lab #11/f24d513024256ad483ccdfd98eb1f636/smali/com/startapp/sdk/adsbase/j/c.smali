.class public Lcom/startapp/sdk/adsbase/j/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


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
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/startapp/sdk/adsbase/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    nop

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/c;->b:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/j/b;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    new-instance v1, Lcom/startapp/sdk/adsbase/j/c$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/j/c$1;-><init>(Lcom/startapp/sdk/adsbase/j/c;Lcom/startapp/sdk/adsbase/j/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/c;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/j/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
