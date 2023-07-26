.class public final Lb/b/a/a/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/f/a;


# instance fields
.field public final a:Lb/b/a/a/a/f/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/f/b;->a:Lb/b/a/a/a/f/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lb/b/a/a/a/f/a$a;Z)V
    .locals 5

    .line 1000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lb/b/a/a/a/d/a;->e()Ljava/util/Collection;

    move-result-object p4

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/c/d;

    invoke-virtual {v1}, Lb/b/a/a/a/c/d;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb/b/a/a/a/h/c;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lb/b/a/a/a/h/c;->a(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lb/b/a/a/a/h/c;->a(Landroid/view/View;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lb/b/a/a/a/f/b;->a:Lb/b/a/a/a/f/a;

    move-object v1, p3

    check-cast v1, Lb/b/a/a/a/k/a;

    invoke-virtual {v1, p4, v0, p2}, Lb/b/a/a/a/k/a;->c(Landroid/view/View;Lb/b/a/a/a/f/a;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lb/b/a/a/a/h/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
