.class public La/b/p/j0$f;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j0;


# direct methods
.method public constructor <init>(La/b/p/j0;)V
    .locals 0

    .line 1386
    iput-object p1, p0, La/b/p/j0$f;->a:La/b/p/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1392
    .local v0, "action":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1393
    .local v1, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1395
    .local v2, "y":I
    if-nez v0, :cond_0

    iget-object v3, p0, La/b/p/j0$f;->a:La/b/p/j0;

    iget-object v3, v3, La/b/p/j0;->B:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    .line 1396
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    iget-object v3, p0, La/b/p/j0$f;->a:La/b/p/j0;

    iget-object v3, v3, La/b/p/j0;->B:Landroid/widget/PopupWindow;

    .line 1397
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    iget-object v3, p0, La/b/p/j0$f;->a:La/b/p/j0;

    iget-object v3, v3, La/b/p/j0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1398
    iget-object v3, p0, La/b/p/j0$f;->a:La/b/p/j0;

    iget-object v4, v3, La/b/p/j0;->x:Landroid/os/Handler;

    iget-object v3, v3, La/b/p/j0;->t:La/b/p/j0$g;

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1399
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1400
    iget-object v3, p0, La/b/p/j0$f;->a:La/b/p/j0;

    iget-object v4, v3, La/b/p/j0;->x:Landroid/os/Handler;

    iget-object v3, v3, La/b/p/j0;->t:La/b/p/j0$g;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1402
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3
.end method
