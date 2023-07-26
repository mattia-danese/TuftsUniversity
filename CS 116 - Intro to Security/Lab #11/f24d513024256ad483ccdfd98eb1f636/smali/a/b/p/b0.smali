.class public La/b/p/b0;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final a:La/b/p/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, La/b/p/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 54
    new-instance v0, La/b/p/y;

    invoke-direct {v0, p0}, La/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/b0;->a:La/b/p/y;

    .line 55
    invoke-virtual {v0, p2, p3}, La/b/p/y;->m(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method
