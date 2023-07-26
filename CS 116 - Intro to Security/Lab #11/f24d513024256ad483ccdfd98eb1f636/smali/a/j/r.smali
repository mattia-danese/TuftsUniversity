.class public La/j/r;
.super Ljava/lang/Object;
.source "ViewModelStore.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/j/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/j/r;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 61
    iget-object v0, p0, La/j/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/p;

    .line 62
    .local v1, "vm":La/j/p;
    invoke-virtual {v1}, La/j/p;->a()V

    .line 63
    .end local v1    # "vm":La/j/p;
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, La/j/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)La/j/p;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, La/j/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/p;

    return-object v0
.end method

.method public final c(Ljava/lang/String;La/j/p;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "viewModel"    # La/j/p;

    .line 43
    iget-object v0, p0, La/j/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/p;

    .line 44
    .local v0, "oldViewModel":La/j/p;
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, La/j/p;->c()V

    .line 47
    :cond_0
    return-void
.end method
