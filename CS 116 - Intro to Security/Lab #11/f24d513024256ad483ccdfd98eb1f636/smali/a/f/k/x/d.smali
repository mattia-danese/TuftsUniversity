.class public La/f/k/x/d;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p1, "maxScrollX"    # I

    .line 508
    nop

    .line 509
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 511
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p1, "maxScrollY"    # I

    .line 558
    nop

    .line 559
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 561
    return-void
.end method
