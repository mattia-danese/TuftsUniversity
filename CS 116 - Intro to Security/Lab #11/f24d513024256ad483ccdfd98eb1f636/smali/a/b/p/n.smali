.class public La/b/p/n;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:La/b/p/u0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 141
    iget-object v0, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    .local v0, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, La/b/p/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, La/b/p/n;->i()Z

    .line 154
    iget-object v1, p0, La/b/p/n;->b:La/b/p/u0;

    if-eqz v1, :cond_1

    .line 155
    iget-object v2, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, La/b/p/j;->i(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V

    nop

    .line 162
    :cond_1
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 123
    iget-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 103
    iget-object v0, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x0

    return v1

    .line 110
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 52
    iget-object v0, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 54
    .local v0, "a":La/b/p/w0;
    iget-object v1, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La/b/j;->AppCompatImageView:[I

    .line 55
    invoke-virtual {v0}, La/b/p/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    .line 54
    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object v1, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 61
    sget v3, La/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v3, v2}, La/b/p/w0;->m(II)I

    move-result v3

    .line 62
    .local v3, "id":I
    if-eq v3, v2, :cond_0

    .line 63
    iget-object v4, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v4, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .end local v3    # "id":I
    :cond_0
    if-eqz v1, :cond_1

    .line 71
    invoke-static {v1}, La/b/p/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget v3, La/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, v3}, La/b/p/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v3, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    sget v4, La/b/j;->AppCompatImageView_tint:I

    .line 76
    invoke-virtual {v0, v4}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 75
    invoke-static {v3, v4}, La/f/l/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    sget v3, La/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, v3}, La/b/p/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    sget v4, La/b/j;->AppCompatImageView_tintMode:I

    .line 81
    invoke-virtual {v0, v4, v2}, La/b/p/w0;->j(II)I

    move-result v2

    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v4}, La/b/p/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 79
    invoke-static {v3, v2}, La/f/l/e;->b(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 85
    nop

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 85
    throw v1
.end method

.method public f(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, La/b/p/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v1, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, La/b/p/n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, La/b/p/n;->a()V

    .line 100
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    .line 117
    :cond_0
    iget-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/p/u0;->d:Z

    .line 119
    invoke-virtual {p0}, La/b/p/n;->a()V

    .line 120
    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 127
    iget-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, La/b/p/u0;

    invoke-direct {v0}, La/b/p/u0;-><init>()V

    iput-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    .line 130
    :cond_0
    iget-object v0, p0, La/b/p/n;->b:La/b/p/u0;

    iput-object p1, v0, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/p/u0;->c:Z

    .line 133
    invoke-virtual {p0}, La/b/p/n;->a()V

    .line 134
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .local v0, "sdk":I
    nop

    .line 182
    const/4 v1, 0x0

    return v1
.end method
