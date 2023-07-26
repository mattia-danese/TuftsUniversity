.class public final Lcom/startapp/sdk/adsbase/j/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/j/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/sdk/adsbase/j/e;->a:Z

    return-void
.end method

.method public static a()J
    .locals 6

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(I)V
    .locals 1

    .line 95
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/common/jobrunner/a;->a(IZ)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 43
    sget-boolean v0, Lcom/startapp/sdk/adsbase/j/e;->a:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/startapp/sdk/adsbase/j/e;->a:Z

    .line 59
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 60
    new-instance p0, Lcom/startapp/sdk/adsbase/j/e$a;

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/j/e$a;-><init>()V

    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/interfaces/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-direct {v0, p1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p4, p1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 102
    :cond_0
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object p3, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Util.setPeriodicAlarm - failed setting alarm "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const v0, 0x2ee20534

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-string v1, "periodicInfoEventTriggerTime"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 5

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicMetadataPaused"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const v0, 0x22f50468

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p1, "periodicMetadataTriggerTime"

    invoke-static {p0, v0, v1, v2, p1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 74
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;J)V

    .line 85
    return-void
.end method
