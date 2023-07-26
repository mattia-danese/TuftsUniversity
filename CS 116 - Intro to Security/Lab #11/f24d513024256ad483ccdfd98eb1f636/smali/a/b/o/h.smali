.class public La/b/o/h;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/k/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:La/f/k/t;

.field public e:Z

.field public final f:La/f/k/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/b/o/h;->b:J

    .line 120
    new-instance v0, La/b/o/h$a;

    invoke-direct {v0, p0}, La/b/o/h$a;-><init>(La/b/o/h;)V

    iput-object v0, p0, La/b/o/h;->f:La/f/k/u;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/o/h;->a:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-boolean v0, p0, La/b/o/h;->e:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, La/b/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/k/s;

    .line 94
    .local v1, "animator":La/f/k/s;
    invoke-virtual {v1}, La/f/k/s;->b()V

    .line 95
    .end local v1    # "animator":La/f/k/s;
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/h;->e:Z

    .line 97
    return-void
.end method

.method public b()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/h;->e:Z

    .line 87
    return-void
.end method

.method public c(La/f/k/s;)La/b/o/h;
    .locals 1
    .param p1, "animator"    # La/f/k/s;

    .line 53
    iget-boolean v0, p0, La/b/o/h;->e:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, La/b/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-object p0
.end method

.method public d(La/f/k/s;La/f/k/s;)La/b/o/h;
    .locals 2
    .param p1, "anim1"    # La/f/k/s;
    .param p2, "anim2"    # La/f/k/s;

    .line 61
    iget-object v0, p0, La/b/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, La/f/k/s;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La/f/k/s;->h(J)La/f/k/s;

    .line 63
    iget-object v0, p0, La/b/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public e(J)La/b/o/h;
    .locals 1
    .param p1, "duration"    # J

    .line 100
    iget-boolean v0, p0, La/b/o/h;->e:Z

    if-nez v0, :cond_0

    .line 101
    iput-wide p1, p0, La/b/o/h;->b:J

    .line 103
    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)La/b/o/h;
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 107
    iget-boolean v0, p0, La/b/o/h;->e:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, La/b/o/h;->c:Landroid/view/animation/Interpolator;

    .line 110
    :cond_0
    return-object p0
.end method

.method public g(La/f/k/t;)La/b/o/h;
    .locals 1
    .param p1, "listener"    # La/f/k/t;

    .line 114
    iget-boolean v0, p0, La/b/o/h;->e:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, La/b/o/h;->d:La/f/k/t;

    .line 117
    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 6

    .line 68
    iget-boolean v0, p0, La/b/o/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, La/b/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/k/s;

    .line 70
    .local v1, "animator":La/f/k/s;
    iget-wide v2, p0, La/b/o/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 71
    invoke-virtual {v1, v2, v3}, La/f/k/s;->d(J)La/f/k/s;

    .line 73
    :cond_1
    iget-object v2, p0, La/b/o/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1, v2}, La/f/k/s;->e(Landroid/view/animation/Interpolator;)La/f/k/s;

    .line 76
    :cond_2
    iget-object v2, p0, La/b/o/h;->d:La/f/k/t;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, La/b/o/h;->f:La/f/k/u;

    invoke-virtual {v1, v2}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 79
    :cond_3
    invoke-virtual {v1}, La/f/k/s;->j()V

    .line 80
    .end local v1    # "animator":La/f/k/s;
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/h;->e:Z

    .line 83
    return-void
.end method
