.class public La/b/p/o0;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, La/b/p/o0;->a:I

    .line 29
    iput v0, p0, La/b/p/o0;->b:I

    .line 30
    const/high16 v1, -0x80000000

    iput v1, p0, La/b/p/o0;->c:I

    .line 31
    iput v1, p0, La/b/p/o0;->d:I

    .line 32
    iput v0, p0, La/b/p/o0;->e:I

    .line 33
    iput v0, p0, La/b/p/o0;->f:I

    .line 35
    iput-boolean v0, p0, La/b/p/o0;->g:Z

    .line 36
    iput-boolean v0, p0, La/b/p/o0;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget-boolean v0, p0, La/b/p/o0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/b/p/o0;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/b/p/o0;->b:I

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 39
    iget v0, p0, La/b/p/o0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, La/b/p/o0;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 47
    iget-boolean v0, p0, La/b/p/o0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/b/p/o0;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/b/p/o0;->a:I

    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/o0;->h:Z

    .line 69
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, La/b/p/o0;->e:I

    iput p1, p0, La/b/p/o0;->a:I

    .line 70
    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, La/b/p/o0;->f:I

    iput p2, p0, La/b/p/o0;->b:I

    .line 71
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2
    .param p1, "isRtl"    # Z

    .line 74
    iget-boolean v0, p0, La/b/p/o0;->g:Z

    if-ne p1, v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, La/b/p/o0;->g:Z

    .line 78
    iget-boolean v0, p0, La/b/p/o0;->h:Z

    if-eqz v0, :cond_6

    .line 79
    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 80
    iget v1, p0, La/b/p/o0;->d:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, La/b/p/o0;->e:I

    :goto_0
    iput v1, p0, La/b/p/o0;->a:I

    .line 81
    iget v1, p0, La/b/p/o0;->c:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, La/b/p/o0;->f:I

    :goto_1
    iput v1, p0, La/b/p/o0;->b:I

    goto :goto_4

    .line 83
    :cond_3
    iget v1, p0, La/b/p/o0;->c:I

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, La/b/p/o0;->e:I

    :goto_2
    iput v1, p0, La/b/p/o0;->a:I

    .line 84
    iget v1, p0, La/b/p/o0;->d:I

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p0, La/b/p/o0;->f:I

    :goto_3
    iput v1, p0, La/b/p/o0;->b:I

    goto :goto_4

    .line 87
    :cond_6
    iget v0, p0, La/b/p/o0;->e:I

    iput v0, p0, La/b/p/o0;->a:I

    .line 88
    iget v0, p0, La/b/p/o0;->f:I

    iput v0, p0, La/b/p/o0;->b:I

    .line 90
    :goto_4
    return-void
.end method

.method public g(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 55
    iput p1, p0, La/b/p/o0;->c:I

    .line 56
    iput p2, p0, La/b/p/o0;->d:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/o0;->h:Z

    .line 58
    iget-boolean v0, p0, La/b/p/o0;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 59
    if-eq p2, v1, :cond_0

    iput p2, p0, La/b/p/o0;->a:I

    .line 60
    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, La/b/p/o0;->b:I

    goto :goto_0

    .line 62
    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, La/b/p/o0;->a:I

    .line 63
    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, La/b/p/o0;->b:I

    .line 65
    :cond_3
    :goto_0
    return-void
.end method
