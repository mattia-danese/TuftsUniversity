.class public La/b/k/f$r;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic i:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 3011
    iput-object p1, p0, La/b/k/f$r;->i:La/b/k/f;

    .line 3012
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3013
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 3041
    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3017
    iget-object v0, p0, La/b/k/f$r;->i:La/b/k/f;

    invoke-virtual {v0, p1}, La/b/k/f;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3018
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3017
    :goto_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3024
    .local v0, "action":I
    if-nez v0, :cond_0

    .line 3025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3026
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 3027
    .local v2, "y":I
    invoke-virtual {p0, v1, v2}, La/b/k/f$r;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3028
    iget-object v3, p0, La/b/k/f$r;->i:La/b/k/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La/b/k/f;->N(I)V

    .line 3029
    const/4 v3, 0x1

    return v3

    .line 3032
    .end local v1    # "x":I
    .end local v2    # "y":I
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resid"    # I

    .line 3037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3038
    return-void
.end method
