.class public final Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/startapp/NetworkTester$a$1;->a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Lcom/startapp/networkTest/startapp/NetworkTester$a$1;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/startapp/NetworkTester$a$1;Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->c:Lcom/startapp/networkTest/startapp/NetworkTester$a$1;

    iput-object p2, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 177
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 178
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 180
    new-instance v2, Lcom/startapp/networkTest/d/a/b;

    iget-object v3, p0, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/networkTest/d/a/b;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v2}, Lcom/startapp/networkTest/d/a/b;->a()V

    .line 182
    new-instance v3, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1$1;-><init>(Lcom/startapp/networkTest/startapp/NetworkTester$a$1$1;[ZLandroid/os/Looper;Lcom/startapp/networkTest/d/a/b;)V

    invoke-virtual {v2, v3}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/f;)V

    .line 252
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 253
    return-void
.end method
