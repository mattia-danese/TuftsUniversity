.class public Lcom/startapp/sdk/adsbase/InfoEventService;
.super Landroid/app/Service;
.source "StartAppSDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 22
    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p3, "startId"    # I

    .line 27
    const/4 p2, 0x3

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "__RUNNER_TASK_ID__"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 29
    return p2

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 33
    nop

    .end local p1    # "intent":Landroid/content/Intent;
    new-instance v0, Lcom/startapp/sdk/adsbase/InfoEventService$1;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/InfoEventService;
    .end local p3    # "startId":I
    invoke-direct {v0, p0, p3}, Lcom/startapp/sdk/adsbase/InfoEventService$1;-><init>(Lcom/startapp/sdk/adsbase/InfoEventService;I)V

    invoke-static {p1, v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Intent;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "onHandleIntent: RunnerManager.runJob"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->c()V

    .line 41
    return p2
.end method
