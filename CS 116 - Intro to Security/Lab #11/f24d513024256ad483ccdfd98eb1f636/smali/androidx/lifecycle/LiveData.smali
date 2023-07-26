.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/b<",
            "La/j/m<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, La/c/a/b/b;

    invoke-direct {v0}, La/c/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:La/c/a/b/b;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 72
    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 75
    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->f:I

    .line 82
    new-instance v0, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 429
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;

    .line 442
    invoke-static {}, La/c/a/a/a;->d()La/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on a background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    .line 106
    return-void

    .line 108
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$b;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->f:I

    if-lt v0, v1, :cond_2

    .line 109
    return-void

    .line 111
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$b;->c:I

    .line 113
    iget-object v0, p1, Landroidx/lifecycle/LiveData$b;->a:La/j/m;

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/j/m;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public c(Landroidx/lifecycle/LiveData$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "initiator":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 119
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    .line 120
    return-void

    .line 122
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    .line 124
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    .line 125
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    .line 127
    const/4 p1, 0x0

    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:La/c/a/b/b;

    .line 130
    invoke-virtual {v1}, La/c/a/b/b;->d()La/c/a/b/b$d;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_2
    invoke-virtual {v1}, La/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v1}, La/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$b;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    .line 132
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-eqz v2, :cond_2

    .line 137
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-nez v1, :cond_4

    .line 138
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    .line 139
    return-void

    .line 137
    :cond_4
    goto :goto_0
.end method

.method public d()V
    .locals 0

    .line 321
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method public e()V
    .locals 0

    .line 334
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method public f(La/j/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 224
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "observer":La/j/m;, "Landroidx/lifecycle/Observer<-TT;>;"
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:La/c/a/b/b;

    invoke-virtual {v0, p1}, La/c/a/b/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$b;

    .line 226
    .local v0, "removed":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-nez v0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData$b;->i()V

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    .line 231
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 286
    .local p0, "this":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Landroidx/lifecycle/LiveData;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->f:I

    .line 288
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$b;)V

    .line 290
    return-void
.end method
