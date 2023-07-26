.class public La/f/k/o$g;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/view/View;La/f/k/w;Landroid/graphics/Rect;)La/f/k/w;
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # La/f/k/w;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    .line 4430
    invoke-virtual {p1}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4431
    .local v0, "platformInsets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 4432
    nop

    .line 4433
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4432
    invoke-static {v1}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v1

    return-object v1

    .line 4435
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 4436
    return-object p1
.end method
