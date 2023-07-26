.class public final Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/d/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

.field public synthetic b:[Z

.field public synthetic c:Landroid/os/Looper;

.field public synthetic d:Lcom/startapp/networkTest/d/a/b;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;[ZLandroid/os/Looper;Lcom/startapp/networkTest/d/a/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

    iput-object p2, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->b:[Z

    iput-object p3, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->d:Lcom/startapp/networkTest/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->d:Lcom/startapp/networkTest/d/a/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/d/a/b;->b()V

    .line 234
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 235
    sget-object v1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 236
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 239
    :cond_0
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1$1;-><init>(Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;)V

    invoke-interface {v0, v1}, Lcom/startapp/networkTest/startapp/ConnectivityTestListener;->onConnectivityTestFinished(Ljava/lang/Runnable;)V

    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v1, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {v0, v1}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 249
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    .line 186
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->c:Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 187
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 188
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 189
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

    iget-object p1, p1, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v0, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p1, v0}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 191
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 200
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v0, p1}, Lcom/startapp/networkTest/startapp/ConnectivityTestListener;->onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V

    .line 203
    :cond_2
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/results/LatencyResult;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->b:[Z

    const/4 v1, 0x1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    .line 208
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->c:Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 209
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 210
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 211
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;

    iget-object p1, p1, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v0, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p1, v0}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    .line 213
    :cond_0
    return-void

    .line 216
    :cond_1
    aput-boolean v1, v0, v1

    .line 222
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0, p1}, Lcom/startapp/networkTest/startapp/ConnectivityTestListener;->onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V

    .line 225
    :cond_2
    return-void
.end method
