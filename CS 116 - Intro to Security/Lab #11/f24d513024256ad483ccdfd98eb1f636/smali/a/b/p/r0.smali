.class public La/b/p/r0;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/p/r0;->a:Ljava/lang/ThreadLocal;

    .line 43
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La/b/p/r0;->b:[I

    .line 44
    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, La/b/p/r0;->c:[I

    .line 45
    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 46
    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, La/b/p/r0;->d:[I

    .line 47
    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, La/b/p/r0;->e:[I

    .line 48
    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 49
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 51
    new-array v1, v3, [I

    sput-object v1, La/b/p/r0;->f:[I

    .line 53
    new-array v0, v0, [I

    sput-object v0, La/b/p/r0;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;

    .line 162
    sget-object v0, La/b/j;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const-string v1, "ThemeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    nop

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw v1
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 126
    invoke-static {p0, p1}, La/b/p/r0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 127
    .local v0, "csl":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, La/b/p/r0;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    .line 133
    :cond_0
    invoke-static {}, La/b/p/r0;->f()Landroid/util/TypedValue;

    move-result-object v1

    .line 135
    .local v1, "tv":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010033

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 138
    .local v2, "disabledAlpha":F
    invoke-static {p0, p1, v2}, La/b/p/r0;->d(Landroid/content/Context;IF)I

    move-result v3

    return v3
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 91
    sget-object v0, La/b/p/r0;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, La/b/p/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;

    move-result-object v0

    .line 94
    .local v0, "a":La/b/p/w0;
    :try_start_0
    invoke-virtual {v0, v1, v1}, La/b/p/w0;->b(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 94
    return v1

    .line 96
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 97
    throw v1
.end method

.method public static d(Landroid/content/Context;IF)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "alpha"    # F

    .line 152
    invoke-static {p0, p1}, La/b/p/r0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 153
    .local v0, "color":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 154
    .local v1, "originalAlpha":I
    int-to-float v2, v1

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, La/f/f/a;->d(II)I

    move-result v2

    return v2
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 109
    sget-object v0, La/b/p/r0;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 110
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, La/b/p/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;

    move-result-object v0

    .line 112
    .local v0, "a":La/b/p/w0;
    :try_start_0
    invoke-virtual {v0, v1}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 112
    return-object v1

    .line 114
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 115
    throw v1
.end method

.method public static f()Landroid/util/TypedValue;
    .locals 2

    .line 143
    sget-object v0, La/b/p/r0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 144
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 145
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object v0, v1

    .line 146
    sget-object v1, La/b/p/r0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-object v0
.end method
