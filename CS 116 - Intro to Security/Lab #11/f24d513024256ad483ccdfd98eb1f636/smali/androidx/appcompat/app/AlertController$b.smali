.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->n(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2
    .param p1, "v"    # Landroidx/core/widget/NestedScrollView;
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "oldScrollX"    # I
    .param p5, "oldScrollY"    # I

    .line 596
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AlertController;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 597
    return-void
.end method
