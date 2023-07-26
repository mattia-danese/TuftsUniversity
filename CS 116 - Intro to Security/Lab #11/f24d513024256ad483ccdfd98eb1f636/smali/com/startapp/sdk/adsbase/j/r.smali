.class public final Lcom/startapp/sdk/adsbase/j/r;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/startapp/common/ThreadManager$Priority;


# direct methods
.method public constructor <init>(Lcom/startapp/common/ThreadManager$Priority;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/r;->a:Lcom/startapp/common/ThreadManager$Priority;

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 19
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/j/r;
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/r;->a:Lcom/startapp/common/ThreadManager$Priority;

    .end local p1    # "command":Ljava/lang/Runnable;
    invoke-static {v0, p1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
