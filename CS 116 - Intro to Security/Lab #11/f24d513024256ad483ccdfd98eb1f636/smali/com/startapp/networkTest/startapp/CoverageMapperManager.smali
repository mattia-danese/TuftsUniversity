.class public Lcom/startapp/networkTest/startapp/CoverageMapperManager;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/controller/LocationController$b;
.implements Lcom/startapp/networkTest/controller/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/startapp/networkTest/c/b;

.field public c:Z

.field public d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->c:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->i:I

    .line 53
    iput v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->k:I

    .line 245
    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;-><init>(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)V

    iput-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->m:Ljava/lang/Runnable;

    .line 263
    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$3;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager$3;-><init>(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)V

    iput-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->n:Ljava/lang/Runnable;

    .line 281
    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$4;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager$4;-><init>(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)V

    iput-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->o:Landroid/content/BroadcastReceiver;

    .line 63
    new-instance v0, Lcom/startapp/networkTest/c/b;

    invoke-direct {v0, p1}, Lcom/startapp/networkTest/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    .line 64
    nop

    .end local p0    # "this":Lcom/startapp/networkTest/startapp/CoverageMapperManager;
    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->g:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/startapp/networkTest/startapp/CoverageMapperManager;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/startapp/networkTest/startapp/CoverageMapperManager;Lcom/startapp/networkTest/data/LocationInfo;Lcom/startapp/networkTest/enums/TriggerEvents;Z)V
    .locals 1

    .line 2298
    if-nez p1, :cond_0

    .line 2300
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {p1, p2, p3}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/enums/TriggerEvents;Z)Lcom/startapp/networkTest/results/NetworkInformationResult;

    move-result-object p1

    goto :goto_0

    .line 2304
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/data/LocationInfo;Lcom/startapp/networkTest/enums/TriggerEvents;Z)Lcom/startapp/networkTest/results/NetworkInformationResult;

    move-result-object p1

    .line 2307
    :goto_0
    iget-object p0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->l:Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;

    if-eqz p0, :cond_1

    .line 2308
    invoke-interface {p0, p1}, Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;->onNetworkInfoResult(Lcom/startapp/networkTest/results/NetworkInformationResult;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->j:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->c:Z

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->c:Z

    .line 80
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/controller/a/a;)V

    .line 82
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/c/b;->a(Lcom/startapp/networkTest/controller/LocationController$b;)V

    .line 84
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/b;->a()V

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    return-void
.end method

.method public final a(Landroid/telephony/CellLocation;I)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/b;->d()Lcom/startapp/networkTest/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->g()Lcom/startapp/networkTest/data/a/a;

    move-result-object v0

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne v0, p2, :cond_7

    .line 172
    if-nez p1, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    nop

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 178
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 179
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    .line 180
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 182
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    goto :goto_0

    .line 180
    :cond_2
    move p1, v0

    .line 189
    :goto_0
    iget p2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->k:I

    const v1, 0x7fffffff

    if-eq p1, p2, :cond_5

    if-eq p2, v0, :cond_5

    if-lez p1, :cond_5

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 196
    :cond_3
    iput p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->k:I

    .line 197
    nop

    .line 2205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->j:J

    .line 2209
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2214
    :cond_4
    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/threads/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 190
    :cond_5
    :goto_1
    if-lez p1, :cond_6

    if-ge p1, v1, :cond_6

    .line 191
    iput p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->k:I

    .line 193
    :cond_6
    return-void

    .line 201
    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Landroid/telephony/ServiceState;I)V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/b;->d()Lcom/startapp/networkTest/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->g()Lcom/startapp/networkTest/data/a/a;

    move-result-object v0

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne v0, p2, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    .line 157
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->i:I

    if-nez p2, :cond_1

    .line 158
    nop

    .line 1221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1224
    iget-wide v2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->h:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-gtz p2, :cond_1

    .line 1231
    iput-wide v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->g:J

    .line 1235
    iget-object p2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1240
    :cond_0
    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/networkTest/threads/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 160
    :cond_1
    iput p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->i:I

    .line 164
    :cond_2
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/data/LocationInfo;)V
    .locals 6

    .line 123
    iget-object v0, p1, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->b:Lcom/startapp/networkTest/enums/LocationProviders;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 128
    iget-wide v2, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->d:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iput-wide v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->d:J

    .line 134
    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/threads/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/startapp/networkTest/startapp/CoverageMapperManager$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/startapp/CoverageMapperManager$1;-><init>(Lcom/startapp/networkTest/startapp/CoverageMapperManager;Lcom/startapp/networkTest/data/LocationInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->l:Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;

    .line 70
    return-void
.end method

.method public final b()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->c:Z

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/c/b;->b(Lcom/startapp/networkTest/controller/a/a;)V

    .line 102
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/b;->c()V

    .line 103
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b:Lcom/startapp/networkTest/c/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/b;->b()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->c:Z

    .line 116
    return-void
.end method
