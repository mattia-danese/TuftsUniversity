.class public La/c/a/b/b$d;
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
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:La/c/a/b/b;


# direct methods
.method public constructor <init>(La/c/a/b/b;)V
    .locals 0

    .line 318
    .local p0, "this":La/c/a/b/b$d;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iput-object p1, p0, La/c/a/b/b$d;->c:La/c/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/a/b/b$d;->b:Z

    .line 319
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

    .line 324
    .local p0, "this":La/c/a/b/b$d;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    .local p1, "entry":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    if-ne p1, v0, :cond_1

    .line 325
    iget-object v0, v0, La/c/a/b/b$c;->d:La/c/a/b/b$c;

    iput-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    .line 326
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/c/a/b/b$d;->b:Z

    .line 328
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 340
    .local p0, "this":La/c/a/b/b$d;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iget-boolean v0, p0, La/c/a/b/b$d;->b:Z

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/a/b/b$d;->b:Z

    .line 342
    iget-object v0, p0, La/c/a/b/b$d;->c:La/c/a/b/b;

    iget-object v0, v0, La/c/a/b/b;->a:La/c/a/b/b$c;

    iput-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/c/a/b/b$c;->c:La/c/a/b/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    .line 346
    :goto_1
    iget-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 332
    .local p0, "this":La/c/a/b/b$d;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iget-boolean v0, p0, La/c/a/b/b$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, La/c/a/b/b$d;->c:La/c/a/b/b;

    iget-object v0, v0, La/c/a/b/b;->a:La/c/a/b/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 335
    :cond_1
    iget-object v0, p0, La/c/a/b/b$d;->a:La/c/a/b/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/c/a/b/b$c;->c:La/c/a/b/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 314
    .local p0, "this":La/c/a/b/b$d;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    invoke-virtual {p0}, La/c/a/b/b$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
