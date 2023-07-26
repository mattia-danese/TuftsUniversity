.class public La/j/o;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/o$a;
    }
.end annotation


# instance fields
.field public a:La/j/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 40
    .local v0, "manager":Landroid/app/FragmentManager;
    const-string v1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, La/j/o;

    invoke-direct {v3}, La/j/o;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/j/d$a;)V
    .locals 3
    .param p1, "event"    # La/j/d$a;

    .line 114
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 115
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, La/j/i;

    if-eqz v1, :cond_0

    .line 116
    move-object v1, v0

    check-cast v1, La/j/i;

    invoke-interface {v1}, La/j/i;->a()La/j/h;

    move-result-object v1

    invoke-virtual {v1, p1}, La/j/h;->i(La/j/d$a;)V

    .line 117
    return-void

    .line 120
    :cond_0
    instance-of v1, v0, La/j/g;

    if-eqz v1, :cond_1

    .line 121
    move-object v1, v0

    check-cast v1, La/j/g;

    invoke-interface {v1}, La/j/g;->a()La/j/d;

    move-result-object v1

    .line 122
    .local v1, "lifecycle":La/j/d;
    instance-of v2, v1, La/j/h;

    if-eqz v2, :cond_1

    .line 123
    move-object v2, v1

    check-cast v2, La/j/h;

    invoke-virtual {v2, p1}, La/j/h;->i(La/j/d$a;)V

    .line 126
    .end local v1    # "lifecycle":La/j/d;
    :cond_1
    return-void
.end method

.method public final b(La/j/o$a;)V
    .locals 0
    .param p1, "listener"    # La/j/o$a;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, La/j/o$a;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public final c(La/j/o$a;)V
    .locals 0
    .param p1, "listener"    # La/j/o$a;

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, La/j/o$a;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public final d(La/j/o$a;)V
    .locals 0
    .param p1, "listener"    # La/j/o$a;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, La/j/o$a;->c()V

    .line 64
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, La/j/o;->a:La/j/o$a;

    invoke-virtual {p0, v0}, La/j/o;->b(La/j/o$a;)V

    .line 76
    sget-object v0, La/j/d$a;->ON_CREATE:La/j/d$a;

    invoke-virtual {p0, v0}, La/j/o;->a(La/j/d$a;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 108
    sget-object v0, La/j/d$a;->ON_DESTROY:La/j/d$a;

    invoke-virtual {p0, v0}, La/j/o;->a(La/j/d$a;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, La/j/o;->a:La/j/o$a;

    .line 111
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 96
    sget-object v0, La/j/d$a;->ON_PAUSE:La/j/d$a;

    invoke-virtual {p0, v0}, La/j/o;->a(La/j/d$a;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    iget-object v0, p0, La/j/o;->a:La/j/o$a;

    invoke-virtual {p0, v0}, La/j/o;->c(La/j/o$a;)V

    .line 90
    sget-object v0, La/j/d$a;->ON_RESUME:La/j/d$a;

    invoke-virtual {p0, v0}, La/j/o;->a(La/j/d$a;)V

    .line 91
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 82
    iget-object v0, p0, La/j/o;->a:La/j/o$a;

    invoke-virtual {p0, v0}, La/j/o;->d(La/j/o$a;)V

    .line 83
    sget-object v0, La/j/d$a;->ON_START:La/j/d$a;

    invoke-virtual {p0, v0}, La/j/o;->a(La/j/d$a;)V

    .line 84
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 102
    sget-object v0, La/j/d$a;->ON_STOP:La/j/d$a;

    invoke-virtual {p0, v0}, La/j/o;->a(La/j/d$a;)V

    .line 103
    return-void
.end method
