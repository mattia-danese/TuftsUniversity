.class public La/f/l/e;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# direct methods
.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 50
    nop

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    nop

    .line 67
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 88
    nop

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    nop

    .line 105
    return-void
.end method
