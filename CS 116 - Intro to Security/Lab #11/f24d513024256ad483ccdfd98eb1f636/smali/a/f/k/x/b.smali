.class public La/f/k/x/b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/k/x/b$a;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1608
    const/4 v0, 0x0

    sput v0, La/f/k/x/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    const/4 v0, -0x1

    iput v0, p0, La/f/k/x/b;->b:I

    .line 1205
    iput v0, p0, La/f/k/x/b;->c:I

    .line 1638
    iput-object p1, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1639
    return-void
.end method

.method public static N(Landroid/view/accessibility/AccessibilityNodeInfo;)La/f/k/x/b;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1648
    new-instance v0, La/f/k/x/b;

    invoke-direct {v0, p0}, La/f/k/x/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # I

    .line 4088
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 4162
    const-string v0, "ACTION_UNKNOWN"

    return-object v0

    .line 4146
    :pswitch_0
    const-string v0, "ACTION_PAGE_RIGHT"

    return-object v0

    .line 4144
    :pswitch_1
    const-string v0, "ACTION_PAGE_LEFT"

    return-object v0

    .line 4140
    :pswitch_2
    const-string v0, "ACTION_PAGE_DOWN"

    return-object v0

    .line 4142
    :pswitch_3
    const-string v0, "ACTION_PAGE_UP"

    return-object v0

    .line 4160
    :pswitch_4
    const-string v0, "ACTION_HIDE_TOOLTIP"

    return-object v0

    .line 4158
    :pswitch_5
    const-string v0, "ACTION_SHOW_TOOLTIP"

    return-object v0

    .line 4154
    :pswitch_6
    const-string v0, "ACTION_SET_PROGRESS"

    return-object v0

    .line 4152
    :pswitch_7
    const-string v0, "ACTION_CONTEXT_CLICK"

    return-object v0

    .line 4138
    :pswitch_8
    const-string v0, "ACTION_SCROLL_RIGHT"

    return-object v0

    .line 4136
    :pswitch_9
    const-string v0, "ACTION_SCROLL_DOWN"

    return-object v0

    .line 4134
    :pswitch_a
    const-string v0, "ACTION_SCROLL_LEFT"

    return-object v0

    .line 4132
    :pswitch_b
    const-string v0, "ACTION_SCROLL_UP"

    return-object v0

    .line 4150
    :pswitch_c
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    return-object v0

    .line 4148
    :pswitch_d
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    return-object v0

    .line 4156
    :sswitch_0
    const-string v0, "ACTION_MOVE_WINDOW"

    return-object v0

    .line 4130
    :sswitch_1
    const-string v0, "ACTION_SET_TEXT"

    return-object v0

    .line 4128
    :sswitch_2
    const-string v0, "ACTION_COLLAPSE"

    return-object v0

    .line 4126
    :sswitch_3
    const-string v0, "ACTION_EXPAND"

    return-object v0

    .line 4124
    :sswitch_4
    const-string v0, "ACTION_SET_SELECTION"

    return-object v0

    .line 4118
    :sswitch_5
    const-string v0, "ACTION_CUT"

    return-object v0

    .line 4122
    :sswitch_6
    const-string v0, "ACTION_PASTE"

    return-object v0

    .line 4120
    :sswitch_7
    const-string v0, "ACTION_COPY"

    return-object v0

    .line 4116
    :sswitch_8
    const-string v0, "ACTION_SCROLL_BACKWARD"

    return-object v0

    .line 4114
    :sswitch_9
    const-string v0, "ACTION_SCROLL_FORWARD"

    return-object v0

    .line 4112
    :sswitch_a
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object v0

    .line 4110
    :sswitch_b
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    return-object v0

    .line 4108
    :sswitch_c
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 4106
    :sswitch_d
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 4104
    :sswitch_e
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v0

    .line 4102
    :sswitch_f
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object v0

    .line 4100
    :sswitch_10
    const-string v0, "ACTION_LONG_CLICK"

    return-object v0

    .line 4098
    :sswitch_11
    const-string v0, "ACTION_CLICK"

    return-object v0

    .line 4096
    :sswitch_12
    const-string v0, "ACTION_CLEAR_SELECTION"

    return-object v0

    .line 4094
    :sswitch_13
    const-string v0, "ACTION_SELECT"

    return-object v0

    .line 4092
    :cond_0
    const-string v0, "ACTION_CLEAR_FOCUS"

    return-object v0

    .line 4090
    :cond_1
    const-string v0, "ACTION_FOCUS"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 4
    .param p0, "text"    # Ljava/lang/CharSequence;

    .line 2678
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2679
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 2680
    .local v0, "spanned":Landroid/text/Spanned;
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    return-object v1

    .line 2682
    .end local v0    # "spanned":Landroid/text/Spanned;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 2426
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 2474
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 2498
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 2378
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public E(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 2029
    nop

    .line 2030
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final F(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 2719
    invoke-virtual {p0, p1}, La/f/k/x/b;->p(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2720
    .local v0, "spans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    if-eqz v0, :cond_2

    .line 2721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    .local v1, "toBeRemovedIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2723
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2722
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2727
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2728
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 2727
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2731
    .end local v1    # "toBeRemovedIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final G(IZ)V
    .locals 5
    .param p1, "property"    # I
    .param p2, "value"    # Z

    .line 4072
    invoke-virtual {p0}, La/f/k/x/b;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 4073
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 4074
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4075
    .local v3, "booleanProperties":I
    not-int v4, p1

    and-int/2addr v3, v4

    .line 4076
    if-eqz p2, :cond_0

    move v2, p1

    :cond_0
    or-int/2addr v2, v3

    .line 4077
    .end local v3    # "booleanProperties":I
    .local v2, "booleanProperties":I
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4079
    .end local v2    # "booleanProperties":I
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 2594
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2595
    return-void
.end method

.method public I(Z)V
    .locals 2
    .param p1, "isHeading"    # Z

    .line 3831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3832
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_0

    .line 3834
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La/f/k/x/b;->G(IZ)V

    .line 3836
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "paneTitle"    # Ljava/lang/CharSequence;

    .line 3707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3708
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3709
    :cond_0
    nop

    .line 3710
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3712
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 2
    .param p1, "screenReaderFocusable"    # Z

    .line 3759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3760
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    .line 3762
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, La/f/k/x/b;->G(IZ)V

    .line 3764
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1
    .param p1, "scrollable"    # Z

    .line 2513
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2514
    return-void
.end method

.method public M()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1655
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public a(La/f/k/x/b$a;)V
    .locals 2
    .param p1, "action"    # La/f/k/x/b$a;

    .line 1967
    nop

    .line 1968
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p1, La/f/k/x/b$a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1970
    return-void
.end method

.method public final b(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2
    .param p1, "span"    # Landroid/text/style/ClickableSpan;
    .param p2, "spanned"    # Landroid/text/Spanned;
    .param p3, "id"    # I

    .line 2712
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2713
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v0}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2714
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v0}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2715
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v0}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2716
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "view"    # Landroid/view/View;

    .line 2641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2642
    invoke-virtual {p0}, La/f/k/x/b;->d()V

    .line 2643
    invoke-virtual {p0, p2}, La/f/k/x/b;->F(Landroid/view/View;)V

    .line 2644
    invoke-static {p1}, La/f/k/x/b;->k(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 2645
    .local v0, "spans":[Landroid/text/style/ClickableSpan;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2646
    invoke-virtual {p0}, La/f/k/x/b;->m()Landroid/os/Bundle;

    move-result-object v1

    sget v2, La/f/b;->accessibility_action_clickable_span:I

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2647
    nop

    .line 2648
    invoke-virtual {p0, p2}, La/f/k/x/b;->n(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v1

    .line 2649
    .local v1, "tagSpans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2650
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, v1}, La/f/k/x/b;->t(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v3

    .line 2651
    .local v3, "id":I
    new-instance v4, Ljava/lang/ref/WeakReference;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2652
    aget-object v4, v0, v2

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {p0, v4, v5, v3}, La/f/k/x/b;->b(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 2649
    .end local v3    # "id":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2656
    .end local v0    # "spans":[Landroid/text/style/ClickableSpan;
    .end local v1    # "tagSpans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2703
    nop

    .line 2704
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2705
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2706
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2707
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2709
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1938
    nop

    .line 1941
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1942
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1943
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 1944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1945
    iget-object v1, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1947
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 3984
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 3985
    return v0

    .line 3987
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3988
    return v1

    .line 3990
    :cond_1
    instance-of v2, p1, La/f/k/x/b;

    if-nez v2, :cond_2

    .line 3991
    return v1

    .line 3993
    :cond_2
    move-object v2, p1

    check-cast v2, La/f/k/x/b;

    .line 3994
    .local v2, "other":La/f/k/x/b;
    iget-object v3, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_3

    .line 3995
    iget-object v3, v2, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_4

    .line 3996
    return v1

    .line 3998
    :cond_3
    iget-object v4, v2, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3999
    return v1

    .line 4001
    :cond_4
    iget v3, p0, La/f/k/x/b;->c:I

    iget v4, v2, La/f/k/x/b;->c:I

    if-eq v3, v4, :cond_5

    .line 4002
    return v1

    .line 4004
    :cond_5
    iget v3, p0, La/f/k/x/b;->b:I

    iget v4, v2, La/f/k/x/b;->b:I

    if-eq v3, v4, :cond_6

    .line 4005
    return v1

    .line 4007
    :cond_6
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/f/k/x/b$a;",
            ">;"
        }
    .end annotation

    .line 2977
    const/4 v0, 0x0

    .line 2978
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    nop

    .line 2979
    iget-object v1, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 2981
    if-eqz v0, :cond_1

    .line 2982
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2983
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2984
    .local v2, "actionCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 2985
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2986
    .local v4, "action":Ljava/lang/Object;
    new-instance v5, La/f/k/x/b$a;

    invoke-direct {v5, v4}, La/f/k/x/b$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2984
    .end local v4    # "action":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2988
    .end local v3    # "i":I
    :cond_0
    return-object v1

    .line 2990
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    .end local v2    # "actionCount":I
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2164
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2165
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 3979
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 2196
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2197
    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 2579
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 2739
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 3307
    nop

    .line 3308
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2659
    invoke-virtual {p0, p1}, La/f/k/x/b;->p(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2660
    .local v0, "spans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    if-nez v0, :cond_0

    .line 2661
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v1

    .line 2662
    sget v1, La/f/b;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2664
    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 2555
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2669
    sget v0, La/f/b;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 10

    .line 2603
    invoke-virtual {p0}, La/f/k/x/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2604
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2605
    .local v0, "starts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v1}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2606
    .local v1, "ends":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v2}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2607
    .local v2, "flags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v3}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2608
    .local v3, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2609
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 2608
    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2610
    .local v4, "spannable":Landroid/text/Spannable;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 2611
    new-instance v6, La/f/k/x/a;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2612
    invoke-virtual {p0}, La/f/k/x/b;->m()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v6, v7, p0, v8}, La/f/k/x/a;-><init>(ILa/f/k/x/b;I)V

    .line 2613
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2611
    invoke-interface {v4, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2610
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2615
    .end local v5    # "i":I
    :cond_0
    return-object v4

    .line 2617
    .end local v0    # "starts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "ends":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "flags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "spannable":Landroid/text/Spannable;
    :cond_1
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 2798
    nop

    .line 2799
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 2699
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, La/f/k/x/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 3
    .param p1, "span"    # Landroid/text/style/ClickableSpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .line 2687
    .local p2, "spans":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/text/style/ClickableSpan;>;>;"
    if-eqz p2, :cond_1

    .line 2688
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2689
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 2690
    .local v1, "aSpan":Landroid/text/style/ClickableSpan;
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2691
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    return v2

    .line 2688
    .end local v1    # "aSpan":Landroid/text/style/ClickableSpan;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2695
    .end local v0    # "i":I
    :cond_1
    sget v0, La/f/k/x/b;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, La/f/k/x/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 4014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4015
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4017
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4019
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, La/f/k/x/b;->h(Landroid/graphics/Rect;)V

    .line 4020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4022
    invoke-virtual {p0, v1}, La/f/k/x/b;->i(Landroid/graphics/Rect;)V

    .line 4023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4025
    const-string v2, "; packageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4026
    const-string v2, "; className: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4027
    const-string v2, "; text: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4028
    const-string v2, "; contentDescription: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4029
    const-string v2, "; viewId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4031
    const-string v2, "; checkable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4032
    const-string v2, "; checked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4033
    const-string v2, "; focusable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4034
    const-string v2, "; focused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4035
    const-string v2, "; selected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->D()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4036
    const-string v2, "; clickable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4037
    const-string v2, "; longClickable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4038
    const-string v2, "; enabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4039
    const-string v2, "; password: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; scrollable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/f/k/x/b;->C()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4042
    const-string v2, "; ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4043
    nop

    .line 4044
    invoke-virtual {p0}, La/f/k/x/b;->f()Ljava/util/List;

    move-result-object v2

    .line 4045
    .local v2, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4046
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/f/k/x/b$a;

    .line 4047
    .local v4, "action":La/f/k/x/b$a;
    invoke-virtual {v4}, La/f/k/x/b$a;->a()I

    move-result v5

    invoke-static {v5}, La/f/k/x/b;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 4048
    .local v5, "actionName":Ljava/lang/String;
    const-string v6, "ACTION_UNKNOWN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, La/f/k/x/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4049
    invoke-virtual {v4}, La/f/k/x/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4051
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4052
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_1

    .line 4053
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4045
    .end local v4    # "action":La/f/k/x/b$a;
    .end local v5    # "actionName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4056
    .end local v2    # "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    .end local v3    # "i":I
    :cond_2
    nop

    .line 4066
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public u()Z
    .locals 1

    .line 2220
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 2244
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 2402
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 2450
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 2268
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 2292
    iget-object v0, p0, La/f/k/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method
