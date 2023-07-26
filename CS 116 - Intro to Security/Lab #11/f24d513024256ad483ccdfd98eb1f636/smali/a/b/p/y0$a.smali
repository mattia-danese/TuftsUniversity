.class public La/b/p/y0$a;
.super La/f/k/u;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/y0;->i(IJ)La/f/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:La/b/p/y0;


# direct methods
.method public constructor <init>(La/b/p/y0;I)V
    .locals 0
    .param p1, "this$0"    # La/b/p/y0;

    .line 569
    iput-object p1, p0, La/b/p/y0$a;->c:La/b/p/y0;

    iput p2, p0, La/b/p/y0$a;->b:I

    invoke-direct {p0}, La/f/k/u;-><init>()V

    .line 570
    const/4 p2, 0x0

    iput-boolean p2, p0, La/b/p/y0$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 579
    iget-boolean v0, p0, La/b/p/y0$a;->a:Z

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, La/b/p/y0$a;->c:La/b/p/y0;

    iget-object v0, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, La/b/p/y0$a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 574
    iget-object v0, p0, La/b/p/y0$a;->c:La/b/p/y0;

    iget-object v0, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 575
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/y0$a;->a:Z

    .line 587
    return-void
.end method
