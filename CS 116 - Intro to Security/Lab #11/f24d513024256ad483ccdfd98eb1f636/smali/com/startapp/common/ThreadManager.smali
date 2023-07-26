.class public final Lcom/startapp/common/ThreadManager;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/ThreadManager$Priority;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/ThreadFactory;

.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static final f:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final g:Ljava/util/concurrent/Executor;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 25
    const-class v0, Lcom/startapp/common/ThreadManager;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/ThreadManager;->a:Ljava/lang/String;

    .line 27
    const/16 v0, 0x14

    sput v0, Lcom/startapp/common/ThreadManager;->b:I

    .line 28
    const/16 v0, 0x8

    sput v0, Lcom/startapp/common/ThreadManager;->c:I

    .line 31
    new-instance v0, Lcom/startapp/common/ThreadManager$1;

    invoke-direct {v0}, Lcom/startapp/common/ThreadManager$1;-><init>()V

    sput-object v0, Lcom/startapp/common/ThreadManager;->d:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-instance v0, Lcom/startapp/common/ThreadManager$2;

    invoke-direct {v0}, Lcom/startapp/common/ThreadManager$2;-><init>()V

    sput-object v0, Lcom/startapp/common/ThreadManager;->e:Ljava/util/concurrent/ThreadFactory;

    .line 47
    new-instance v0, Lcom/startapp/common/ThreadManager$3;

    invoke-direct {v0}, Lcom/startapp/common/ThreadManager$3;-><init>()V

    sput-object v0, Lcom/startapp/common/ThreadManager;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 54
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/startapp/common/ThreadManager;->b:I

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/startapp/common/ThreadManager;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v9, Lcom/startapp/common/ThreadManager;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/startapp/common/ThreadManager;->g:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v12, Lcom/startapp/common/ThreadManager;->c:I

    const-wide/16 v13, 0x14

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v17, Lcom/startapp/common/ThreadManager;->e:Ljava/util/concurrent/ThreadFactory;

    sget-object v18, Lcom/startapp/common/ThreadManager;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v10, v0

    move v11, v12

    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/startapp/common/ThreadManager;->h:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/startapp/common/ThreadManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/startapp/common/ThreadManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/startapp/common/ThreadManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V
    .locals 2

    .line 81
    nop

    .line 83
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcom/startapp/common/ThreadManager;->g:Ljava/util/concurrent/Executor;

    move-object v0, p0

    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Lcom/startapp/common/ThreadManager;->h:Ljava/util/concurrent/Executor;

    move-object v0, p0

    .line 89
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/startapp/common/ThreadManager;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeWithPriority failed to execute! "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    return-void
.end method
