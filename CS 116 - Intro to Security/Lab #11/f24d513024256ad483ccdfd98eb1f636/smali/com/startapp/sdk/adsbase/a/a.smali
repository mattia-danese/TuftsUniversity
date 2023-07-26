.class public Lcom/startapp/sdk/adsbase/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/a/b;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/a/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    .line 29
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 90
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 108
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 102
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 96
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 35
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    if-nez p1, :cond_0

    .line 36
    return-void

    .line 39
    :cond_0
    iget p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    .line 41
    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    if-nez p1, :cond_2

    .line 42
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->d:Z

    if-nez p1, :cond_1

    .line 43
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a/a;->d:Z

    .line 49
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->b()V

    .line 56
    :cond_1
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/a/a;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->c()V

    .line 58
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 64
    if-nez p1, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    .line 69
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    .line 71
    iget v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 76
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/a/a;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->d()V

    .line 78
    :cond_1
    return-void
.end method
