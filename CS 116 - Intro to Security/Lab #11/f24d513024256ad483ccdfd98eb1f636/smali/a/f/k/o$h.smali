.class public La/f/k/o$h;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 4448
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
