.class public Landroidx/appcompat/widget/DialogTitle;
.super La/b/p/z;
.source "DialogTitle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, La/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 55
    invoke-super {p0, p1, p2}, La/b/p/z;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 58
    .local v0, "layout":Landroid/text/Layout;
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 60
    .local v1, "lineCount":I
    if-lez v1, :cond_1

    .line 61
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    .line 62
    .local v2, "ellipsisCount":I
    if-lez v2, :cond_1

    .line 63
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, La/b/j;->TextAppearance:[I

    const v7, 0x1010041

    const v8, 0x1030044

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 70
    .local v4, "a":Landroid/content/res/TypedArray;
    sget v5, La/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 72
    .local v5, "textSize":I
    if-eqz v5, :cond_0

    .line 74
    int-to-float v6, v5

    invoke-virtual {p0, v3, v6}, La/b/p/z;->setTextSize(IF)V

    .line 76
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-super {p0, p1, p2}, La/b/p/z;->onMeasure(II)V

    .line 82
    .end local v1    # "lineCount":I
    .end local v2    # "ellipsisCount":I
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "textSize":I
    :cond_1
    return-void
.end method
