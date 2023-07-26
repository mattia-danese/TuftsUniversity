.class public La/b/k/f$q;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public static a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .locals 0
    .param p0, "context"    # Landroid/view/ContextThemeWrapper;
    .param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 482
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 483
    return-void
.end method
