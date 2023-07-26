.class public La/b/p/p0;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/p0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, La/b/p/p0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/o/a;->b(Landroid/content/Context;)La/b/o/a;

    move-result-object v0

    .line 231
    .local v0, "abp":La/b/o/a;
    invoke-virtual {v0}, La/b/o/a;->f()I

    move-result v1

    invoke-virtual {p0, v1}, La/b/p/p0;->setContentHeight(I)V

    .line 232
    invoke-virtual {v0}, La/b/o/a;->e()I

    move-result v1

    iput v1, p0, La/b/p/p0;->d:I

    .line 233
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, La/b/p/p0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 372
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object v0, p2

    check-cast v0, La/b/p/p0$a;

    .line 373
    .local v0, "tabView":La/b/p/p0$a;
    invoke-virtual {v0}, La/b/p/p0$a;->a()La/b/k/a$c;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/a$c;->a()V

    .line 374
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 99
    .local p1, "widthMode":I
    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_0

    .end local p0    # "this":La/b/p/p0;
    .end local p1    # "widthMode":I
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    .local p1, "lockedExpanded":Z
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 102
    .end local p1    # "lockedExpanded":Z
    const/4 p1, 0x0

    throw p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 379
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0
    .param p1, "allowCollapse"    # Z

    .line 151
    iput-boolean p1, p0, La/b/p/p0;->b:Z

    .line 152
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .param p1, "contentHeight"    # I

    .line 200
    iput p1, p0, La/b/p/p0;->e:I

    .line 201
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 202
    return-void
.end method

.method public setTabSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .line 184
    iput p1, p0, La/b/p/p0;->f:I

    .line 185
    .end local p1    # "position":I
    const/4 p1, 0x0

    throw p1
.end method
