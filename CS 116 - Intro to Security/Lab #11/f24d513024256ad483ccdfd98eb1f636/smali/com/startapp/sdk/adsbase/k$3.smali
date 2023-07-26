.class public final Lcom/startapp/sdk/adsbase/k$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1076
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1077
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 2027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 1078
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1080
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1071
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/k;->d(Landroid/app/Activity;)V

    .line 1072
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1066
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/k;->h()V

    .line 1067
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1061
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/k;->b(Landroid/app/Activity;)V

    .line 1062
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1056
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    .line 1057
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1051
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/app/Activity;)V

    .line 1052
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1046
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/k;->c(Landroid/app/Activity;)V

    .line 1047
    return-void
.end method
