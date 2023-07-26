.class public La/e/b/a;
.super La/e/b/b;
.source "Barrier.java"


# instance fields
.field public g:I

.field public h:I

.field public i:La/e/a/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    invoke-direct {p0, p1}, La/e/b/b;-><init>(Landroid/content/Context;)V

    .line 116
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 181
    invoke-super {p0, p1}, La/e/b/b;->b(Landroid/util/AttributeSet;)V

    .line 182
    new-instance v0, La/e/a/i/b;

    invoke-direct {v0}, La/e/a/i/b;-><init>()V

    iput-object v0, p0, La/e/b/a;->i:La/e/a/i/b;

    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/e/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 186
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 188
    .local v3, "attr":I
    sget v4, La/e/b/h;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, La/e/b/a;->setType(I)V

    goto :goto_1

    .line 190
    :cond_0
    sget v4, La/e/b/h;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 191
    iget-object v4, p0, La/e/b/a;->i:La/e/a/i/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, La/e/a/i/b;->K0(Z)V

    .line 186
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, La/e/b/a;->i:La/e/a/i/b;

    iput-object v0, p0, La/e/b/b;->d:La/e/a/i/j;

    .line 196
    invoke-virtual {p0}, La/e/b/b;->f()V

    .line 197
    return-void
.end method

.method public getType()I
    .locals 1

    .line 135
    iget v0, p0, La/e/b/a;->g:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1
    .param p1, "supportGone"    # Z

    .line 200
    iget-object v0, p0, La/e/b/a;->i:La/e/a/i/b;

    invoke-virtual {v0, p1}, La/e/a/i/b;->K0(Z)V

    .line 201
    return-void
.end method

.method public setType(I)V
    .locals 7
    .param p1, "type"    # I

    .line 144
    iput p1, p0, La/e/b/a;->g:I

    .line 145
    iput p1, p0, La/e/b/a;->h:I

    .line 146
    nop

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 157
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 158
    .local v1, "isRtl":Z
    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    .line 159
    iget v6, p0, La/e/b/a;->g:I

    if-ne v6, v5, :cond_1

    .line 160
    iput v3, p0, La/e/b/a;->h:I

    goto :goto_1

    .line 161
    :cond_1
    if-ne v6, v4, :cond_4

    .line 162
    iput v2, p0, La/e/b/a;->h:I

    goto :goto_1

    .line 165
    :cond_2
    iget v6, p0, La/e/b/a;->g:I

    if-ne v6, v5, :cond_3

    .line 166
    iput v2, p0, La/e/b/a;->h:I

    goto :goto_1

    .line 167
    :cond_3
    if-ne v6, v4, :cond_4

    .line 168
    iput v3, p0, La/e/b/a;->h:I

    .line 172
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "isRtl":Z
    :cond_4
    :goto_1
    iget-object v0, p0, La/e/b/a;->i:La/e/a/i/b;

    iget v1, p0, La/e/b/a;->h:I

    invoke-virtual {v0, v1}, La/e/a/i/b;->L0(I)V

    .line 173
    return-void
.end method
