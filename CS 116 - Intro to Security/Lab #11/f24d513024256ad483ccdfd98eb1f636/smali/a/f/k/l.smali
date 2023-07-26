.class public La/f/k/l;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 92
    iget v0, p0, La/f/k/l;->a:I

    iget v1, p0, La/f/k/l;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(II)V
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 76
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 77
    iput p1, p0, La/f/k/l;->b:I

    goto :goto_0

    .line 79
    :cond_0
    iput p1, p0, La/f/k/l;->a:I

    .line 81
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La/f/k/l;->b(II)V

    .line 64
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1, "type"    # I

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 115
    iput v0, p0, La/f/k/l;->b:I

    goto :goto_0

    .line 117
    :cond_0
    iput v0, p0, La/f/k/l;->a:I

    .line 119
    :goto_0
    return-void
.end method
