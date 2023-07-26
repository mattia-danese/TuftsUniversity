.class public La/b/p/m;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"


# instance fields
.field public final a:La/b/p/e;

.field public final b:La/b/p/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 70
    sget v0, La/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/p/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 75
    invoke-static {p1}, La/b/p/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    new-instance v0, La/b/p/e;

    invoke-direct {v0, p0}, La/b/p/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/b/p/m;->a:La/b/p/e;

    .line 80
    invoke-virtual {v0, p2, p3}, La/b/p/e;->e(Landroid/util/AttributeSet;I)V

    .line 82
    new-instance v0, La/b/p/n;

    invoke-direct {v0, p0}, La/b/p/n;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, La/b/p/m;->b:La/b/p/n;

    .line 83
    invoke-virtual {v0, p2, p3}, La/b/p/n;->e(Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 245
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 246
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, La/b/p/e;->b()V

    .line 249
    :cond_0
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, La/b/p/n;->a()V

    .line 252
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, La/b/p/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 184
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, La/b/p/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 211
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, La/b/p/n;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 239
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, La/b/p/n;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 256
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    invoke-virtual {v0}, La/b/p/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, La/b/p/e;->f()V

    .line 130
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, La/b/p/e;->g(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, La/b/p/n;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, La/b/p/n;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 89
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    invoke-virtual {v0, p1}, La/b/p/n;->f(I)V

    .line 90
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 111
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, La/b/p/n;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 141
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, La/b/p/e;->i(Landroid/content/res/ColorStateList;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 169
    iget-object v0, p0, La/b/p/m;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, La/b/p/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 196
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, La/b/p/n;->g(Landroid/content/res/ColorStateList;)V

    .line 199
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 224
    iget-object v0, p0, La/b/p/m;->b:La/b/p/n;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, La/b/p/n;->h(Landroid/graphics/PorterDuff$Mode;)V

    .line 227
    :cond_0
    return-void
.end method
