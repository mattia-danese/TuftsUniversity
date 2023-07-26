.class public La/j/l;
.super Landroidx/lifecycle/LiveData;
.source "MutableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    .local p0, "this":La/j/l;, "Landroidx/lifecycle/MutableLiveData<TT;>;"
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":La/j/l;, "Landroidx/lifecycle/MutableLiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->g(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
