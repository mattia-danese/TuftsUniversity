.class public final Lb/b/a/a/a/k/a$h;
.super Lb/b/a/a/a/k/a$d;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/k/a$e$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/k/a$e$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lb/b/a/a/a/k/a$d;-><init>(Lb/b/a/a/a/k/a$e$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1000
    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/a/a/a/d/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/c/d;

    iget-object v2, p0, Lb/b/a/a/a/k/a$d;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lb/b/a/a/a/c/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v1

    iget-wide v2, p0, Lb/b/a/a/a/k/a$d;->e:D

    invoke-virtual {v1, p1, v2, v3}, Lb/b/a/a/a/j/a;->k(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lb/b/a/a/a/k/a$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2000
    iget-object p1, p0, Lb/b/a/a/a/k/a$d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/b/a/a/a/k/a$h;->b(Ljava/lang/String;)V

    return-void
.end method
