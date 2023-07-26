.class public final Lcom/startapp/networkTest/startapp/NetworkTester;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/startapp/NetworkTester$a;,
        Lcom/startapp/networkTest/startapp/NetworkTester$Config;
    }
.end annotation


# static fields
.field public static final CTLT_CHECK_INTERVAL_KEY:Ljava/lang/String; = "StartappCtLtCheckIntervalKey"

.field public static final CTLT_GUARD_DIFF_KEY:Ljava/lang/String; = "StartappGuardDiffKey"

.field public static final CTLT_JOB_ID:I = 0x44f52469

.field public static final CTLT_PREV_TIME_CHECK_KEY:Ljava/lang/String; = "StartappCtLtPrevTimeCheckKey"

.field public static final P3WRAPPER_PREFS:Ljava/lang/String; = "StartappP3WrapperPrefs"

.field public static final TAG:Ljava/lang/String;

.field public static sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;


# instance fields
.field public mActiveThread:Ljava/lang/Thread;

.field public mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

.field public mContext:Landroid/content/Context;

.field public mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/startapp/networkTest/startapp/NetworkTester$Config;

    .line 56
    if-eqz p0, :cond_3

    .line 60
    if-eqz p1, :cond_2

    .line 64
    nop

    .end local p1    # "config":Lcom/startapp/networkTest/startapp/NetworkTester$Config;
    invoke-static {p1}, Lb/b/a/a/a/e;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 69
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/jobrunner/a;->a()V

    .line 73
    new-instance v0, Lcom/startapp/networkTest/startapp/NetworkTester$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;-><init>(B)V

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/interfaces/a;)V

    .line 75
    new-instance v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-direct {v0}, Lcom/startapp/networkTest/startapp/NetworkTester;-><init>()V

    .line 76
    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/networkTest/c;->a(Landroid/content/Context;[B)V

    .line 78
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    .end local p0    # "context":Landroid/content/Context;
    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    .line 79
    return-void

    .line 66
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong format of config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    .restart local p1    # "config":Lcom/startapp/networkTest/startapp/NetworkTester$Config;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    .line 82
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    .end local p0    # "listener":Lcom/startapp/networkTest/startapp/ConnectivityTestListener;
    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    .line 83
    return-void
.end method

.method public static setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;

    .line 86
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    .end local p0    # "listener":Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;
    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    .line 87
    return-void
.end method

.method public static startListening(JJ)V
    .locals 3
    .param p0, "checkingIntervalMilli"    # J
    .param p2, "guardDiffMilli"    # J

    .line 90
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    const-string v1, "StartappP3WrapperPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "StartappCtLtCheckIntervalKey"

    invoke-interface {v1, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .end local p2    # "guardDiffMilli":J
    const-string v1, "StartappGuardDiffKey"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    new-instance p2, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    const p3, 0x44f52469

    invoke-direct {p2, p3}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    .line 95
    .end local p0    # "checkingIntervalMilli":J
    invoke-virtual {p2, p0, p1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a()Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    .line 97
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z

    .line 100
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a()V

    .line 101
    return-void
.end method

.method public static stopListening()V
    .locals 2

    .line 104
    const v0, 0x44f52469

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->a(IZ)V

    .line 105
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    .line 108
    :cond_0
    return-void
.end method
