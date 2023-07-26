.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitWindowsFrameLayout.java"


# instance fields
.field public a:La/b/p/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->a:La/b/p/g0;

    if-eqz v0, :cond_0

    .line 54
    check-cast v0, La/b/k/f$d;

    invoke-virtual {v0, p1}, La/b/k/f$d;->a(Landroid/graphics/Rect;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(La/b/p/g0;)V
    .locals 0
    .param p1, "listener"    # La/b/p/g0;

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->a:La/b/p/g0;

    .line 49
    return-void
.end method
