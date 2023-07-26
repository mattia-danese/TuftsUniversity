.class public La/f/k/o;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/k/o$i;,
        La/f/k/o$h;,
        La/f/k/o$g;,
        La/f/k/o$k;,
        La/f/k/o$e;,
        La/f/k/o$f;,
        La/f/k/o$j;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "La/f/k/s;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 461
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 473
    const/4 v0, 0x0

    sput-object v0, La/f/k/o;->a:Ljava/util/WeakHashMap;

    .line 477
    const/4 v0, 0x0

    sput-boolean v0, La/f/k/o;->c:Z

    .line 1226
    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, La/f/b;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, La/f/b;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, La/f/b;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    .line 4171
    new-instance v0, La/f/k/o$e;

    invoke-direct {v0}, La/f/k/o$e;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 1047
    nop

    .line 1048
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1052
    return-void
.end method

.method public static B(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 1069
    nop

    .line 1070
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1074
    return-void
.end method

.method public static C(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 2379
    nop

    .line 2380
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2384
    return-void
.end method

.method public static D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param
    .param p2, "styleable"    # [I
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "t"    # Landroid/content/res/TypedArray;
    .param p5, "defStyleAttr"    # I
    .param p6, "defStyleRes"    # I

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 514
    invoke-static/range {p0 .. p6}, La/f/k/o$i;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 517
    :cond_0
    return-void
.end method

.method public static E()La/f/k/o$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/k/o$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3927
    new-instance v0, La/f/k/o$b;

    sget v1, La/f/b;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, La/f/k/o$b;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static F(Landroid/view/View;La/f/k/a;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "delegate"    # La/f/k/a;

    .line 714
    if-nez p1, :cond_0

    .line 715
    invoke-static {p0}, La/f/k/o;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, La/f/k/a$a;

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, La/f/k/a;

    invoke-direct {v0}, La/f/k/a;-><init>()V

    move-object p1, v0

    .line 718
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/f/k/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 719
    return-void
.end method

.method public static G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 2678
    nop

    .line 2679
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2683
    return-void
.end method

.method public static H(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 2708
    nop

    .line 2709
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2711
    nop

    .line 2727
    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 2755
    nop

    .line 2756
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2758
    nop

    .line 2774
    return-void
.end method

.method public static J(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 2287
    nop

    .line 2288
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2290
    return-void
.end method

.method public static K(Landroid/view/View;La/f/k/m;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # La/f/k/m;

    .line 2463
    nop

    .line 2464
    if-nez p1, :cond_0

    .line 2465
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2466
    return-void

    .line 2469
    :cond_0
    new-instance v0, La/f/k/o$a;

    invoke-direct {v0, p1}, La/f/k/o$a;-><init>(La/f/k/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2479
    return-void
.end method

.method public static L(Landroid/view/View;II)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "indicators"    # I
    .param p2, "mask"    # I

    .line 3492
    nop

    .line 3493
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3495
    return-void
.end method

.method public static M(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .line 2333
    nop

    .line 2334
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2341
    return-void
.end method

.method public static N(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 2857
    nop

    .line 2858
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2862
    return-void
.end method

.method public static a()La/f/k/o$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/k/o$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4056
    new-instance v0, La/f/k/o$d;

    sget v1, La/f/b;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, La/f/k/o$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)La/f/k/s;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2014
    sget-object v0, La/f/k/o;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2015
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, La/f/k/o;->a:Ljava/util/WeakHashMap;

    .line 2017
    :cond_0
    sget-object v0, La/f/k/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/k/s;

    .line 2018
    .local v0, "vpa":La/f/k/s;
    if-nez v0, :cond_1

    .line 2019
    new-instance v1, La/f/k/s;

    invoke-direct {v1, p0}, La/f/k/s;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 2020
    sget-object v1, La/f/k/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;La/f/k/w;Landroid/graphics/Rect;)La/f/k/w;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # La/f/k/w;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    .line 2601
    nop

    .line 2602
    invoke-static {p0, p1, p2}, La/f/k/o$g;->a(Landroid/view/View;La/f/k/w;Landroid/graphics/Rect;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;La/f/k/w;)La/f/k/w;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # La/f/k/w;

    .line 2524
    nop

    .line 2525
    invoke-virtual {p1}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2526
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 2527
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2528
    .local v1, "result":Landroid/view/WindowInsets;
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2530
    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v2

    return-object v2

    .line 2534
    .end local v0    # "unwrapped":Landroid/view/WindowInsets;
    .end local v1    # "result":Landroid/view/WindowInsets;
    :cond_0
    return-object p1
.end method

.method public static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "evt"    # Landroid/view/KeyEvent;

    .line 3879
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3880
    const/4 v0, 0x0

    return v0

    .line 3882
    :cond_0
    invoke-static {p0}, La/f/k/o$k;->a(Landroid/view/View;)La/f/k/o$k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, La/f/k/o$k;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "evt"    # Landroid/view/KeyEvent;

    .line 3871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3872
    const/4 v0, 0x0

    return v0

    .line 3874
    :cond_0
    invoke-static {p0}, La/f/k/o$k;->a(Landroid/view/View;)La/f/k/o$k;

    move-result-object v0

    invoke-virtual {v0, p1}, La/f/k/o$k;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 935
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 936
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0

    .line 938
    :cond_0
    invoke-static {p0}, La/f/k/o;->h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4
    .param p0, "v"    # Landroid/view/View;

    .line 944
    sget-boolean v0, La/f/k/o;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 945
    return-object v1

    .line 947
    :cond_0
    sget-object v0, La/f/k/o;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 949
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/f/k/o;->b:Ljava/lang/reflect/Field;

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    .local v0, "t":Ljava/lang/Throwable;
    sput-boolean v2, La/f/k/o;->c:Z

    .line 954
    return-object v1

    .line 958
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, La/f/k/o;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 959
    .local v0, "o":Ljava/lang/Object;
    instance-of v3, v0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v3, :cond_2

    .line 960
    move-object v3, v0

    check-cast v3, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    .line 962
    :cond_2
    return-object v1

    .line 963
    .end local v0    # "o":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .line 964
    .local v0, "t":Ljava/lang/Throwable;
    sput-boolean v2, La/f/k/o;->c:Z

    .line 965
    return-object v1
.end method

.method public static i(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1735
    nop

    .line 1736
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3995
    invoke-static {}, La/f/k/o;->y()La/f/k/o$f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/f/k/o$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2692
    nop

    .line 2693
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2737
    nop

    .line 2738
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1557
    nop

    .line 1558
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1980
    nop

    .line 1981
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)La/f/k/w;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2581
    nop

    .line 2582
    invoke-static {p0}, La/f/k/o$h;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2355
    nop

    .line 2356
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2368
    nop

    .line 2369
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3440
    nop

    .line 3441
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 4035
    invoke-static {}, La/f/k/o;->a()La/f/k/o$f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/f/k/o$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4036
    .local v0, "result":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3428
    nop

    .line 3429
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 3234
    nop

    .line 3235
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 3922
    invoke-static {}, La/f/k/o;->E()La/f/k/o$f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/f/k/o$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3923
    .local v0, "result":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static w(Landroid/view/View;I)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "changeType"    # I

    .line 4146
    nop

    .line 4147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4148
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4149
    return-void

    .line 4151
    :cond_0
    invoke-static {p0}, La/f/k/o;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4154
    .local v1, "isAccessibilityPane":Z
    :goto_0
    invoke-static {p0}, La/f/k/o;->i(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    .line 4155
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4163
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4167
    goto :goto_4

    .line 4164
    :catch_0
    move-exception v2

    .line 4165
    .local v2, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not fully implement ViewParent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewCompat"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 4161
    .end local v2    # "e":Ljava/lang/AbstractMethodError;
    :cond_3
    :goto_1
    goto :goto_4

    .line 4156
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 4157
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-eqz v1, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    .line 4158
    :cond_5
    const/16 v3, 0x800

    .line 4157
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4159
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4160
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_1

    .line 4169
    :goto_4
    return-void
.end method

.method public static x(Landroid/view/View;La/f/k/w;)La/f/k/w;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # La/f/k/w;

    .line 2496
    nop

    .line 2497
    invoke-virtual {p1}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2498
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 2499
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2500
    .local v1, "result":Landroid/view/WindowInsets;
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2502
    invoke-static {v1}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v2

    return-object v2

    .line 2506
    .end local v0    # "unwrapped":Landroid/view/WindowInsets;
    .end local v1    # "result":Landroid/view/WindowInsets;
    :cond_0
    return-object p1
.end method

.method public static y()La/f/k/o$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/k/o$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 3999
    new-instance v0, La/f/k/o$c;

    sget v1, La/f/b;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, La/f/k/o$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static z(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 1007
    nop

    .line 1008
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1012
    return-void
.end method
