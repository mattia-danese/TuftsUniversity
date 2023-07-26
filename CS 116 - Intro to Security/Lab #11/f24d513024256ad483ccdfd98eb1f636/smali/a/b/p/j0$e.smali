.class public La/b/p/j0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j0;


# direct methods
.method public constructor <init>(La/b/p/j0;)V
    .locals 0

    .line 1407
    iput-object p1, p0, La/b/p/j0$e;->a:La/b/p/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .line 1414
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .line 1418
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, La/b/p/j0$e;->a:La/b/p/j0;

    .line 1419
    invoke-virtual {v0}, La/b/p/j0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/j0$e;->a:La/b/p/j0;

    iget-object v0, v0, La/b/p/j0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, La/b/p/j0$e;->a:La/b/p/j0;

    iget-object v1, v0, La/b/p/j0;->x:Landroid/os/Handler;

    iget-object v0, v0, La/b/p/j0;->t:La/b/p/j0$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1421
    iget-object v0, p0, La/b/p/j0$e;->a:La/b/p/j0;

    iget-object v0, v0, La/b/p/j0;->t:La/b/p/j0$g;

    invoke-virtual {v0}, La/b/p/j0$g;->run()V

    .line 1423
    :cond_0
    return-void
.end method
