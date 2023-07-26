.class public final Lcom/startapp/sdk/adsbase/j/e$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;
    .locals 1

    .line 31
    const v0, 0x22f50468

    if-eq p1, v0, :cond_1

    const v0, 0x2ee20534

    if-eq p1, v0, :cond_0

    .line 37
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/d;-><init>()V

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/e;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/e;-><init>()V

    return-object p1
.end method
