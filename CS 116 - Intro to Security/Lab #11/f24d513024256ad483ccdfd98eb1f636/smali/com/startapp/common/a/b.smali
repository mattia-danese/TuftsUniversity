.class public Lcom/startapp/common/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/startapp/common/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/common/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/common/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/startapp/common/a/b;->b:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/startapp/common/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 42
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/common/a/b;->b:Z

    .line 48
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder already retrieved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p2, "service"    # Landroid/os/IBinder;

    .line 23
    nop

    .end local p0    # "this":Lcom/startapp/common/a/b;
    :try_start_0
    iget-object p1, p0, Lcom/startapp/common/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .end local p2    # "service":Landroid/os/IBinder;
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 33
    return-void
.end method
