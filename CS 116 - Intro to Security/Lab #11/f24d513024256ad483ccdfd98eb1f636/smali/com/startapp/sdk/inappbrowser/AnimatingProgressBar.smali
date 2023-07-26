.class public Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "StartAppSDK"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 20
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->c:Z

    .line 22
    nop

    .end local p0    # "this":Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->c:Z

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 61
    nop

    .line 1012
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 5
    .param p1, "progress"    # I

    .line 27
    iget-boolean v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->c:Z

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 36
    return-void

    .line 40
    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 41
    sget-object v4, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;-><init>(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v3, v2

    .end local p1    # "progress":I
    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    nop

    .end local p0    # "this":Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    return-void
.end method
