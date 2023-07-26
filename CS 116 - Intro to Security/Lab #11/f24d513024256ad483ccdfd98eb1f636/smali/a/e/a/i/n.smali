.class public La/e/a/i/n;
.super La/e/a/i/o;
.source "ResolutionDimension.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, La/e/a/i/o;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/n;->c:F

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 26
    invoke-super {p0}, La/e/a/i/o;->e()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/n;->c:F

    .line 28
    return-void
.end method

.method public g()V
    .locals 1

    .line 41
    const/4 v0, 0x2

    iput v0, p0, La/e/a/i/o;->b:I

    .line 42
    return-void
.end method

.method public h(I)V
    .locals 2
    .param p1, "value"    # I

    .line 31
    iget v0, p0, La/e/a/i/o;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, La/e/a/i/n;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    int-to-float v0, p1

    iput v0, p0, La/e/a/i/n;->c:F

    .line 33
    iget v0, p0, La/e/a/i/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, La/e/a/i/o;->c()V

    .line 36
    :cond_1
    invoke-virtual {p0}, La/e/a/i/o;->b()V

    .line 38
    :cond_2
    return-void
.end method
