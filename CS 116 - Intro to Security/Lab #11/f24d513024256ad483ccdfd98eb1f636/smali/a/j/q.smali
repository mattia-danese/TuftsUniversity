.class public La/j/q;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/q$b;,
        La/j/q$a;
    }
.end annotation


# instance fields
.field public final a:La/j/q$a;

.field public final b:La/j/r;


# direct methods
.method public constructor <init>(La/j/r;La/j/q$a;)V
    .locals 0
    .param p1, "store"    # La/j/r;
    .param p2, "factory"    # La/j/q$a;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, La/j/q;->a:La/j/q$a;

    .line 107
    iput-object p1, p0, La/j/q;->b:La/j/r;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/j/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/j/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 126
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "canonicalName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, La/j/q;->b(Ljava/lang/String;Ljava/lang/Class;)La/j/p;

    move-result-object v1

    return-object v1

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)La/j/p;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/j/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 150
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, La/j/q;->b:La/j/r;

    invoke-virtual {v0, p1}, La/j/r;->b(Ljava/lang/String;)La/j/p;

    move-result-object v0

    .line 152
    .local v0, "viewModel":La/j/p;
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    return-object v0

    .line 157
    :cond_0
    nop

    .line 161
    iget-object v1, p0, La/j/q;->a:La/j/q$a;

    instance-of v2, v1, La/j/q$b;

    if-eqz v2, :cond_1

    .line 162
    check-cast v1, La/j/q$b;

    invoke-virtual {v1, p1, p2}, La/j/q$b;->b(Ljava/lang/String;Ljava/lang/Class;)La/j/p;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v1, p2}, La/j/q$a;->a(Ljava/lang/Class;)La/j/p;

    move-result-object v0

    .line 166
    :goto_0
    iget-object v1, p0, La/j/q;->b:La/j/r;

    invoke-virtual {v1, p1, v0}, La/j/r;->c(Ljava/lang/String;La/j/p;)V

    .line 168
    return-object v0
.end method
