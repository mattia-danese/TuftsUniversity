.class public La/d/a$a;
.super La/d/f;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a;->m()La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/d/a;


# direct methods
.method public constructor <init>(La/d/a;)V
    .locals 0
    .param p1, "this$0"    # La/d/a;

    .line 76
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iput-object p1, p0, La/d/a$a;->d:La/d/a;

    invoke-direct {p0}, La/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 119
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0}, La/d/g;->clear()V

    .line 120
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .line 84
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    iget-object v0, v0, La/d/g;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 79
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    iget v0, v0, La/d/g;->c:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 89
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 94
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1, p2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1, "index"    # I

    .line 114
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->j(I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    .local p0, "this":La/d/a$a;, "Landroidx/collection/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1, p2}, La/d/g;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
