.class public La/b/p/w$e;
.super La/b/p/j0;
.source "AppCompatSpinner.java"

# interfaces
.implements La/b/p/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/widget/ListAdapter;

.field public final H:Landroid/graphics/Rect;

.field public I:I

.field public final synthetic J:La/b/p/w;


# direct methods
.method public constructor <init>(La/b/p/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "this$0"    # La/b/p/w;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 968
    iput-object p1, p0, La/b/p/w$e;->J:La/b/p/w;

    .line 969
    invoke-direct {p0, p2, p3, p4}, La/b/p/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 965
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/p/w$e;->H:Landroid/graphics/Rect;

    .line 971
    invoke-virtual {p0, p1}, La/b/p/j0;->z(Landroid/view/View;)V

    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/p/j0;->F(Z)V

    .line 973
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/p/j0;->K(I)V

    .line 975
    new-instance v0, La/b/p/w$e$a;

    invoke-direct {v0, p0, p1}, La/b/p/w$e$a;-><init>(La/b/p/w$e;La/b/p/w;)V

    invoke-virtual {p0, v0}, La/b/p/j0;->H(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 986
    return-void
.end method

.method public static synthetic N(La/b/p/w$e;)V
    .locals 0
    .param p0, "x0"    # La/b/p/w$e;

    .line 962
    invoke-super {p0}, La/b/p/j0;->i()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 9

    .line 1006
    invoke-virtual {p0}, La/b/p/j0;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1007
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 1008
    .local v1, "hOffset":I
    if-eqz v0, :cond_1

    .line 1009
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    iget-object v2, v2, La/b/p/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1010
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-static {v2}, La/b/p/d1;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    iget-object v2, v2, La/b/p/w;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    iget-object v2, v2, La/b/p/w;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 1013
    :cond_1
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    iget-object v2, v2, La/b/p/w;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1016
    :goto_1
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v2

    .line 1017
    .local v2, "spinnerPaddingLeft":I
    iget-object v3, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v3

    .line 1018
    .local v3, "spinnerPaddingRight":I
    iget-object v4, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getWidth()I

    move-result v4

    .line 1019
    .local v4, "spinnerWidth":I
    iget-object v5, p0, La/b/p/w$e;->J:La/b/p/w;

    iget v6, v5, La/b/p/w;->g:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    .line 1020
    iget-object v6, p0, La/b/p/w$e;->G:Landroid/widget/ListAdapter;

    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 1021
    invoke-virtual {p0}, La/b/p/j0;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1020
    invoke-virtual {v5, v6, v7}, La/b/p/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 1022
    .local v5, "contentWidth":I
    iget-object v6, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1023
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, La/b/p/w$e;->J:La/b/p/w;

    iget-object v7, v7, La/b/p/w;->h:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 1024
    .local v6, "contentWidthLimit":I
    if-le v5, v6, :cond_2

    .line 1025
    move v5, v6

    .line 1027
    :cond_2
    sub-int v7, v4, v2

    sub-int/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7}, La/b/p/j0;->B(I)V

    .line 1029
    .end local v5    # "contentWidth":I
    .end local v6    # "contentWidthLimit":I
    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_4

    .line 1030
    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, La/b/p/j0;->B(I)V

    goto :goto_2

    .line 1032
    :cond_4
    invoke-virtual {p0, v6}, La/b/p/j0;->B(I)V

    .line 1034
    :goto_2
    iget-object v5, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-static {v5}, La/b/p/d1;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1035
    sub-int v5, v4, v3

    invoke-virtual {p0}, La/b/p/j0;->v()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1036
    invoke-virtual {p0}, La/b/p/w$e;->P()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    goto :goto_3

    .line 1038
    :cond_5
    invoke-virtual {p0}, La/b/p/w$e;->P()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    .line 1040
    :goto_3
    invoke-virtual {p0, v1}, La/b/p/j0;->c(I)V

    .line 1041
    return-void
.end method

.method public P()I
    .locals 1

    .line 1112
    iget v0, p0, La/b/p/w$e;->I:I

    return v0
.end method

.method public Q(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1102
    invoke-static {p1}, La/f/k/o;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/w$e;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 996
    iget-object v0, p0, La/b/p/w$e;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(II)V
    .locals 5
    .param p1, "textDirection"    # I
    .param p2, "textAlignment"    # I

    .line 1045
    invoke-virtual {p0}, La/b/p/j0;->a()Z

    move-result v0

    .line 1047
    .local v0, "wasShowing":Z
    invoke-virtual {p0}, La/b/p/w$e;->O()V

    .line 1049
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/b/p/j0;->E(I)V

    .line 1050
    invoke-super {p0}, La/b/p/j0;->i()V

    .line 1051
    invoke-virtual {p0}, La/b/p/j0;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 1052
    .local v1, "listView":Landroid/widget/ListView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1053
    nop

    .line 1054
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 1055
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 1057
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, La/b/p/j0;->L(I)V

    .line 1059
    if-eqz v0, :cond_0

    .line 1062
    return-void

    .line 1068
    :cond_0
    iget-object v2, p0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1069
    .local v2, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v2, :cond_1

    .line 1070
    new-instance v3, La/b/p/w$e$b;

    invoke-direct {v3, p0}, La/b/p/w$e$b;-><init>(La/b/p/w$e;)V

    .line 1085
    .local v3, "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1086
    new-instance v4, La/b/p/w$e$c;

    invoke-direct {v4, p0, v3}, La/b/p/w$e$c;-><init>(La/b/p/w$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, La/b/p/j0;->G(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1096
    .end local v3    # "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1002
    iput-object p1, p0, La/b/p/w$e;->F:Ljava/lang/CharSequence;

    .line 1003
    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 990
    invoke-super {p0, p1}, La/b/p/j0;->o(Landroid/widget/ListAdapter;)V

    .line 991
    iput-object p1, p0, La/b/p/w$e;->G:Landroid/widget/ListAdapter;

    .line 992
    return-void
.end method

.method public p(I)V
    .locals 0
    .param p1, "px"    # I

    .line 1107
    iput p1, p0, La/b/p/w$e;->I:I

    .line 1108
    return-void
.end method
