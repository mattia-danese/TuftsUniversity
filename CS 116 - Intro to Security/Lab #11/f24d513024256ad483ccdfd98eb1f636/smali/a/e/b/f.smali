.class public La/e/b/f;
.super Landroid/view/View;
.source "Placeholder.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 194
    .local v0, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    iget-object v1, p0, La/e/b/f;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 198
    .local v1, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v2, p0, La/e/b/f;->b:Landroid/view/View;

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 200
    .local v2, "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La/e/a/i/f;->x0(I)V

    .line 201
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/f;

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/f;

    invoke-virtual {v4}, La/e/a/i/f;->D()I

    move-result v4

    invoke-virtual {v3, v4}, La/e/a/i/f;->y0(I)V

    .line 202
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/f;

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/f;

    invoke-virtual {v4}, La/e/a/i/f;->r()I

    move-result v4

    invoke-virtual {v3, v4}, La/e/a/i/f;->b0(I)V

    .line 203
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/f;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, La/e/a/i/f;->x0(I)V

    .line 204
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    iget v0, p0, La/e/b/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget v0, p0, La/e/b/f;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    iget v0, p0, La/e/b/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/e/b/f;->b:Landroid/view/View;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    nop

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 157
    .local v0, "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 158
    iget-object v1, p0, La/e/b/f;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .end local v0    # "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, La/e/b/f;->b:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    .line 104
    iget v0, p0, La/e/b/f;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .local v0, "paint":Landroid/graphics/Paint;
    const/16 v1, 0xff

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 125
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .local v1, "r":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 132
    .local v3, "cHeight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 133
    .local v4, "cWidth":I
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    const-string v5, "?"

    .line 135
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    int-to-float v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    .line 137
    .local v2, "x":F
    int-to-float v7, v3

    div-float/2addr v7, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    .line 138
    .local v7, "y":F
    invoke-virtual {p1, v5, v2, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v1    # "r":Landroid/graphics/Rect;
    .end local v2    # "x":F
    .end local v3    # "cHeight":I
    .end local v4    # "cWidth":I
    .end local v5    # "text":Ljava/lang/String;
    .end local v7    # "y":F
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 169
    iget v0, p0, La/e/b/f;->a:I

    if-ne v0, p1, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, La/e/b/f;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, La/e/b/f;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 176
    .local v0, "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, La/e/b/f;->b:Landroid/view/View;

    .line 180
    .end local v0    # "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_1
    iput p1, p0, La/e/b/f;->a:I

    .line 181
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .end local v0    # "v":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 95
    iput p1, p0, La/e/b/f;->c:I

    .line 96
    return-void
.end method
