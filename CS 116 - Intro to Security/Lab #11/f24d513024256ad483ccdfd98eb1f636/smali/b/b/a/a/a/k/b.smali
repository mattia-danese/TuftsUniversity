.class public final Lb/b/a/a/a/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/k/a$e$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lb/b/a/a/a/k/a$f;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/k/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/k/b;->b:Lb/b/a/a/a/k/a$f;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/k/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/k/b;->b:Lb/b/a/a/a/k/a$f;

    new-instance v7, Lb/b/a/a/a/k/a$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lb/b/a/a/a/k/a$i;-><init>(Lb/b/a/a/a/k/a$e$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lb/b/a/a/a/k/a$f;->b(Lb/b/a/a/a/k/a$e;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/a/k/b;->b:Lb/b/a/a/a/k/a$f;

    new-instance v1, Lb/b/a/a/a/k/a$g;

    invoke-direct {v1, p0}, Lb/b/a/a/a/k/a$g;-><init>(Lb/b/a/a/a/k/a$e$b;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/a/k/a$f;->b(Lb/b/a/a/a/k/a$e;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/k/b;->b:Lb/b/a/a/a/k/a$f;

    new-instance v7, Lb/b/a/a/a/k/a$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lb/b/a/a/a/k/a$h;-><init>(Lb/b/a/a/a/k/a$e$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lb/b/a/a/a/k/a$f;->b(Lb/b/a/a/a/k/a$e;)V

    return-void
.end method
