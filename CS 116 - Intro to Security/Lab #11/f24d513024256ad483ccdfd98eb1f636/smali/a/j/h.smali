.class public La/j/h;
.super La/j/d;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/h$a;
    }
.end annotation


# instance fields
.field public a:La/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/a<",
            "La/j/f;",
            "La/j/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/j/d$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j/g;)V
    .locals 1
    .param p1, "provider"    # La/j/g;

    .line 94
    invoke-direct {p0}, La/j/d;-><init>()V

    .line 56
    new-instance v0, La/c/a/b/a;

    invoke-direct {v0}, La/c/a/b/a;-><init>()V

    iput-object v0, p0, La/j/h;->a:La/c/a/b/a;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, La/j/h;->d:I

    .line 73
    iput-boolean v0, p0, La/j/h;->e:Z

    .line 74
    iput-boolean v0, p0, La/j/h;->f:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/h;->g:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/j/h;->c:Ljava/lang/ref/WeakReference;

    .line 96
    sget-object v0, La/j/d$b;->b:La/j/d$b;

    iput-object v0, p0, La/j/h;->b:La/j/d$b;

    .line 97
    return-void
.end method

.method public static f(La/j/d$b;)La/j/d$a;
    .locals 3
    .param p0, "state"    # La/j/d$b;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 269
    sget-object v0, La/j/d$a;->ON_PAUSE:La/j/d$a;

    return-object v0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    sget-object v0, La/j/d$a;->ON_STOP:La/j/d$a;

    return-object v0

    .line 265
    :cond_2
    sget-object v0, La/j/d$a;->ON_DESTROY:La/j/d$a;

    return-object v0

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static h(La/j/d$a;)La/j/d$b;
    .locals 3
    .param p0, "event"    # La/j/d$a;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 253
    sget-object v0, La/j/d$b;->a:La/j/d$b;

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    sget-object v0, La/j/d$b;->e:La/j/d$b;

    return-object v0

    .line 249
    :cond_2
    sget-object v0, La/j/d$b;->d:La/j/d$b;

    return-object v0

    .line 246
    :cond_3
    sget-object v0, La/j/d$b;->c:La/j/d$b;

    return-object v0
.end method

.method public static l(La/j/d$b;La/j/d$b;)La/j/d$b;
    .locals 1
    .param p0, "state1"    # La/j/d$b;
    .param p1, "state2"    # La/j/d$b;

    .line 346
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static r(La/j/d$b;)La/j/d$a;
    .locals 3
    .param p0, "state"    # La/j/d$b;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 284
    :cond_1
    sget-object v0, La/j/d$a;->ON_RESUME:La/j/d$a;

    return-object v0

    .line 282
    :cond_2
    sget-object v0, La/j/d$a;->ON_START:La/j/d$a;

    return-object v0

    .line 280
    :cond_3
    sget-object v0, La/j/d$a;->ON_CREATE:La/j/d$a;

    return-object v0
.end method


# virtual methods
.method public a(La/j/f;)V
    .locals 8
    .param p1, "observer"    # La/j/f;

    .line 169
    iget-object v0, p0, La/j/h;->b:La/j/d$b;

    sget-object v1, La/j/d$b;->a:La/j/d$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La/j/d$b;->b:La/j/d$b;

    :goto_0
    move-object v0, v1

    .line 170
    .local v0, "initialState":La/j/d$b;
    new-instance v1, La/j/h$a;

    invoke-direct {v1, p1, v0}, La/j/h$a;-><init>(La/j/f;La/j/d$b;)V

    .line 171
    .local v1, "statefulObserver":La/j/h$a;
    iget-object v2, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v2, p1, v1}, La/c/a/b/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/h$a;

    .line 173
    .local v2, "previous":La/j/h$a;
    if-eqz v2, :cond_1

    .line 174
    return-void

    .line 176
    :cond_1
    iget-object v3, p0, La/j/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/g;

    .line 177
    .local v3, "lifecycleOwner":La/j/g;
    if-nez v3, :cond_2

    .line 179
    return-void

    .line 182
    :cond_2
    iget v4, p0, La/j/h;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, p0, La/j/h;->e:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    .line 183
    .local v4, "isReentrance":Z
    :goto_2
    invoke-virtual {p0, p1}, La/j/h;->e(La/j/f;)La/j/d$b;

    move-result-object v6

    .line 184
    .local v6, "targetState":La/j/d$b;
    iget v7, p0, La/j/h;->d:I

    add-int/2addr v7, v5

    iput v7, p0, La/j/h;->d:I

    .line 185
    :goto_3
    iget-object v7, v1, La/j/h$a;->a:La/j/d$b;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_5

    iget-object v7, p0, La/j/h;->a:La/c/a/b/a;

    .line 186
    invoke-virtual {v7, p1}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 187
    iget-object v7, v1, La/j/h$a;->a:La/j/d$b;

    invoke-virtual {p0, v7}, La/j/h;->o(La/j/d$b;)V

    .line 188
    iget-object v7, v1, La/j/h$a;->a:La/j/d$b;

    invoke-static {v7}, La/j/h;->r(La/j/d$b;)La/j/d$a;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, La/j/h$a;->a(La/j/g;La/j/d$a;)V

    .line 189
    invoke-virtual {p0}, La/j/h;->n()V

    .line 191
    invoke-virtual {p0, p1}, La/j/h;->e(La/j/f;)La/j/d$b;

    move-result-object v6

    goto :goto_3

    .line 194
    :cond_5
    if-nez v4, :cond_6

    .line 196
    invoke-virtual {p0}, La/j/h;->q()V

    .line 198
    :cond_6
    iget v7, p0, La/j/h;->d:I

    sub-int/2addr v7, v5

    iput v7, p0, La/j/h;->d:I

    .line 199
    return-void
.end method

.method public b()La/j/d$b;
    .locals 1

    .line 239
    iget-object v0, p0, La/j/h;->b:La/j/d$b;

    return-object v0
.end method

.method public c(La/j/f;)V
    .locals 1
    .param p1, "observer"    # La/j/f;

    .line 223
    iget-object v0, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v0, p1}, La/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public final d(La/j/g;)V
    .locals 5
    .param p1, "lifecycleOwner"    # La/j/g;

    .line 307
    iget-object v0, p0, La/j/h;->a:La/c/a/b/a;

    .line 308
    invoke-virtual {v0}, La/c/a/b/b;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 309
    .local v0, "descendingIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;>;"
    :goto_0
    move-object v1, v0

    check-cast v1, La/c/a/b/b$e;

    invoke-virtual {v1}, La/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/j/h;->f:Z

    if-nez v1, :cond_1

    .line 310
    move-object v1, v0

    check-cast v1, La/c/a/b/b$e;

    invoke-virtual {v1}, La/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/h$a;

    .line 312
    .local v2, "observer":La/j/h$a;
    :goto_1
    iget-object v3, v2, La/j/h$a;->a:La/j/d$b;

    iget-object v4, p0, La/j/h;->b:La/j/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, La/j/h;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, La/j/h;->a:La/c/a/b/a;

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    iget-object v3, v2, La/j/h$a;->a:La/j/d$b;

    invoke-static {v3}, La/j/h;->f(La/j/d$b;)La/j/d$a;

    move-result-object v3

    .line 315
    .local v3, "event":La/j/d$a;
    invoke-static {v3}, La/j/h;->h(La/j/d$a;)La/j/d$b;

    move-result-object v4

    invoke-virtual {p0, v4}, La/j/h;->o(La/j/d$b;)V

    .line 316
    invoke-virtual {v2, p1, v3}, La/j/h$a;->a(La/j/g;La/j/d$a;)V

    .line 317
    invoke-virtual {p0}, La/j/h;->n()V

    .line 318
    .end local v3    # "event":La/j/d$a;
    goto :goto_1

    .line 319
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    .end local v2    # "observer":La/j/h$a;
    :cond_0
    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public final e(La/j/f;)La/j/d$b;
    .locals 4
    .param p1, "observer"    # La/j/f;

    .line 159
    iget-object v0, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v0, p1}, La/c/a/b/a;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 161
    .local v0, "previous":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/h$a;

    iget-object v2, v2, La/j/h$a;->a:La/j/d$b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 162
    .local v2, "siblingState":La/j/d$b;
    :goto_0
    iget-object v3, p0, La/j/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, La/j/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/d$b;

    .line 164
    .local v1, "parentState":La/j/d$b;
    :cond_1
    iget-object v3, p0, La/j/h;->b:La/j/d$b;

    invoke-static {v3, v2}, La/j/h;->l(La/j/d$b;La/j/d$b;)La/j/d$b;

    move-result-object v3

    invoke-static {v3, v1}, La/j/h;->l(La/j/d$b;La/j/d$b;)La/j/d$b;

    move-result-object v3

    return-object v3
.end method

.method public final g(La/j/g;)V
    .locals 5
    .param p1, "lifecycleOwner"    # La/j/g;

    .line 292
    iget-object v0, p0, La/j/h;->a:La/c/a/b/a;

    .line 293
    invoke-virtual {v0}, La/c/a/b/b;->d()La/c/a/b/b$d;

    move-result-object v0

    .line 294
    .local v0, "ascendingIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;>;"
    :goto_0
    invoke-virtual {v0}, La/c/a/b/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/j/h;->f:Z

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {v0}, La/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/h$a;

    .line 297
    .local v2, "observer":La/j/h$a;
    :goto_1
    iget-object v3, v2, La/j/h$a;->a:La/j/d$b;

    iget-object v4, p0, La/j/h;->b:La/j/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, La/j/h;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, La/j/h;->a:La/c/a/b/a;

    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    iget-object v3, v2, La/j/h$a;->a:La/j/d$b;

    invoke-virtual {p0, v3}, La/j/h;->o(La/j/d$b;)V

    .line 300
    iget-object v3, v2, La/j/h$a;->a:La/j/d$b;

    invoke-static {v3}, La/j/h;->r(La/j/d$b;)La/j/d$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, La/j/h$a;->a(La/j/g;La/j/d$a;)V

    .line 301
    invoke-virtual {p0}, La/j/h;->n()V

    goto :goto_1

    .line 303
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    .end local v2    # "observer":La/j/h$a;
    :cond_0
    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method

.method public i(La/j/d$a;)V
    .locals 1
    .param p1, "event"    # La/j/d$a;

    .line 130
    invoke-static {p1}, La/j/h;->h(La/j/d$a;)La/j/d$b;

    move-result-object v0

    .line 131
    .local v0, "next":La/j/d$b;
    invoke-virtual {p0, v0}, La/j/h;->m(La/j/d$b;)V

    .line 132
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 150
    iget-object v0, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v0}, La/c/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 151
    return v1

    .line 153
    :cond_0
    iget-object v0, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v0}, La/c/a/b/b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    check-cast v0, La/c/a/b/b$c;

    invoke-virtual {v0}, La/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/h$a;

    iget-object v0, v0, La/j/h$a;->a:La/j/d$b;

    .line 154
    .local v0, "eldestObserverState":La/j/d$b;
    iget-object v2, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v2}, La/c/a/b/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, La/c/a/b/b$c;

    invoke-virtual {v2}, La/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/h$a;

    iget-object v2, v2, La/j/h$a;->a:La/j/d$b;

    .line 155
    .local v2, "newestObserverState":La/j/d$b;
    if-ne v0, v2, :cond_1

    iget-object v3, p0, La/j/h;->b:La/j/d$b;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(La/j/d$b;)V
    .locals 0
    .param p1, "state"    # La/j/d$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, La/j/h;->p(La/j/d$b;)V

    .line 109
    return-void
.end method

.method public final m(La/j/d$b;)V
    .locals 2
    .param p1, "next"    # La/j/d$b;

    .line 135
    iget-object v0, p0, La/j/h;->b:La/j/d$b;

    if-ne v0, p1, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    iput-object p1, p0, La/j/h;->b:La/j/d$b;

    .line 139
    iget-boolean v0, p0, La/j/h;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, La/j/h;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iput-boolean v1, p0, La/j/h;->e:Z

    .line 145
    invoke-virtual {p0}, La/j/h;->q()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/h;->e:Z

    .line 147
    return-void

    .line 140
    :cond_2
    :goto_0
    iput-boolean v1, p0, La/j/h;->f:Z

    .line 142
    return-void
.end method

.method public final n()V
    .locals 2

    .line 202
    iget-object v0, p0, La/j/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method public final o(La/j/d$b;)V
    .locals 1
    .param p1, "state"    # La/j/d$b;

    .line 206
    iget-object v0, p0, La/j/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public p(La/j/d$b;)V
    .locals 0
    .param p1, "state"    # La/j/d$b;

    .line 118
    invoke-virtual {p0, p1}, La/j/h;->m(La/j/d$b;)V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 4

    .line 325
    iget-object v0, p0, La/j/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/g;

    .line 326
    .local v0, "lifecycleOwner":La/j/g;
    if-eqz v0, :cond_3

    .line 330
    :goto_0
    invoke-virtual {p0}, La/j/h;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 331
    iput-boolean v2, p0, La/j/h;->f:Z

    .line 333
    iget-object v1, p0, La/j/h;->b:La/j/d$b;

    iget-object v2, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v2}, La/c/a/b/b;->b()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, La/c/a/b/b$c;

    invoke-virtual {v2}, La/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/h$a;

    iget-object v2, v2, La/j/h$a;->a:La/j/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 334
    invoke-virtual {p0, v0}, La/j/h;->d(La/j/g;)V

    .line 336
    :cond_0
    iget-object v1, p0, La/j/h;->a:La/c/a/b/a;

    invoke-virtual {v1}, La/c/a/b/b;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 337
    .local v1, "newest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    iget-boolean v2, p0, La/j/h;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, La/j/h;->b:La/j/d$b;

    .line 338
    move-object v3, v1

    check-cast v3, La/c/a/b/b$c;

    invoke-virtual {v3}, La/c/a/b/b$c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/h$a;

    iget-object v3, v3, La/j/h$a;->a:La/j/d$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    .line 339
    invoke-virtual {p0, v0}, La/j/h;->g(La/j/g;)V

    .line 341
    .end local v1    # "newest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;>;"
    :cond_1
    goto :goto_0

    .line 342
    :cond_2
    iput-boolean v2, p0, La/j/h;->f:Z

    .line 343
    return-void

    .line 327
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
