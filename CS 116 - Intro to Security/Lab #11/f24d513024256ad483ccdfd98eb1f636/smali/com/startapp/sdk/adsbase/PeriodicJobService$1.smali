.class public final Lcom/startapp/sdk/adsbase/PeriodicJobService$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/PeriodicJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/app/job/JobParameters;

.field public synthetic b:Lcom/startapp/sdk/adsbase/PeriodicJobService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/PeriodicJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;->b:Lcom/startapp/sdk/adsbase/PeriodicJobService;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;->b:Lcom/startapp/sdk/adsbase/PeriodicJobService;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 33
    return-void
.end method
