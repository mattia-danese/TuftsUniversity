.class public La/b/p/w0;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "array"    # Landroid/content/res/TypedArray;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, La/b/p/w0;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    .line 70
    return-void
.end method

.method public static s(Landroid/content/Context;I[I)La/b/p/w0;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I
    .param p2, "attrs"    # [I

    .line 64
    new-instance v0, La/b/p/w0;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/b/p/w0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 54
    new-instance v0, La/b/p/w0;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/b/p/w0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 59
    new-instance v0, La/b/p/w0;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/b/p/w0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # Z

    .line 158
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 170
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "index"    # I

    .line 174
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 176
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, La/b/p/w0;->a:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0}, La/b/l/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 179
    .local v1, "value":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 180
    return-object v1

    .line 184
    .end local v0    # "resourceId":I
    .end local v1    # "value":Landroid/content/res/ColorStateList;
    :cond_0
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 196
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public e(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 200
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 82
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, La/b/p/w0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 86
    .end local v0    # "resourceId":I
    :cond_0
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "index"    # I

    .line 90
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 92
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, La/b/p/j;->b()La/b/p/j;

    move-result-object v1

    iget-object v2, p0, La/b/p/w0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, La/b/p/j;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 96
    .end local v0    # "resourceId":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(IF)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # F

    .line 166
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public i(IILa/f/e/c/f$a;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "index"    # I
    .param p2, "style"    # I
    .param p3, "fontCallback"    # La/f/e/c/f$a;

    .line 119
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 120
    .local v0, "resourceId":I
    if-nez v0, :cond_0

    .line 121
    const/4 v1, 0x0

    return-object v1

    .line 123
    :cond_0
    iget-object v1, p0, La/b/p/w0;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, La/b/p/w0;->c:Landroid/util/TypedValue;

    .line 126
    :cond_1
    iget-object v1, p0, La/b/p/w0;->a:Landroid/content/Context;

    iget-object v2, p0, La/b/p/w0;->c:Landroid/util/TypedValue;

    invoke-static {v1, v0, v2, p2, p3}, La/f/e/c/f;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/e/c/f$a;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public j(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 162
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public k(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 188
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public l(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 208
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public m(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 216
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 150
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "index"    # I

    .line 146
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p(I)[Ljava/lang/CharSequence;
    .locals 1
    .param p1, "index"    # I

    .line 220
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/content/res/TypedArray;
    .locals 1

    .line 76
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public r(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 240
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    .line 252
    iget-object v0, p0, La/b/p/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-void
.end method
