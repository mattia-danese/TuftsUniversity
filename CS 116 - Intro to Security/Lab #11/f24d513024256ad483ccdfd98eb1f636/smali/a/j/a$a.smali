.class public La/j/a$a;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/j/d$a;",
            "Ljava/util/List<",
            "La/j/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/j/a$b;",
            "La/j/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La/j/a$b;",
            "La/j/d$a;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p1, "handlerToEvent":Ljava/util/Map;, "Ljava/util/Map<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, La/j/a$a;->b:Ljava/util/Map;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/j/a$a;->a:Ljava/util/Map;

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/d$a;

    .line 174
    .local v2, "event":La/j/d$a;
    iget-object v3, p0, La/j/a$a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 175
    .local v3, "methodReferences":Ljava/util/List;, "Ljava/util/List<Landroidx/lifecycle/ClassesInfoCache$MethodReference;>;"
    if-nez v3, :cond_0

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 177
    iget-object v4, p0, La/j/a$a;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;>;"
    .end local v2    # "event":La/j/d$a;
    .end local v3    # "methodReferences":Ljava/util/List;, "Ljava/util/List<Landroidx/lifecycle/ClassesInfoCache$MethodReference;>;"
    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;La/j/g;La/j/d$a;Ljava/lang/Object;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;
    .param p3, "mWrapped"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/j/a$b;",
            ">;",
            "La/j/g;",
            "La/j/d$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 192
    .local p0, "handlers":Ljava/util/List;, "Ljava/util/List<Landroidx/lifecycle/ClassesInfoCache$MethodReference;>;"
    if-eqz p0, :cond_0

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 194
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a$b;

    invoke-virtual {v1, p1, p2, p3}, La/j/a$b;->a(La/j/g;La/j/d$a;Ljava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 197
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/j/g;La/j/d$a;Ljava/lang/Object;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;
    .param p3, "target"    # Ljava/lang/Object;

    .line 185
    iget-object v0, p0, La/j/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, La/j/a$a;->b(Ljava/util/List;La/j/g;La/j/d$a;Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, La/j/a$a;->a:Ljava/util/Map;

    sget-object v1, La/j/d$a;->ON_ANY:La/j/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, La/j/a$a;->b(Ljava/util/List;La/j/g;La/j/d$a;Ljava/lang/Object;)V

    .line 188
    return-void
.end method
