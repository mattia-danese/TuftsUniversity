.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements La/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:La/j/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 372
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/j/g;

    invoke-interface {v0}, La/j/g;->a()La/j/d;

    move-result-object v0

    invoke-virtual {v0}, La/j/d;->b()La/j/d$b;

    move-result-object v0

    sget-object v1, La/j/d$b;->a:La/j/d$b;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/lifecycle/LiveData$b;->a:La/j/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->f(La/j/m;)V

    .line 374
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    .line 377
    return-void
.end method

.method public i()V
    .locals 1

    .line 386
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/j/g;

    invoke-interface {v0}, La/j/g;->a()La/j/d;

    move-result-object v0

    invoke-virtual {v0, p0}, La/j/d;->c(La/j/f;)V

    .line 387
    return-void
.end method

.method public j()Z
    .locals 2

    .line 367
    .local p0, "this":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;, "Landroidx/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/j/g;

    invoke-interface {v0}, La/j/g;->a()La/j/d;

    move-result-object v0

    invoke-virtual {v0}, La/j/d;->b()La/j/d$b;

    move-result-object v0

    sget-object v1, La/j/d$b;->d:La/j/d$b;

    invoke-virtual {v0, v1}, La/j/d$b;->a(La/j/d$b;)Z

    move-result v0

    return v0
.end method
