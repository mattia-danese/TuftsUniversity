.class public final La/f/k/d;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# direct methods
.method public static a(II)I
    .locals 1
    .param p0, "gravity"    # I
    .param p1, "layoutDirection"    # I

    .line 145
    nop

    .line 146
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
