.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements La/j/e;


# instance fields
.field public final a:La/j/b;

.field public final b:La/j/e;


# direct methods
.method public constructor <init>(La/j/b;La/j/e;)V
    .locals 0
    .param p1, "fullLifecycleObserver"    # La/j/b;
    .param p2, "lifecycleEventObserver"    # La/j/e;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    .line 27
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/e;

    .line 28
    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->c(La/j/g;)V

    .line 50
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->d(La/j/g;)V

    .line 47
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->b(La/j/g;)V

    .line 44
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->a(La/j/g;)V

    .line 41
    goto :goto_0

    .line 37
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->f(La/j/g;)V

    .line 38
    goto :goto_0

    .line 34
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->e(La/j/g;)V

    .line 35
    nop

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/e;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, La/j/e;->g(La/j/g;La/j/d$a;)V

    .line 57
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
