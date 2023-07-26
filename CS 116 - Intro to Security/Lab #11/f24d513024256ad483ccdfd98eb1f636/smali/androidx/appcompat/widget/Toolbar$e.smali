.class public Landroidx/appcompat/widget/Toolbar$e;
.super La/b/k/a$a;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2356
    invoke-direct {p0, p1, p2}, La/b/k/a$a;-><init>(II)V

    .line 2349
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2357
    const v0, 0x800013

    iput v0, p0, La/b/k/a$a;->a:I

    .line 2358
    return-void
.end method

.method public constructor <init>(La/b/k/a$a;)V
    .locals 1
    .param p1, "source"    # La/b/k/a$a;

    .line 2376
    invoke-direct {p0, p1}, La/b/k/a$a;-><init>(La/b/k/a$a;)V

    .line 2349
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2352
    invoke-direct {p0, p1, p2}, La/b/k/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2349
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2353
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2387
    invoke-direct {p0, p1}, La/b/k/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2349
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2388
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2380
    invoke-direct {p0, p1}, La/b/k/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2349
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2383
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2384
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .locals 1
    .param p1, "source"    # Landroidx/appcompat/widget/Toolbar$e;

    .line 2370
    invoke-direct {p0, p1}, La/b/k/a$a;-><init>(La/b/k/a$a;)V

    .line 2349
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2372
    iget v0, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 2373
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2391
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2392
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2393
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2394
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2395
    return-void
.end method
