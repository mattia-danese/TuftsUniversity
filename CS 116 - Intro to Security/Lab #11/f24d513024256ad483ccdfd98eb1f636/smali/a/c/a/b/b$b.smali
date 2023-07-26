.class public La/c/a/b/b$b;
.super La/c/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


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

    .line 300
    .local p0, "this":La/c/a/b/b$b;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    .local p1, "start":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local p2, "expectedEnd":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-direct {p0, p1, p2}, La/c/a/b/b$e;-><init>(La/c/a/b/b$c;La/c/a/b/b$c;)V

    .line 301
    return-void
.end method


# virtual methods
.method public b(La/c/a/b/b$c;)La/c/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/b/b$c<",
            "TK;TV;>;)",
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    .local p0, "this":La/c/a/b/b$b;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    .local p1, "entry":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p1, La/c/a/b/b$c;->c:La/c/a/b/b$c;

    return-object v0
.end method

.method public c(La/c/a/b/b$c;)La/c/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/b/b$c<",
            "TK;TV;>;)",
            "La/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    .local p0, "this":La/c/a/b/b$b;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    .local p1, "entry":La/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p1, La/c/a/b/b$c;->d:La/c/a/b/b$c;

    return-object v0
.end method
