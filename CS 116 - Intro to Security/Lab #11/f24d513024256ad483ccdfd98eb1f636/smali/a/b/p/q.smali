.class public La/b/p/q;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, La/b/p/q;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, La/b/p/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 51
    sget-object v0, La/b/j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 53
    .local v0, "a":La/b/p/w0;
    sget v1, La/b/j;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget v1, La/b/j;->PopupWindow_overlapAnchor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/b/p/w0;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, La/b/p/q;->b(Z)V

    .line 57
    :cond_0
    sget v1, La/b/j;->PopupWindow_android_popupBackground:I

    invoke-virtual {v0, v1}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "overlapAnchor"    # Z

    .line 90
    nop

    .line 93
    invoke-static {p0, p1}, La/f/l/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 95
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .line 64
    nop

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 73
    nop

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 78
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 82
    nop

    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 87
    return-void
.end method
