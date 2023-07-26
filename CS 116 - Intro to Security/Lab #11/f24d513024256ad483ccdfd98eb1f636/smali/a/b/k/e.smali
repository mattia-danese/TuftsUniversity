.class public abstract La/b/k/e;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static a:I

.field public static final b:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/k/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 166
    const/16 v0, -0x64

    sput v0, La/b/k/e;->a:I

    .line 173
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    sput-object v0, La/b/k/e;->b:La/d/b;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/k/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(La/b/k/e;)V
    .locals 3
    .param p0, "delegate"    # La/b/k/e;

    .line 652
    sget-object v0, La/b/k/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    invoke-static {p0}, La/b/k/e;->y(La/b/k/e;)V

    .line 657
    sget-object v1, La/b/k/e;->b:La/d/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/d/b;->add(Ljava/lang/Object;)Z

    .line 658
    monitor-exit v0

    .line 659
    return-void

    .line 658
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Landroid/app/Activity;La/b/k/d;)La/b/k/e;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # La/b/k/d;

    .line 230
    new-instance v0, La/b/k/f;

    invoke-direct {v0, p0, p1}, La/b/k/f;-><init>(Landroid/app/Activity;La/b/k/d;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;La/b/k/d;)La/b/k/e;
    .locals 1
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "callback"    # La/b/k/d;

    .line 241
    new-instance v0, La/b/k/f;

    invoke-direct {v0, p0, p1}, La/b/k/f;-><init>(Landroid/app/Dialog;La/b/k/d;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 601
    const/16 v0, -0x64

    return v0
.end method

.method public static x(La/b/k/e;)V
    .locals 2
    .param p0, "delegate"    # La/b/k/e;

    .line 662
    sget-object v0, La/b/k/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 664
    :try_start_0
    invoke-static {p0}, La/b/k/e;->y(La/b/k/e;)V

    .line 665
    monitor-exit v0

    .line 666
    return-void

    .line 665
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static y(La/b/k/e;)V
    .locals 3
    .param p0, "toRemove"    # La/b/k/e;

    .line 669
    sget-object v0, La/b/k/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    sget-object v1, La/b/k/e;->b:La/d/b;

    invoke-virtual {v1}, La/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 671
    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Landroidx/appcompat/app/AppCompatDelegate;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/e;

    .line 673
    .local v2, "delegate":La/b/k/e;
    if-eq v2, p0, :cond_0

    if-nez v2, :cond_1

    .line 676
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 678
    .end local v2    # "delegate":La/b/k/e;
    :cond_1
    goto :goto_0

    .line 679
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Landroidx/appcompat/app/AppCompatDelegate;>;>;"
    :cond_2
    monitor-exit v0

    .line 680
    return-void

    .line 679
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public D(I)V
    .locals 0
    .param p1, "themeResId"    # I

    .line 348
    return-void
.end method

.method public abstract E(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 387
    .local v0, "context":Landroid/content/Context;
    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 395
    invoke-virtual {p0}, La/b/k/e;->e()V

    .line 396
    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public k()I
    .locals 1

    .line 551
    const/16 v0, -0x64

    return v0
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()La/b/k/a;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
.end method
