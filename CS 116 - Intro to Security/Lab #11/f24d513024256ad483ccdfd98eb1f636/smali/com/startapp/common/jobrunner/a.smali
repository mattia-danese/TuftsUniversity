.class public Lcom/startapp/common/jobrunner/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/startapp/common/jobrunner/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile c:I

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/common/jobrunner/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/startapp/common/jobrunner/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/jobrunner/a;->a:Ljava/lang/String;

    .line 72
    const v0, 0xea60

    sput v0, Lcom/startapp/common/jobrunner/a;->c:I

    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/jobrunner/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/jobrunner/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Lcom/startapp/common/jobrunner/a;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/common/jobrunner/a;->h:Z

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 194
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    const v0, 0x7ffffffe

    .line 195
    :cond_0
    invoke-static {p0, v0}, Lcom/startapp/common/jobrunner/a;->b(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object p0

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 198
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    sget-object p0, Lcom/startapp/common/jobrunner/a;->a:Ljava/lang/String;

    const-string p1, "Cached process: 2 jobs are pending, must never happened"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/app/job/JobParameters;)Lcom/startapp/common/jobrunner/RunnerRequest;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 555
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 557
    const-string v1, "__RUNNER_RECURRING_ID__"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 558
    :goto_0
    const-wide/16 v3, 0x0

    const-string v1, "__RUNNER_TRIGGER_ID__"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 561
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v6}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 563
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 564
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_1
    goto :goto_1

    .line 568
    :cond_2
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Ljava/util/Map;)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/startapp/common/jobrunner/RunnerRequest;
    .locals 9

    .line 536
    const-string v0, "__RUNNER_TASK_ID__"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 537
    const-string v1, "__RUNNER_RECURRING_ID__"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 538
    const-string v2, "__RUNNER_TRIGGER_ID__"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 539
    nop

    .line 540
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 541
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 542
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 544
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 545
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
    goto :goto_0

    .line 540
    :cond_1
    const/4 v4, 0x0

    .line 550
    :cond_2
    new-instance p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-direct {p0, v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Ljava/util/Map;)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;
    .locals 10

    .line 90
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    if-nez v0, :cond_7

    .line 91
    const-class v0, Lcom/startapp/common/jobrunner/a;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    if-nez v1, :cond_6

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    :cond_0
    new-instance v1, Lcom/startapp/common/jobrunner/a;

    invoke-direct {v1, p0}, Lcom/startapp/common/jobrunner/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "com.startapp.android.publish.RunnerPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 102
    const-string v1, "RegisteredClassesNames"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    array-length v6, v4

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 111
    const-class v9, Lcom/startapp/common/jobrunner/interfaces/a;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 112
    sget-object v9, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v9, v9, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/common/jobrunner/interfaces/a;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 114
    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v7

    goto :goto_2

    .line 118
    :catch_0
    move-exception v7

    .line 122
    :cond_2
    :goto_1
    nop

    .line 107
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "RegisteredClassesNames"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :cond_5
    goto :goto_3

    .line 129
    :catch_1
    move-exception p0

    .line 133
    :cond_6
    :goto_3
    :try_start_4
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 136
    :cond_7
    :goto_4
    sget-object p0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    return-object p0
.end method

.method public static a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;
    .locals 3

    .line 516
    nop

    .line 517
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/common/jobrunner/interfaces/a;

    .line 518
    invoke-interface {v1, p0}, Lcom/startapp/common/jobrunner/interfaces/a;->a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 524
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/startapp/common/jobrunner/a;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static a(IZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 431
    :try_start_0
    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(IZ)I

    move-result p0

    .line 433
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-boolean p1, p1, Lcom/startapp/common/jobrunner/a;->h:Z

    if-eqz p1, :cond_4

    .line 434
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 435
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p1, p1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/common/jobrunner/a;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object p1

    .line 436
    if-nez p1, :cond_0

    .line 437
    return-void

    .line 439
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 440
    return-void

    .line 441
    :cond_1
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p1, p1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/common/jobrunner/a;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p1

    .line 442
    if-nez p1, :cond_2

    .line 443
    return-void

    .line 445
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v2, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    .line 2528
    const/high16 v2, 0x8000000

    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2529
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2530
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2531
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 447
    :cond_3
    return-void

    .line 449
    :cond_4
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p1, p1, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    return-void

    .line 451
    :catch_0
    move-exception p0

    .line 454
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 172
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    return-void

    .line 178
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object p0

    .line 179
    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 183
    :cond_1
    return-void
.end method

.method public static a(Lcom/startapp/common/jobrunner/interfaces/a;)V
    .locals 4

    .line 140
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 143
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-string v1, "com.startapp.android.publish.RunnerPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string v1, "RegisteredClassesNames"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    if-nez v2, :cond_0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 147
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    :cond_1
    return-void
.end method

.method public static a(ILcom/startapp/common/jobrunner/RunnerRequest;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 336
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 337
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 338
    return v1

    .line 341
    :cond_0
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->b()Ljava/util/Map;

    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 344
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v3

    const-string v4, "__RUNNER_RECURRING_ID__"

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v3

    const-string v5, "__RUNNER_TRIGGER_ID__"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 349
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v5, v5, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v6, Lcom/startapp/sdk/adsbase/PeriodicJobService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, p0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 350
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 351
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 352
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    sget v2, Lcom/startapp/common/jobrunner/a;->c:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 357
    :goto_1
    nop

    .line 358
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->f()Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    move-result-object p0

    sget-object v2, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->c:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_3

    const/4 p0, 0x2

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->f()Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    move-result-object p0

    sget-object v2, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    if-ne p0, v2, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    move p0, v1

    .line 357
    :goto_2
    invoke-virtual {v3, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 362
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-string p1, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p0, p1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 363
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 366
    :cond_5
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    .line 368
    if-ne p0, v4, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public static a(Landroid/app/job/JobParameters;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/app/job/JobParameters;)Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string v1, "NULL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Intent;)Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z
    .locals 9

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->b(IZ)I

    move-result v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1627
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-boolean v1, v1, Lcom/startapp/common/jobrunner/a;->h:Z

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {v0, p0}, Lcom/startapp/common/jobrunner/a;->a(ILcom/startapp/common/jobrunner/RunnerRequest;)Z

    move-result p0

    return p0

    .line 269
    :cond_0
    invoke-static {v0, p0}, Lcom/startapp/common/jobrunner/a;->b(ILcom/startapp/common/jobrunner/RunnerRequest;)Z

    move-result p0

    return p0

    .line 272
    :cond_1
    nop

    .line 2398
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 2399
    new-instance v3, Lcom/startapp/common/jobrunner/a$1;

    invoke-direct {v3, v0, v1, p0}, Lcom/startapp/common/jobrunner/a$1;-><init>(IILcom/startapp/common/jobrunner/RunnerRequest;)V

    .line 2416
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2417
    sget-object v2, Lcom/startapp/common/jobrunner/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->d()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2419
    :cond_2
    sget-object v2, Lcom/startapp/common/jobrunner/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2421
    :goto_0
    sget-object p0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2423
    const/4 p0, 0x1

    .line 272
    return p0

    .line 274
    :catch_0
    move-exception p0

    .line 276
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p0

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 591
    if-eqz p1, :cond_0

    .line 592
    const/high16 p1, -0x80000000

    or-int/2addr p0, p1

    .line 594
    :cond_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 573
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 577
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/job/JobInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 210
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/startapp/sdk/adsbase/PeriodicJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 215
    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 216
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/common/jobrunner/a;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static b()V
    .locals 0

    .line 458
    return-void
.end method

.method public static b(ILcom/startapp/common/jobrunner/RunnerRequest;)Z
    .locals 8

    .line 372
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 373
    if-nez v1, :cond_0

    .line 374
    const/4 p0, 0x0

    return p0

    .line 376
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v2, v2, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v3, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->b()Ljava/util/Map;

    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    goto :goto_0

    .line 381
    :cond_1
    const-string v2, "__RUNNER_TASK_ID__"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v2

    const-string v3, "__RUNNER_RECURRING_ID__"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v2

    const-string v4, "__RUNNER_TRIGGER_ID__"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 385
    sget-object v2, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v2, v2, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, p0, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 388
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 389
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 391
    :cond_2
    const/4 p0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, p0, v2, v3, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 394
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .locals 4

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunnerJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v1

    .line 2598
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v0

    .line 3598
    and-int/2addr v0, v2

    .line 482
    nop

    .line 483
    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    sget-object v2, Lcom/startapp/common/jobrunner/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/startapp/common/jobrunner/a$2;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/startapp/common/jobrunner/a$2;-><init>(Lcom/startapp/common/jobrunner/interfaces/RunnerJob;ILcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 501
    :cond_0
    sget-object v0, Lcom/startapp/common/jobrunner/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/startapp/common/jobrunner/a$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/common/jobrunner/a$3;-><init>(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 512
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 583
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 587
    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 464
    return-void
.end method

.method public static synthetic d()Lcom/startapp/common/jobrunner/a;
    .locals 1

    .line 50
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 612
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 614
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 615
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 616
    const/4 p0, 0x1

    return p0

    .line 614
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_1
    goto :goto_1

    .line 619
    :catchall_0
    move-exception p0

    .line 623
    :goto_1
    return v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/startapp/common/jobrunner/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 602
    nop

    .line 607
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v2, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const v1, 0x7fffffff

    const-string v2, "__RUNNER_TASK_ID__"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const v1, 0x7ffffffe

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;I)V

    .line 167
    return-void
.end method
