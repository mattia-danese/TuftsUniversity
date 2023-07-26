.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 844
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 846
    sget-object v0, La/b/j;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 848
    .local v0, "ta":Landroid/content/res/TypedArray;
    sget v1, La/b/j;->RecycleListView_paddingBottomNoButtons:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 850
    sget v1, La/b/j;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 852
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4
    .param p1, "hasTitle"    # Z
    .param p2, "hasButtons"    # Z

    .line 855
    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 856
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    .line 857
    .local v0, "paddingLeft":I
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 858
    .local v1, "paddingTop":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    .line 859
    .local v2, "paddingRight":I
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 860
    .local v3, "paddingBottom":I
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 862
    .end local v0    # "paddingLeft":I
    .end local v1    # "paddingTop":I
    .end local v2    # "paddingRight":I
    .end local v3    # "paddingBottom":I
    :cond_3
    return-void
.end method
