.class public La/f/k/w$h;
.super La/f/k/w$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(La/f/k/w;La/f/k/w$h;)V
    .locals 0
    .param p1, "host"    # La/f/k/w;
    .param p2, "other"    # La/f/k/w$h;

    .line 798
    invoke-direct {p0, p1, p2}, La/f/k/w$g;-><init>(La/f/k/w;La/f/k/w$g;)V

    .line 789
    nop

    .line 790
    nop

    .line 791
    nop

    .line 799
    return-void
.end method

.method public constructor <init>(La/f/k/w;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "host"    # La/f/k/w;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 794
    invoke-direct {p0, p1, p2}, La/f/k/w$g;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    .line 789
    nop

    .line 790
    nop

    .line 791
    nop

    .line 795
    return-void
.end method


# virtual methods
.method public g(IIII)La/f/k/w;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 832
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method
