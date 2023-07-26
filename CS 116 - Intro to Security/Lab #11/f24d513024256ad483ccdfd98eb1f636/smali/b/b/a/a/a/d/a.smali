.class public final Lb/b/a/a/a/d/a;
.super Ljava/lang/Object;


# static fields
.field public static c:Lb/b/a/a/a/d/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/d/a;

    invoke-direct {v0}, Lb/b/a/a/a/d/a;-><init>()V

    sput-object v0, Lb/b/a/a/a/d/a;->c:Lb/b/a/a/a/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/d/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/d/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lb/b/a/a/a/d/a;
    .locals 1

    sget-object v0, Lb/b/a/a/a/d/a;->c:Lb/b/a/a/a/d/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lb/b/a/a/a/c/d;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/d/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb/b/a/a/a/c/d;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/a/a/d/a;->g()Z

    move-result v0

    iget-object v1, p0, Lb/b/a/a/a/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/d/e;->a()Lb/b/a/a/a/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/d/e;->e()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/b/a/a/a/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/d/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lb/b/a/a/a/c/d;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/a/a/d/a;->g()Z

    move-result v0

    iget-object v1, p0, Lb/b/a/a/a/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/b/a/a/a/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/a/d/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb/b/a/a/a/d/e;->a()Lb/b/a/a/a/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/d/e;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
