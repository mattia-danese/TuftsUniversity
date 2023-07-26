.class public abstract La/c/a/b/b$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements La/c/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/c/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:La/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:La/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/c/a/b/b$c;La/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/b/b$c<",
            "TK;TV;>;",
            "La/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 234
    .local p0, "this":La/c/a/b/b$e;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    .local p1, "start":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local p2, "expectedEnd":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, La/c/a/b/b$e;->a:La/c/a/b/b$c;

    .line 236
    iput-object p1, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    .line 237
    return-void
.end method


# virtual methods
.method public a(La/c/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 247
    .local p0, "this":La/c/a/b/b$e;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    .local p1, "entry":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p0, La/c/a/b/b$e;->a:La/c/a/b/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    if-ne p1, v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    .line 249
    iput-object v0, p0, La/c/a/b/b$e;->a:La/c/a/b/b$c;

    .line 252
    :cond_0
    iget-object v0, p0, La/c/a/b/b$e;->a:La/c/a/b/b$c;

    if-ne v0, p1, :cond_1

    .line 253
    invoke-virtual {p0, v0}, La/c/a/b/b$e;->b(La/c/a/b/b$c;)La/c/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, La/c/a/b/b$e;->a:La/c/a/b/b$c;

    .line 256
    :cond_1
    iget-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    if-ne v0, p1, :cond_2

    .line 257
    invoke-virtual {p0}, La/c/a/b/b$e;->e()La/c/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    .line 259
    :cond_2
    return-void
.end method

.method public abstract b(La/c/a/b/b$c;)La/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/b/b$c<",
            "TK;TV;>;)",
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(La/c/a/b/b$c;)La/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/b/b$c<",
            "TK;TV;>;)",
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    .local p0, "this":La/c/a/b/b$e;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    iget-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    .line 272
    .local v0, "result":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, La/c/a/b/b$e;->e()La/c/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    .line 273
    return-object v0
.end method

.method public final e()La/c/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 263
    .local p0, "this":La/c/a/b/b$e;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    iget-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    iget-object v1, p0, La/c/a/b/b$e;->a:La/c/a/b/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, La/c/a/b/b$e;->c(La/c/a/b/b$c;)La/c/a/b/b$c;

    move-result-object v0

    return-object v0

    .line 264
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 241
    .local p0, "this":La/c/a/b/b$e;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    iget-object v0, p0, La/c/a/b/b$e;->b:La/c/a/b/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 229
    .local p0, "this":La/c/a/b/b$e;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    invoke-virtual {p0}, La/c/a/b/b$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
