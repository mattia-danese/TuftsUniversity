.class public final Lb/b/a/a/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/a/a;
.implements Lb/b/a/a/a/d/b$b;


# static fields
.field public static d:Lb/b/a/a/a/d/e;


# instance fields
.field public a:F

.field public b:Lb/b/a/a/a/a/b;

.field public c:Lb/b/a/a/a/d/a;


# direct methods
.method public constructor <init>(Lcom/startapp/common/b/c;Lb/b/a/a/a/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lb/b/a/a/a/d/e;->a:F

    return-void
.end method

.method public static a()Lb/b/a/a/a/d/e;
    .locals 3

    sget-object v0, Lb/b/a/a/a/d/e;->d:Lb/b/a/a/a/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/a/a/a/h/c;

    invoke-direct {v0}, Lb/b/a/a/a/h/c;-><init>()V

    new-instance v1, Lcom/startapp/common/b/c;

    invoke-direct {v1}, Lcom/startapp/common/b/c;-><init>()V

    new-instance v2, Lb/b/a/a/a/d/e;

    invoke-direct {v2, v1, v0}, Lb/b/a/a/a/d/e;-><init>(Lcom/startapp/common/b/c;Lb/b/a/a/a/h/c;)V

    sput-object v2, Lb/b/a/a/a/d/e;->d:Lb/b/a/a/a/d/e;

    :cond_0
    sget-object v0, Lb/b/a/a/a/d/e;->d:Lb/b/a/a/a/d/e;

    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iput p1, p0, Lb/b/a/a/a/d/e;->a:F

    .line 3000
    iget-object v0, p0, Lb/b/a/a/a/d/e;->c:Lb/b/a/a/a/d/a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/d/e;->c:Lb/b/a/a/a/d/a;

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/d/e;->c:Lb/b/a/a/a/d/a;

    invoke-virtual {v0}, Lb/b/a/a/a/d/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/c/d;

    invoke-virtual {v1}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/b/a/a/a/j/a;->b(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1000
    new-instance v0, Lb/b/a/a/a/h/a;

    invoke-direct {v0}, Lb/b/a/a/a/h/a;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2000
    new-instance v2, Lb/b/a/a/a/a/b;

    invoke-direct {v2, v1, p1, v0, p0}, Lb/b/a/a/a/a/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Lb/b/a/a/a/h/a;Lb/b/a/a/a/a/a;)V

    iput-object v2, p0, Lb/b/a/a/a/d/e;->b:Lb/b/a/a/a/a/b;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {}, Lb/b/a/a/a/k/a;->a()Lb/b/a/a/a/k/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lb/b/a/a/a/k/a;->e()V

    return-void

    :cond_0
    invoke-static {}, Lb/b/a/a/a/k/a;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lb/b/a/a/a/d/b;->a()Lb/b/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/d/b;->c(Lb/b/a/a/a/d/b$b;)V

    invoke-static {}, Lb/b/a/a/a/d/b;->a()Lb/b/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/d/b;->e()V

    invoke-static {}, Lb/b/a/a/a/d/b;->a()Lb/b/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/k/a;->a()Lb/b/a/a/a/k/a;

    invoke-static {}, Lb/b/a/a/a/k/a;->e()V

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/d/e;->b:Lb/b/a/a/a/a/b;

    invoke-virtual {v0}, Lb/b/a/a/a/a/b;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lb/b/a/a/a/k/a;->a()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/k/a;->g()V

    invoke-static {}, Lb/b/a/a/a/d/b;->a()Lb/b/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/d/b;->f()V

    iget-object v0, p0, Lb/b/a/a/a/d/e;->b:Lb/b/a/a/a/a/b;

    invoke-virtual {v0}, Lb/b/a/a/a/a/b;->b()V

    return-void
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lb/b/a/a/a/d/e;->a:F

    return v0
.end method
