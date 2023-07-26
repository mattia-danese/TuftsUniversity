.class public La/b/p/e0;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, La/b/p/e0;->a:[I

    .line 46
    new-array v0, v2, [I

    sput-object v0, La/b/p/e0;->b:[I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    nop

    .line 59
    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 64
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 8
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 142
    nop

    .line 144
    nop

    .line 148
    nop

    .line 152
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 155
    .local v0, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v1, :cond_1

    .line 156
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 158
    .local v1, "containerState":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 159
    .local v6, "child":Landroid/graphics/drawable/Drawable;
    invoke-static {v6}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 160
    return v4

    .line 158
    .end local v6    # "child":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    .end local v0    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v1    # "containerState":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    :cond_1
    goto :goto_1

    :cond_2
    instance-of v0, p0, La/f/f/l/b;

    if-eqz v0, :cond_3

    .line 165
    move-object v0, p0

    check-cast v0, La/f/f/l/b;

    .line 167
    invoke-interface {v0}, La/f/f/l/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    invoke-static {v0}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 168
    :cond_3
    instance-of v0, p0, La/b/m/a/c;

    if-eqz v0, :cond_4

    .line 169
    move-object v0, p0

    check-cast v0, La/b/m/a/c;

    .line 171
    invoke-virtual {v0}, La/b/m/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    invoke-static {v0}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 172
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_5

    .line 173
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 176
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 131
    nop

    .line 135
    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 200
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 207
    return-object p1

    .line 206
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 205
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 204
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 203
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 202
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 201
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
