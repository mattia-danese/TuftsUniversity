.class public La/e/b/d;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/b/d$a;
    }
.end annotation


# instance fields
.field public a:La/e/b/c;


# virtual methods
.method public a()La/e/b/d$a;
    .locals 2

    .line 131
    new-instance v0, La/e/b/d$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, La/e/b/d$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)La/e/b/d$a;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    new-instance v0, La/e/b/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/e/b/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 35
    invoke-virtual {p0}, La/e/b/d;->a()La/e/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, La/e/b/d;->b(Landroid/util/AttributeSet;)La/e/b/d$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 143
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()La/e/b/c;
    .locals 1

    .line 147
    iget-object v0, p0, La/e/b/d;->a:La/e/b/c;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, La/e/b/c;

    invoke-direct {v0}, La/e/b/c;-><init>()V

    iput-object v0, p0, La/e/b/d;->a:La/e/b/c;

    .line 151
    :cond_0
    iget-object v0, p0, La/e/b/d;->a:La/e/b/c;

    invoke-virtual {v0, p0}, La/e/b/c;->b(La/e/b/d;)V

    .line 152
    iget-object v0, p0, La/e/b/d;->a:La/e/b/c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 159
    return-void
.end method
