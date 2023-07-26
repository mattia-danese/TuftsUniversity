.class public final Lb/b/a/a/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb/b/a/a/a/c/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    return-void
.end method

.method public static a(Lb/b/a/a/a/c/d;)Lb/b/a/a/a/c/c;
    .locals 1

    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->m()Lb/b/a/a/a/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/b/a/a/a/e;->w(Lb/b/a/a/a/c/d;)V

    new-instance v0, Lb/b/a/a/a/c/c;

    invoke-direct {v0, p0}, Lb/b/a/a/a/c/c;-><init>(Lb/b/a/a/a/c/d;)V

    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/b/a/a/a/j/a;->d(Lb/b/a/a/a/c/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->w(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    .line 2000
    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/a/c/c;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
