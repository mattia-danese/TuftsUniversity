.class public La/b/p/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/b/p/j;

.field public c:I

.field public d:La/b/p/u0;

.field public e:La/b/p/u0;

.field public f:La/b/p/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, La/b/p/e;->c:I

    .line 44
    iput-object p1, p0, La/b/p/e;->a:Landroid/view/View;

    .line 45
    invoke-static {}, La/b/p/j;->b()La/b/p/j;

    move-result-object v0

    iput-object v0, p0, La/b/p/e;->b:La/b/p/j;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v0, p0, La/b/p/e;->f:La/b/p/u0;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/e;->f:La/b/p/u0;

    .line 181
    :cond_0
    iget-object v0, p0, La/b/p/e;->f:La/b/p/u0;

    .line 182
    .local v0, "info":La/b/p/u0;
    invoke-virtual {v0}, La/b/p/u0;->a()V

    .line 184
    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-static {v1}, La/f/k/o;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 185
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, v0, La/b/p/u0;->d:Z

    .line 187
    iput-object v1, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v3, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-static {v3}, La/f/k/o;->l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 190
    .local v3, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v3, :cond_2

    .line 191
    iput-boolean v2, v0, La/b/p/u0;->c:Z

    .line 192
    iput-object v3, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v4, v0, La/b/p/u0;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, La/b/p/u0;->c:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 196
    :cond_4
    :goto_0
    iget-object v4, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-static {p1, v0, v4}, La/b/p/j;->i(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V

    .line 197
    return v2
.end method

.method public b()V
    .locals 3

    .line 123
    iget-object v0, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p0}, La/b/p/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v0}, La/b/p/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, La/b/p/e;->e:La/b/p/u0;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, La/b/p/e;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, La/b/p/j;->i(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, La/b/p/e;->d:La/b/p/u0;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, La/b/p/e;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, La/b/p/j;->i(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V

    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 49
    iget-object v0, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 51
    .local v0, "a":La/b/p/w0;
    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La/b/j;->ViewBackgroundHelper:[I

    .line 52
    invoke-virtual {v0}, La/b/p/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    .line 51
    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget v1, La/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 56
    sget v1, La/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, v1, v2}, La/b/p/w0;->m(II)I

    move-result v1

    iput v1, p0, La/b/p/e;->c:I

    .line 58
    iget-object v1, p0, La/b/p/e;->b:La/b/p/j;

    iget-object v3, p0, La/b/p/e;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, La/b/p/e;->c:I

    invoke-virtual {v1, v3, v4}, La/b/p/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    .local v1, "tint":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v1}, La/b/p/e;->h(Landroid/content/res/ColorStateList;)V

    .line 64
    .end local v1    # "tint":Landroid/content/res/ColorStateList;
    :cond_0
    sget v1, La/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    sget v3, La/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 66
    invoke-virtual {v0, v3}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 65
    invoke-static {v1, v3}, La/f/k/o;->H(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget v1, La/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    sget v3, La/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 71
    invoke-virtual {v0, v3, v2}, La/b/p/w0;->j(II)I

    move-result v2

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, La/b/p/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 69
    invoke-static {v1, v2}, La/f/k/o;->I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 76
    nop

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 76
    throw v1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    const/4 v1, -0x1

    iput v1, p0, La/b/p/e;->c:I

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/b/p/e;->h(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, La/b/p/e;->b()V

    .line 93
    return-void
.end method

.method public g(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 80
    iput p1, p0, La/b/p/e;->c:I

    .line 82
    iget-object v0, p0, La/b/p/e;->b:La/b/p/j;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/b/p/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, La/b/p/e;->h(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, La/b/p/e;->b()V

    .line 86
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, La/b/p/e;->d:La/b/p/u0;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/e;->d:La/b/p/u0;

    .line 147
    :cond_0
    iget-object v0, p0, La/b/p/e;->d:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/p/u0;->d:Z

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/e;->d:La/b/p/u0;

    .line 152
    :goto_0
    invoke-virtual {p0}, La/b/p/e;->b()V

    .line 153
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 96
    iget-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    .line 99
    :cond_0
    iget-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/p/u0;->d:Z

    .line 101
    invoke-virtual {p0}, La/b/p/e;->b()V

    .line 102
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 109
    iget-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    .line 112
    :cond_0
    iget-object v0, p0, La/b/p/e;->e:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/p/u0;->c:Z

    .line 115
    invoke-virtual {p0}, La/b/p/e;->b()V

    .line 116
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .local v0, "sdk":I
    nop

    .line 160
    iget-object v1, p0, La/b/p/e;->d:La/b/p/u0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
