.class public La/d/e;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .line 51
    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-lez p1, :cond_0

    .line 55
    iput p1, p0, La/d/e;->c:I

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    .line 57
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    const/4 v0, 0x0

    .line 255
    .local v0, "key":Ljava/lang/Object;, "TK;"
    const/4 v1, 0x0

    return-object v1
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    const/4 v0, 0x0

    .local v0, "key":Ljava/lang/Object;, "TK;"
    const/4 v1, 0x0

    .local v1, "newValue":Ljava/lang/Object;, "TV;"
    const/4 v2, 0x0

    .local v2, "evicted":Z
    const/4 v3, 0x0

    .line 236
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 83
    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-eqz p1, :cond_4

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    .local v0, "mapValue":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 91
    iget v1, p0, La/d/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/e;->g:I

    .line 92
    monitor-exit p0

    return-object v0

    .line 94
    :cond_0
    iget v1, p0, La/d/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/e;->h:I

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    invoke-virtual {p0}, La/d/e;->a()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    .local v1, "createdValue":Ljava/lang/Object;, "TV;"
    if-nez v1, :cond_1

    .line 106
    const/4 v2, 0x0

    return-object v2

    .line 109
    :cond_1
    monitor-enter p0

    .line 110
    :try_start_1
    iget v2, p0, La/d/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/d/e;->e:I

    .line 111
    iget-object v2, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 113
    if-eqz v0, :cond_2

    .line 115
    iget-object v2, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_2
    iget v2, p0, La/d/e;->b:I

    invoke-virtual {p0, p1, v1}, La/d/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/d/e;->b:I

    .line 119
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, La/d/e;->b()V

    .line 123
    return-object v0

    .line 125
    :cond_3
    iget v2, p0, La/d/e;->c:I

    invoke-virtual {p0, v2}, La/d/e;->g(I)V

    .line 126
    return-object v1

    .line 119
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 95
    .end local v0    # "mapValue":Ljava/lang/Object;, "TV;"
    .end local v1    # "createdValue":Ljava/lang/Object;, "TV;"
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 138
    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget v0, p0, La/d/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/e;->d:I

    .line 145
    iget v0, p0, La/d/e;->b:I

    invoke-virtual {p0, p1, p2}, La/d/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/e;->b:I

    .line 146
    iget-object v0, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 148
    iget v1, p0, La/d/e;->b:I

    invoke-virtual {p0, p1, v0}, La/d/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/d/e;->b:I

    .line 150
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, La/d/e;->b()V

    .line 156
    :cond_1
    iget v1, p0, La/d/e;->c:I

    invoke-virtual {p0, v1}, La/d/e;->g(I)V

    .line 157
    return-object v0

    .line 150
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 259
    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, La/d/e;->f()I

    const/4 v0, 0x1

    .line 260
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 263
    return v0

    .line 261
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    const/4 v0, 0x0

    .local v0, "value":Ljava/lang/Object;, "TV;"
    const/4 v1, 0x0

    .line 274
    .local v1, "key":Ljava/lang/Object;, "TK;"
    const/4 v2, 0x1

    return v2
.end method

.method public g(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .line 171
    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    :goto_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget v0, p0, La/d/e;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/d/e;->b:I

    if-nez v0, :cond_3

    .line 177
    :cond_0
    iget v0, p0, La/d/e;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .local v0, "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 183
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 184
    .local v2, "value":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, La/d/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v3, p0, La/d/e;->b:I

    invoke-virtual {p0, v1, v2}, La/d/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, La/d/e;->b:I

    .line 186
    iget v3, p0, La/d/e;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La/d/e;->f:I

    .line 187
    .end local v0    # "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p0}, La/d/e;->b()V

    .line 190
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 178
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 191
    return-void

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "maxSize":I
    throw v0

    .line 187
    .restart local p1    # "maxSize":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    .local p0, "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    monitor-enter p0

    .line 348
    :try_start_0
    iget v0, p0, La/d/e;->g:I

    iget v1, p0, La/d/e;->h:I

    add-int/2addr v0, v1

    .line 349
    .local v0, "accesses":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, La/d/e;->g:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    goto :goto_0

    .end local p0    # "this":La/d/e;, "Landroidx/collection/LruCache<TK;TV;>;"
    :cond_0
    move v2, v1

    .line 350
    .local v2, "hitPercent":I
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, La/d/e;->c:I

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, p0, La/d/e;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget v6, p0, La/d/e;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 350
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 347
    .end local v0    # "accesses":I
    .end local v2    # "hitPercent":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method