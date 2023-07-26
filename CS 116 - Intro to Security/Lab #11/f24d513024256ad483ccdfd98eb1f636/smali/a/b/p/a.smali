.class public abstract La/b/p/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/a$a;
    }
.end annotation


# instance fields
.field public final a:La/b/p/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:La/b/p/c;

.field public e:I

.field public f:La/f/k/s;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/p/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, La/b/p/a$a;

    invoke-direct {v0, p0}, La/b/p/a$a;-><init>(La/b/p/a;)V

    iput-object v0, p0, La/b/p/a;->a:La/b/p/a$a;

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/b/p/a;->b:Landroid/content/Context;

    goto :goto_0

    .line 69
    :cond_0
    iput-object p1, p0, La/b/p/a;->b:Landroid/content/Context;

    .line 71
    :goto_0
    return-void
.end method

.method public static synthetic a(La/b/p/a;I)V
    .locals 0
    .param p0, "x0"    # La/b/p/a;
    .param p1, "x1"    # I

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(La/b/p/a;I)V
    .locals 0
    .param p0, "x0"    # La/b/p/a;
    .param p1, "x1"    # I

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static d(IIZ)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "val"    # I
    .param p2, "isRtl"    # Z

    .line 258
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    goto :goto_0

    :cond_0
    add-int v0, p0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "availableWidth"    # I
    .param p3, "childSpecHeight"    # I
    .param p4, "spacing"    # I

    .line 248
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 252
    sub-int/2addr p2, p4

    .line 254
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;IIIZ)I
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "contentHeight"    # I
    .param p5, "reverse"    # Z

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    .local v0, "childWidth":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 264
    .local v1, "childHeight":I
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 266
    .local v2, "childTop":I
    if-eqz p5, :cond_0

    .line 267
    sub-int v3, p2, v0

    add-int v4, v2, v1

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 269
    :cond_0
    add-int v3, p2, v0

    add-int v4, v2, v1

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 272
    :goto_0
    if-eqz p5, :cond_1

    neg-int v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method public f(IJ)La/f/k/s;
    .locals 2
    .param p1, "visibility"    # I
    .param p2, "duration"    # J

    .line 160
    iget-object v0, p0, La/b/p/a;->f:La/f/k/s;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, La/f/k/s;->b()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 168
    :cond_1
    invoke-static {p0}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La/f/k/s;->a(F)La/f/k/s;

    move-result-object v0

    .line 169
    .local v0, "anim":La/f/k/s;
    invoke-virtual {v0, p2, p3}, La/f/k/s;->d(J)La/f/k/s;

    .line 170
    iget-object v1, p0, La/b/p/a;->a:La/b/p/a$a;

    invoke-virtual {v1, v0, p1}, La/b/p/a$a;->d(La/f/k/s;I)La/b/p/a$a;

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 171
    return-object v0

    .line 173
    .end local v0    # "anim":La/f/k/s;
    :cond_2
    invoke-static {p0}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v1

    invoke-virtual {v1, v0}, La/f/k/s;->a(F)La/f/k/s;

    move-result-object v0

    .line 174
    .restart local v0    # "anim":La/f/k/s;
    invoke-virtual {v0, p2, p3}, La/f/k/s;->d(J)La/f/k/s;

    .line 175
    iget-object v1, p0, La/b/p/a;->a:La/b/p/a$a;

    invoke-virtual {v1, v0, p1}, La/b/p/a$a;->d(La/f/k/s;I)La/b/p/a$a;

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 176
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 153
    iget-object v0, p0, La/b/p/a;->f:La/f/k/s;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, La/b/p/a;->a:La/b/p/a$a;

    iget v0, v0, La/b/p/a$a;->b:I

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 146
    iget v0, p0, La/b/p/a;->e:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->ActionBar:[I

    sget v2, La/b/a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, La/b/j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, La/b/p/a;->setContentHeight(I)V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object v1, p0, La/b/p/a;->d:La/b/p/c;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, La/b/p/c;->F()V

    .line 87
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 121
    .local v0, "action":I
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 122
    iput-boolean v1, p0, La/b/p/a;->h:Z

    .line 125
    :cond_0
    iget-boolean v3, p0, La/b/p/a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 127
    .local v3, "handled":Z
    if-ne v0, v2, :cond_1

    if-nez v3, :cond_1

    .line 128
    iput-boolean v4, p0, La/b/p/a;->h:Z

    .line 132
    .end local v3    # "handled":Z
    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 134
    :cond_2
    iput-boolean v1, p0, La/b/p/a;->h:Z

    .line 137
    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 97
    .local v0, "action":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    iput-boolean v1, p0, La/b/p/a;->g:Z

    .line 101
    :cond_0
    iget-boolean v2, p0, La/b/p/a;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 103
    .local v2, "handled":Z
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 104
    iput-boolean v3, p0, La/b/p/a;->g:Z

    .line 108
    .end local v2    # "handled":Z
    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 109
    :cond_2
    iput-boolean v1, p0, La/b/p/a;->g:Z

    .line 112
    :cond_3
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 188
    iget-object v0, p0, La/b/p/a;->f:La/f/k/s;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, La/f/k/s;->b()V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    :cond_1
    return-void
.end method
