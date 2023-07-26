.class public La/d/b$a;
.super La/d/f;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/b;->d()La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/d/b;


# direct methods
.method public constructor <init>(La/d/b;)V
    .locals 0
    .param p1, "this$0"    # La/d/b;

    .line 635
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iput-object p1, p0, La/d/b$a;->d:La/d/b;

    invoke-direct {p0}, La/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 678
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0}, La/d/b;->clear()V

    .line 679
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .line 643
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    iget-object v0, v0, La/d/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 658
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 638
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    iget v0, v0, La/d/b;->c:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 648
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 653
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 663
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    .local p1, "key":Ljava/lang/Object;, "TE;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->add(Ljava/lang/Object;)Z

    .line 664
    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1, "index"    # I

    .line 673
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->g(I)Ljava/lang/Object;

    .line 674
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 668
    .local p0, "this":La/d/b$a;, "Landroidx/collection/ArraySet$1;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
