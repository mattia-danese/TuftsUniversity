.class public La/c/a/b/a;
.super La/c/a/b/b;
.source "FastSafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/c/a/b/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "La/c/a/b/b$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    .local p0, "this":La/c/a/b/a;, "Landroidx/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    invoke-direct {p0}, La/c/a/b/b;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/c/a/b/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)La/c/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":La/c/a/b/a;, "Landroidx/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, La/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/b/b$c;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 66
    .local p0, "this":La/c/a/b/a;, "Landroidx/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, La/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 56
    .local p0, "this":La/c/a/b/a;, "Landroidx/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-super {p0, p1}, La/c/a/b/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, "removed":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, La/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75
    .local p0, "this":La/c/a/b/a;, "Landroidx/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, La/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/b/b$c;

    iget-object v0, v0, La/c/a/b/b$c;->d:La/c/a/b/b$c;

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 46
    .local p0, "this":La/c/a/b/a;, "Landroidx/arch/core/internal/FastSafeIterableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "v":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, La/c/a/b/a;->c(Ljava/lang/Object;)La/c/a/b/b$c;

    move-result-object v0

    .line 47
    .local v0, "current":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, La/c/a/b/b$c;->b:Ljava/lang/Object;

    return-object v1

    .line 50
    :cond_0
    iget-object v1, p0, La/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, La/c/a/b/b;->f(Ljava/lang/Object;Ljava/lang/Object;)La/c/a/b/b$c;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    return-object v1
.end method
