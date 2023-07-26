.class public final La/f/l/h;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "overlapAnchor"    # Z

    .line 90
    nop

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 110
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .locals 0
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "layoutType"    # I

    .line 153
    nop

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 155
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .param p0, "popup"    # Landroid/widget/PopupWindow;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 68
    nop

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 81
    return-void
.end method
