.class public Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/lifecycle/LiveData;

    .line 82
    .local p0, "this":Landroidx/lifecycle/LiveData$a;, "Landroidx/lifecycle/LiveData$1;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 86
    .local p0, "this":Landroidx/lifecycle/LiveData$a;, "Landroidx/lifecycle/LiveData$1;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, v2, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v1, "newValue":Ljava/lang/Object;
    :try_start_1
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    sget-object v3, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->g(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 89
    .end local v1    # "newValue":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .restart local v1    # "newValue":Ljava/lang/Object;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_0
.end method
