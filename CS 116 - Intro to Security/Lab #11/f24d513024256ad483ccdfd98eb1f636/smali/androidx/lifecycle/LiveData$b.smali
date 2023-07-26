.class public abstract Landroidx/lifecycle/LiveData$b;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:La/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# virtual methods
.method public h(Z)V
    .locals 5
    .param p1, "newActive"    # Z

    .line 409
    .local p0, "this":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-ne p1, v0, :cond_0

    .line 410
    return-void

    .line 414
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    .line 415
    iget-object v0, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v0, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 416
    .local v0, "wasInactive":Z
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v3, v2, Landroidx/lifecycle/LiveData;->c:I

    iget-boolean v4, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    add-int/2addr v3, v1

    iput v3, v2, Landroidx/lifecycle/LiveData;->c:I

    .line 417
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz v1, :cond_3

    .line 418
    iget-object v1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()V

    .line 420
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v2, :cond_4

    .line 421
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()V

    .line 423
    :cond_4
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$b;)V

    .line 426
    :cond_5
    return-void
.end method

.method public i()V
    .locals 0

    .line 406
    .local p0, "this":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    return-void
.end method

.method public abstract j()Z
.end method
