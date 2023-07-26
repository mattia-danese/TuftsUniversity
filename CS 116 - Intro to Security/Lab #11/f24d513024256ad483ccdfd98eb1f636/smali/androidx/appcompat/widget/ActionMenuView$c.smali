.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super La/b/p/i0$a;
.source "ActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 844
    invoke-direct {p0, p1, p2}, La/b/p/i0$a;-><init>(II)V

    .line 845
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 846
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 831
    invoke-direct {p0, p1, p2}, La/b/p/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 832
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "other"    # Landroid/view/ViewGroup$LayoutParams;

    .line 835
    invoke-direct {p0, p1}, La/b/p/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$c;)V
    .locals 1
    .param p1, "other"    # Landroidx/appcompat/widget/ActionMenuView$c;

    .line 839
    invoke-direct {p0, p1}, La/b/p/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 841
    return-void
.end method
