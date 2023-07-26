.class public final Lb/b/a/a/a/k/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/k/a$e$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/b/a/a/a/k/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/b/a/a/a/k/a$e;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/k/a$f;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/a/k/a$f;->d:Lb/b/a/a/a/k/a$e;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/k/a$f;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lb/b/a/a/a/k/a$f;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lb/b/a/a/a/k/a$f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/a/k/a$f;->d:Lb/b/a/a/a/k/a$e;

    invoke-virtual {p0}, Lb/b/a/a/a/k/a$f;->c()V

    return-void
.end method

.method public final b(Lb/b/a/a/a/k/a$e;)V
    .locals 1

    invoke-virtual {p1, p0}, Lb/b/a/a/a/k/a$e;->a(Lb/b/a/a/a/k/a$e$a;)V

    iget-object v0, p0, Lb/b/a/a/a/k/a$f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/b/a/a/a/k/a$f;->d:Lb/b/a/a/a/k/a$e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a$f;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/a/k/a$f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/k/a$e;

    iput-object v0, p0, Lb/b/a/a/a/k/a$f;->d:Lb/b/a/a/a/k/a$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/a/a/k/a$f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lb/b/a/a/a/k/a$e;->c(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method
