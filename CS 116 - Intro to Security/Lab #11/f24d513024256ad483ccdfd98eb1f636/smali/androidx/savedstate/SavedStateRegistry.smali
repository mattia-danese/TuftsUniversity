.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$b;,
        Landroidx/savedstate/SavedStateRegistry$a;
    }
.end annotation


# instance fields
.field public a:La/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, La/c/a/b/b;

    invoke-direct {v0}, La/c/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->a:La/c/a/b/b;

    .line 50
    nop

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    .local v0, "result":Landroid/os/Bundle;
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    .line 86
    :cond_0
    return-object v0

    .line 88
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_1
    return-object v1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(La/j/d;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "lifecycle"    # La/j/d;
    .param p2, "savedState"    # Landroid/os/Bundle;

    .line 190
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    if-nez v0, :cond_1

    .line 193
    if-eqz p2, :cond_0

    .line 194
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    .line 197
    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, La/j/d;->a(La/j/f;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    .line 209
    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already restored."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    .local v0, "components":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->a:La/c/a/b/b;

    .line 225
    invoke-virtual {v1}, La/c/a/b/b;->d()La/c/a/b/b$d;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;>;"
    :goto_0
    invoke-virtual {v1}, La/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v1}, La/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .local v2, "entry1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/savedstate/SavedStateRegistry$b;

    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$b;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .end local v2    # "entry1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;"
    goto :goto_0

    .line 229
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;>;"
    :cond_1
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    return-void
.end method
