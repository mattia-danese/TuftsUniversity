.class public La/i/a/k;
.super La/j/p;
.source "FragmentManagerViewModel.java"


# static fields
.field public static final h:La/j/q$a;


# instance fields
.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/j/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, La/i/a/k$a;

    invoke-direct {v0}, La/i/a/k$a;-><init>()V

    sput-object v0, La/i/a/k;->h:La/j/q$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "stateAutomaticallySaved"    # Z

    .line 82
    invoke-direct {p0}, La/j/p;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/i/a/k;->b:Ljava/util/HashSet;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/a/k;->c:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/a/k;->d:Ljava/util/HashMap;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/k;->f:Z

    .line 65
    iput-boolean v0, p0, La/i/a/k;->g:Z

    .line 83
    iput-boolean p1, p0, La/i/a/k;->e:Z

    .line 84
    return-void
.end method

.method public static g(La/j/r;)La/i/a/k;
    .locals 2
    .param p0, "viewModelStore"    # La/j/r;

    .line 52
    new-instance v0, La/j/q;

    sget-object v1, La/i/a/k;->h:La/j/q$a;

    invoke-direct {v0, p0, v1}, La/j/q;-><init>(La/j/r;La/j/q$a;)V

    .line 54
    .local v0, "viewModelProvider":La/j/q;
    const-class v1, La/i/a/k;

    invoke-virtual {v0, v1}, La/j/q;->a(Ljava/lang/Class;)La/j/p;

    move-result-object v1

    check-cast v1, La/i/a/k;

    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 88
    sget-boolean v0, La/i/a/i;->F:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/k;->f:Z

    .line 92
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v0, p0, La/i/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 148
    sget-boolean v0, La/i/a/i;->F:Z

    .line 152
    iget-object v0, p0, La/i/a/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/k;

    .line 153
    .local v0, "childNonConfig":La/i/a/k;
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, La/i/a/k;->c()V

    .line 155
    iget-object v1, p0, La/i/a/k;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v1, p0, La/i/a/k;->d:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/r;

    .line 159
    .local v1, "viewModelStore":La/j/r;
    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v1}, La/j/r;->a()V

    .line 161
    iget-object v2, p0, La/i/a/k;->d:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 230
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 231
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    move-object v2, p1

    check-cast v2, La/i/a/k;

    .line 235
    .local v2, "that":La/i/a/k;
    iget-object v3, p0, La/i/a/k;->b:Ljava/util/HashSet;

    iget-object v4, v2, La/i/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La/i/a/k;->c:Ljava/util/HashMap;

    iget-object v4, v2, La/i/a/k;->c:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La/i/a/k;->d:Ljava/util/HashMap;

    iget-object v4, v2, La/i/a/k;->d:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 231
    .end local v2    # "that":La/i/a/k;
    :cond_3
    :goto_1
    return v1
.end method

.method public f(Landroidx/fragment/app/Fragment;)La/i/a/k;
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 129
    iget-object v0, p0, La/i/a/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/k;

    .line 130
    .local v0, "childNonConfig":La/i/a/k;
    if-nez v0, :cond_0

    .line 131
    new-instance v1, La/i/a/k;

    iget-boolean v2, p0, La/i/a/k;->e:Z

    invoke-direct {v1, v2}, La/i/a/k;-><init>(Z)V

    move-object v0, v1

    .line 132
    iget-object v1, p0, La/i/a/k;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, La/i/a/k;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 242
    iget-object v0, p0, La/i/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result v0

    .line 243
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, La/i/a/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, La/i/a/k;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public i(Landroidx/fragment/app/Fragment;)La/j/r;
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 139
    iget-object v0, p0, La/i/a/k;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/r;

    .line 140
    .local v0, "viewModelStore":La/j/r;
    if-nez v0, :cond_0

    .line 141
    new-instance v1, La/j/r;

    invoke-direct {v1}, La/j/r;-><init>()V

    move-object v0, v1

    .line 142
    iget-object v1, p0, La/i/a/k;->d:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, La/i/a/k;->f:Z

    return v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 124
    iget-object v0, p0, La/i/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 2
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 108
    iget-object v0, p0, La/i/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 110
    return v1

    .line 112
    :cond_0
    iget-boolean v0, p0, La/i/a/k;->e:Z

    if-eqz v0, :cond_1

    .line 115
    iget-boolean v0, p0, La/i/a/k;->f:Z

    return v0

    .line 119
    :cond_1
    iget-boolean v0, p0, La/i/a/k;->g:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, La/i/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 255
    .local v1, "fragmentIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/fragment/app/Fragment;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_1
    const-string v2, ") Child Non Config ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v2, p0, La/i/a/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 263
    .local v2, "childNonConfigIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :cond_3
    const-string v4, ") ViewModelStores ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v4, p0, La/i/a/k;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 271
    .local v4, "viewModelStoreIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 277
    :cond_5
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
