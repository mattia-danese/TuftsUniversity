.class public final Lcom/startapp/sdk/triggeredlinks/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->j()Lcom/startapp/sdk/triggeredlinks/c;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    .line 19
    return-void
.end method
