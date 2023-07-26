.class public final Lcom/startapp/sdk/triggeredlinks/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;
    .locals 1

    .line 10
    const v0, 0x504cd7cc

    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lcom/startapp/sdk/triggeredlinks/a;

    invoke-direct {p1}, Lcom/startapp/sdk/triggeredlinks/a;-><init>()V

    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
