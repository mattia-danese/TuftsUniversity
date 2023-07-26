.class public final Lcom/startapp/networkTest/startapp/NetworkTester$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/startapp/NetworkTester$a;->a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/networkTest/startapp/NetworkTester$a;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/startapp/NetworkTester$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;",
            ")V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-nez v0, :cond_0

    .line 121
    sget-object p1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p2, p1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 122
    return-void

    .line 125
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p1, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {p1}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    .line 130
    sget-object p1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p2, p1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 131
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    const-string v1, "StartappP3WrapperPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-wide/32 v1, 0x1d4c0

    const-string v3, "StartappGuardDiffKey"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 140
    const-wide/16 v3, 0x0

    const-string v5, "StartappCtLtPrevTimeCheckKey"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 141
    const-string v6, "StartappCtLtCheckIntervalKey"

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sub-long/2addr v6, v1

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    .line 143
    sget-object p1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p2, p1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 144
    return-void

    .line 151
    :cond_2
    invoke-static {}, Lcom/startapp/networkTest/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    sget-object p1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p2, p1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 157
    return-void

    .line 160
    :cond_3
    sget-object v1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v1, v1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    .line 165
    sget-object p1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->b:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p2, p1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 166
    return-void

    .line 169
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a()V

    .line 172
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;-><init>(Lcom/startapp/networkTest/startapp/NetworkTester$a$1;Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 256
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p1, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 257
    return-void
.end method
