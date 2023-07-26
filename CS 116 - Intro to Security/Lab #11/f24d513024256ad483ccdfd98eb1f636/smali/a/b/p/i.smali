.class public La/b/p/i;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/CompoundButton;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/i;->b:Landroid/content/res/ColorStateList;

    .line 40
    iput-object v0, p0, La/b/p/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/i;->d:Z

    .line 42
    iput-boolean v0, p0, La/b/p/i;->e:Z

    .line 47
    iput-object p1, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, La/f/l/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    .local v0, "buttonDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    iget-boolean v1, p0, La/b/p/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, La/b/p/i;->e:Z

    if-eqz v1, :cond_4

    .line 130
    :cond_0
    invoke-static {v0}, La/f/f/l/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, La/b/p/i;->d:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, La/b/p/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, La/b/p/i;->e:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, La/b/p/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    iget-object v1, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 0
    .param p1, "superValue"    # I

    .line 148
    nop

    .line 156
    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 102
    iget-object v0, p0, La/b/p/i;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, La/b/p/i;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 51
    iget-object v0, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    .line 52
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 54
    .local v0, "a":La/b/p/w0;
    iget-object v3, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, La/b/j;->CompoundButton:[I

    .line 55
    invoke-virtual {v0}, La/b/p/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v7

    .line 54
    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "buttonDrawableLoaded":Z
    :try_start_0
    sget v3, La/b/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, v3}, La/b/p/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    sget v3, La/b/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, v3, v2}, La/b/p/w0;->m(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v3, "resourceId":I
    if-eqz v3, :cond_0

    .line 62
    :try_start_1
    iget-object v4, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    iget-object v5, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 71
    .end local v3    # "resourceId":I
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_2
    sget v3, La/b/j;->CompoundButton_android_button:I

    invoke-virtual {v0, v3}, La/b/p/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    sget v3, La/b/j;->CompoundButton_android_button:I

    invoke-virtual {v0, v3, v2}, La/b/p/w0;->m(II)I

    move-result v2

    .line 74
    .local v2, "resourceId":I
    if-eqz v2, :cond_1

    .line 75
    iget-object v3, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    iget-object v4, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    .line 76
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .end local v2    # "resourceId":I
    :cond_1
    sget v2, La/b/j;->CompoundButton_buttonTint:I

    invoke-virtual {v0, v2}, La/b/p/w0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    sget v3, La/b/j;->CompoundButton_buttonTint:I

    .line 81
    invoke-virtual {v0, v3}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 80
    invoke-static {v2, v3}, La/f/l/c;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    sget v2, La/b/j;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, v2}, La/b/p/w0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, La/b/p/i;->a:Landroid/widget/CompoundButton;

    sget v3, La/b/j;->CompoundButton_buttonTintMode:I

    const/4 v4, -0x1

    .line 86
    invoke-virtual {v0, v3, v4}, La/b/p/w0;->j(II)I

    move-result v3

    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v4}, La/b/p/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 84
    invoke-static {v2, v3}, La/f/l/c;->c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .end local v1    # "buttonDrawableLoaded":Z
    :cond_3
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 91
    throw v1
.end method

.method public f()V
    .locals 1

    .line 117
    iget-boolean v0, p0, La/b/p/i;->f:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/i;->f:Z

    .line 119
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/i;->f:Z

    .line 123
    invoke-virtual {p0}, La/b/p/i;->a()V

    .line 124
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 95
    iput-object p1, p0, La/b/p/i;->b:Landroid/content/res/ColorStateList;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/i;->d:Z

    .line 98
    invoke-virtual {p0}, La/b/p/i;->a()V

    .line 99
    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 106
    iput-object p1, p0, La/b/p/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/i;->e:Z

    .line 109
    invoke-virtual {p0}, La/b/p/i;->a()V

    .line 110
    return-void
.end method
