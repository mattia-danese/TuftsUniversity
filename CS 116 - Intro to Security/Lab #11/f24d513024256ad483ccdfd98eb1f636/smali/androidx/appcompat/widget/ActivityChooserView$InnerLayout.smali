.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "ActivityChooserView.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 866
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 871
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 872
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->a:[I

    invoke-static {p1, p2, v0}, La/b/p/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;

    move-result-object v0

    .line 873
    .local v0, "a":La/b/p/w0;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 875
    return-void
.end method