.class public final Lcom/startapp/sdk/adsbase/j/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Lcom/startapp/sdk/adsbase/j/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/j/c;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/c$2;->b:Lcom/startapp/sdk/adsbase/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/j/c$2;->a:Z

    if-eqz v0, :cond_0

    .line 72
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/j/c$2;->a:Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c$2;->b:Lcom/startapp/sdk/adsbase/j/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/c;->a()V

    .line 79
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
