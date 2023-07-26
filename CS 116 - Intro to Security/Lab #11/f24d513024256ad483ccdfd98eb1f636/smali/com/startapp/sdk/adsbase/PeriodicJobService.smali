.class public Lcom/startapp/sdk/adsbase/PeriodicJobService;
.super Landroid/app/job/JobService;
.source "StartAppSDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/PeriodicJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 22
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 29
    new-instance v0, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/PeriodicJobService;
    .end local p1    # "params":Landroid/app/job/JobParameters;
    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;-><init>(Lcom/startapp/sdk/adsbase/PeriodicJobService;Landroid/app/job/JobParameters;)V

    invoke-static {p1, v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/app/job/JobParameters;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartJob: RunnerManager.runJob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->c()V

    .line 36
    return p1

    .line 23
    .restart local p0    # "this":Lcom/startapp/sdk/adsbase/PeriodicJobService;
    .restart local p1    # "params":Landroid/app/job/JobParameters;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 41
    const/4 p1, 0x1

    return p1
.end method
