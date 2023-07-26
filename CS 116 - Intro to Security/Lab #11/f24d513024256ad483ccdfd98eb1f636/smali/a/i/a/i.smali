.class public final La/i/a/i;
.super La/i/a/h;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/i$h;,
        La/i/a/i$g;,
        La/i/a/i$k;,
        La/i/a/i$j;,
        La/i/a/i$i;
    }
.end annotation


# static fields
.field public static F:Z

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/i$k;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/i/a/k;

.field public E:Ljava/lang/Runnable;

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/activity/OnBackPressedDispatcher;

.field public final j:La/a/b;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/i$i;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:La/i/a/g;

.field public p:La/i/a/d;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, La/i/a/i;->F:Z

    .line 574
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/i/a/i;->G:Landroid/view/animation/Interpolator;

    .line 575
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/i/a/i;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, La/i/a/h;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, La/i/a/i;->d:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    .line 104
    new-instance v1, La/i/a/i$a;

    invoke-direct {v1, p0, v0}, La/i/a/i$a;-><init>(La/i/a/i;Z)V

    iput-object v1, p0, La/i/a/i;->j:La/a/b;

    .line 117
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    iput v0, p0, La/i/a/i;->n:I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/i;->A:Landroid/os/Bundle;

    .line 140
    iput-object v0, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    .line 147
    new-instance v0, La/i/a/i$b;

    invoke-direct {v0, p0}, La/i/a/i$b;-><init>(La/i/a/i;)V

    iput-object v0, p0, La/i/a/i;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static E0(FF)La/i/a/i$g;
    .locals 3
    .param p0, "start"    # F
    .param p1, "end"    # F

    .line 595
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 596
    .local v0, "anim":Landroid/view/animation/AlphaAnimation;
    sget-object v1, La/i/a/i;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 597
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 598
    new-instance v1, La/i/a/i$g;

    invoke-direct {v1, v0}, La/i/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method public static G0(FFFF)La/i/a/i$g;
    .locals 11
    .param p0, "startScale"    # F
    .param p1, "endScale"    # F
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F

    .line 581
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 582
    .local v0, "set":Landroid/view/animation/AnimationSet;
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    move v2, p0

    move v3, p1

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 584
    .local v1, "scale":Landroid/view/animation/ScaleAnimation;
    sget-object v2, La/i/a/i;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 585
    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 587
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 588
    .local v4, "alpha":Landroid/view/animation/AlphaAnimation;
    sget-object v5, La/i/a/i;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 589
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 590
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 591
    new-instance v2, La/i/a/i$g;

    invoke-direct {v2, v0}, La/i/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v2
.end method

.method public static X0(I)I
    .locals 2
    .param p0, "transit"    # I

    .line 3113
    const/4 v0, 0x0

    .line 3114
    .local v0, "rev":I
    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1003

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2002

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 3119
    :cond_0
    const/16 v0, 0x1001

    .line 3120
    goto :goto_0

    .line 3122
    :cond_1
    const/16 v0, 0x1003

    goto :goto_0

    .line 3116
    :cond_2
    const/16 v0, 0x2002

    .line 3117
    nop

    .line 3125
    :goto_0
    return v0
.end method

.method public static f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 5
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 2068
    .local p0, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p1, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 2069
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a;

    .line 2070
    .local v1, "record":La/i/a/a;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2071
    .local v2, "isPop":Z
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2072
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, La/i/a/a;->b(I)V

    .line 2075
    add-int/lit8 v4, p3, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2076
    .local v3, "moveToState":Z
    :goto_1
    invoke-virtual {v1, v3}, La/i/a/a;->f(Z)V

    .line 2077
    .end local v3    # "moveToState":Z
    goto :goto_2

    .line 2078
    :cond_1
    invoke-virtual {v1, v3}, La/i/a/a;->b(I)V

    .line 2079
    invoke-virtual {v1}, La/i/a/a;->e()V

    .line 2068
    .end local v1    # "record":La/i/a/a;
    .end local v2    # "isPop":Z
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2082
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static i1(IZ)I
    .locals 2
    .param p0, "transit"    # I
    .param p1, "enter"    # Z

    .line 3137
    const/4 v0, -0x1

    .line 3138
    .local v0, "animAttr":I
    const/16 v1, 0x1001

    if-eq p0, v1, :cond_4

    const/16 v1, 0x1003

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2002

    if-eq p0, v1, :cond_0

    goto :goto_3

    .line 3143
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    move v0, v1

    .line 3144
    goto :goto_3

    .line 3146
    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    :goto_1
    move v0, v1

    goto :goto_3

    .line 3140
    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    move v0, v1

    .line 3141
    nop

    .line 3149
    :goto_3
    return v0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 2667
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2668
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2669
    if-eqz v1, :cond_0

    .line 2670
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->G0(Z)V

    .line 2667
    :cond_0
    goto :goto_0

    .line 2673
    :cond_1
    return-void
.end method

.method public A0(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 718
    iget v0, p0, La/i/a/i;->n:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 2942
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2943
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2944
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2945
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2946
    invoke-virtual {v1, p1, p2, v2}, La/i/a/i;->B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2949
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2950
    .local v1, "holder":La/i/a/i$i;
    if-eqz p3, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2953
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2951
    .end local p3    # "onlyRecursive":Z
    :cond_1
    const/4 p3, 0x0

    throw p3

    .line 2954
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, La/i/a/i;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/a/i;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onlyRecursive"    # Z

    .line 2894
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2895
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2896
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2897
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2898
    invoke-virtual {v1, p1, p2, v2}, La/i/a/i;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 2901
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2902
    .local v1, "holder":La/i/a/i$i;
    if-eqz p3, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2905
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2903
    .end local p3    # "onlyRecursive":Z
    :cond_1
    const/4 p3, 0x0

    throw p3

    .line 2906
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public C0(Landroidx/fragment/app/Fragment;IZI)La/i/a/i$g;
    .locals 9
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "transit"    # I
    .param p3, "enter"    # Z
    .param p4, "transitionStyle"    # I

    .line 603
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v0

    .line 605
    .local v0, "nextAnim":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 607
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 608
    return-object v2

    .line 610
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/animation/Animation;

    const/4 v1, 0x0

    .line 611
    .local v1, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_1

    .line 612
    new-instance v2, La/i/a/i$g;

    invoke-direct {v2, v1}, La/i/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v2

    .line 615
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 616
    .local v3, "animator":Landroid/animation/Animator;
    if-eqz v3, :cond_2

    .line 617
    new-instance v2, La/i/a/i$g;

    invoke-direct {v2, v3}, La/i/a/i$g;-><init>(Landroid/animation/Animator;)V

    return-object v2

    .line 620
    :cond_2
    if-eqz v0, :cond_7

    .line 621
    iget-object v4, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v4}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 622
    .local v4, "dir":Ljava/lang/String;
    const-string v5, "anim"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 623
    .local v5, "isAnim":Z
    const/4 v6, 0x0

    .line 624
    .local v6, "successfulLoad":Z
    if-eqz v5, :cond_4

    .line 627
    :try_start_0
    iget-object v7, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v7}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    move-object v1, v7

    .line 628
    if-eqz v1, :cond_3

    .line 629
    new-instance v7, La/i/a/i$g;

    invoke-direct {v7, v1}, La/i/a/i$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 632
    :cond_3
    const/4 v6, 0x1

    .line 637
    goto :goto_0

    .line 635
    :catch_0
    move-exception v7

    goto :goto_0

    .line 633
    :catch_1
    move-exception v2

    .line 634
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    throw v2

    .line 639
    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_4
    :goto_0
    if-nez v6, :cond_7

    .line 642
    :try_start_1
    iget-object v7, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v7}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    move-object v3, v7

    .line 643
    if-eqz v3, :cond_5

    .line 644
    new-instance v7, La/i/a/i$g;

    invoke-direct {v7, v3}, La/i/a/i$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v7

    .line 656
    :cond_5
    goto :goto_1

    .line 646
    :catch_2
    move-exception v7

    .line 647
    .local v7, "e":Ljava/lang/RuntimeException;
    if-nez v5, :cond_6

    .line 652
    iget-object v8, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v8}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_7

    .line 654
    new-instance v2, La/i/a/i$g;

    invoke-direct {v2, v1}, La/i/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v2

    .line 649
    :cond_6
    throw v7

    .line 660
    .end local v4    # "dir":Ljava/lang/String;
    .end local v5    # "isAnim":Z
    .end local v6    # "successfulLoad":Z
    .end local v7    # "e":Ljava/lang/RuntimeException;
    :cond_7
    :goto_1
    if-nez p2, :cond_8

    .line 661
    return-object v2

    .line 664
    :cond_8
    invoke-static {p2, p3}, La/i/a/i;->i1(IZ)I

    move-result v4

    .line 665
    .local v4, "styleIndex":I
    if-gez v4, :cond_9

    .line 666
    return-object v2

    .line 669
    :cond_9
    const v5, 0x3f79999a    # 0.975f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    .line 685
    if-nez p4, :cond_a

    iget-object v5, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v5}, La/i/a/g;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 686
    iget-object v5, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v5}, La/i/a/g;->o()I

    move-result p4

    goto :goto_2

    .line 681
    :pswitch_0
    invoke-static {v7, v6}, La/i/a/i;->E0(FF)La/i/a/i$g;

    move-result-object v2

    return-object v2

    .line 679
    :pswitch_1
    invoke-static {v6, v7}, La/i/a/i;->E0(FF)La/i/a/i$g;

    move-result-object v2

    return-object v2

    .line 677
    :pswitch_2
    const v2, 0x3f89999a    # 1.075f

    invoke-static {v7, v2, v7, v6}, La/i/a/i;->G0(FFFF)La/i/a/i$g;

    move-result-object v2

    return-object v2

    .line 675
    :pswitch_3
    invoke-static {v5, v7, v6, v7}, La/i/a/i;->G0(FFFF)La/i/a/i$g;

    move-result-object v2

    return-object v2

    .line 673
    :pswitch_4
    invoke-static {v7, v5, v7, v6}, La/i/a/i;->G0(FFFF)La/i/a/i$g;

    move-result-object v2

    return-object v2

    .line 671
    :pswitch_5
    const/high16 v2, 0x3f900000    # 1.125f

    invoke-static {v2, v7, v6, v7}, La/i/a/i;->G0(FFFF)La/i/a/i$g;

    move-result-object v2

    return-object v2

    .line 688
    :cond_a
    :goto_2
    if-nez p4, :cond_b

    .line 689
    return-object v2

    .line 702
    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 2926
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2927
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2928
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2929
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2930
    invoke-virtual {v1, p1, p2, v2}, La/i/a/i;->D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2933
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2934
    .local v1, "holder":La/i/a/i$i;
    if-eqz p3, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2937
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2935
    .end local p3    # "onlyRecursive":Z
    :cond_1
    const/4 p3, 0x0

    throw p3

    .line 2938
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public D0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1331
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1332
    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2

    .line 1337
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    .line 1338
    invoke-virtual {p0, p1}, La/i/a/i;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 1340
    :cond_1
    invoke-virtual {p0, p1}, La/i/a/i;->U0(Landroidx/fragment/app/Fragment;)V

    .line 1342
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 1344
    :cond_2
    nop

    .line 1345
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 3064
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3065
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 3066
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 3067
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 3068
    invoke-virtual {v1, p1, v2}, La/i/a/i;->E(Landroidx/fragment/app/Fragment;Z)V

    .line 3071
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 3072
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 3075
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 3073
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 3076
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 3079
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 3081
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 3082
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 3083
    invoke-virtual {v1, p1, v2}, La/i/a/i;->F(Landroidx/fragment/app/Fragment;Z)V

    .line 3086
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 3087
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 3090
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 3088
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 3091
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public F0(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1348
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1349
    return-void

    .line 1352
    :cond_0
    nop

    .line 1355
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1356
    .local v1, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1357
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 1358
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 1360
    .end local v1    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 1363
    :cond_2
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    invoke-virtual {p0, p1}, La/i/a/i;->U0(Landroidx/fragment/app/Fragment;)V

    .line 1366
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1369
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 1371
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()V

    .line 1372
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 3003
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3004
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 3005
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 3006
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 3007
    invoke-virtual {v1, p1, v2}, La/i/a/i;->G(Landroidx/fragment/app/Fragment;Z)V

    .line 3010
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 3011
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 3014
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 3012
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 3015
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onlyRecursive"    # Z

    .line 2878
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2879
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2880
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2881
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2882
    invoke-virtual {v1, p1, p2, v2}, La/i/a/i;->H(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 2885
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2886
    .local v1, "holder":La/i/a/i$i;
    if-eqz p3, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2889
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2887
    .end local p3    # "onlyRecursive":Z
    :cond_1
    const/4 p3, 0x0

    throw p3

    .line 2890
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public final H0(La/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1909
    .local p1, "fragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    invoke-virtual {p1}, La/d/b;->size()I

    move-result v0

    .line 1910
    .local v0, "numAdded":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1911
    invoke-virtual {p1, v1}, La/d/b;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1912
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v3, :cond_0

    .line 1913
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T0()Landroid/view/View;

    move-result-object v3

    .line 1914
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->N:F

    .line 1915
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1910
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1918
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public I(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 2910
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2912
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2913
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2914
    invoke-virtual {v1, p1, p2, v2}, La/i/a/i;->I(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2917
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2918
    .local v1, "holder":La/i/a/i$i;
    if-eqz p3, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2921
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2919
    .end local p3    # "onlyRecursive":Z
    :cond_1
    const/4 p3, 0x0

    throw p3

    .line 2922
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;)V
    .locals 10
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1220
    if-nez p1, :cond_0

    .line 1221
    return-void

    .line 1223
    :cond_0
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    nop

    .line 1228
    return-void

    .line 1230
    :cond_1
    iget v0, p0, La/i/a/i;->n:I

    .line 1231
    .local v0, "nextState":I
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1232
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1233
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1235
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1238
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1240
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1242
    invoke-virtual {p0, p1}, La/i/a/i;->l0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1243
    .local v1, "underFragment":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_4

    .line 1244
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1246
    .local v4, "underView":Landroid/view/View;
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1247
    .local v5, "container":Landroid/view/ViewGroup;
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 1248
    .local v6, "underIndex":I
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 1249
    .local v7, "viewIndex":I
    if-ge v7, v6, :cond_4

    .line 1250
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1251
    iget-object v8, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1254
    .end local v4    # "underView":Landroid/view/View;
    .end local v5    # "container":Landroid/view/ViewGroup;
    .end local v6    # "underIndex":I
    .end local v7    # "viewIndex":I
    :cond_4
    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 1256
    iget v4, p1, Landroidx/fragment/app/Fragment;->N:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    .line 1257
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1259
    :cond_5
    iput v5, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 1260
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 1262
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v3

    .line 1263
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v4

    .line 1262
    invoke-virtual {p0, p1, v3, v2, v4}, La/i/a/i;->C0(Landroidx/fragment/app/Fragment;IZI)La/i/a/i$g;

    move-result-object v2

    .line 1264
    .local v2, "anim":La/i/a/i$g;
    if-eqz v2, :cond_7

    .line 1265
    iget-object v3, v2, La/i/a/i$g;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_6

    .line 1266
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1268
    :cond_6
    iget-object v3, v2, La/i/a/i$g;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1269
    iget-object v3, v2, La/i/a/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1274
    .end local v1    # "underFragment":Landroidx/fragment/app/Fragment;
    .end local v2    # "anim":La/i/a/i$g;
    :cond_7
    :goto_1
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v1, :cond_8

    .line 1275
    invoke-virtual {p0, p1}, La/i/a/i;->q(Landroidx/fragment/app/Fragment;)V

    .line 1277
    :cond_8
    return-void
.end method

.method public J(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 2988
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2989
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2990
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2991
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2992
    invoke-virtual {v1, p1, v2}, La/i/a/i;->J(Landroidx/fragment/app/Fragment;Z)V

    .line 2995
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2996
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2999
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2997
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 3000
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public J0(IZ)V
    .locals 4
    .param p1, "newState"    # I
    .param p2, "always"    # Z

    .line 1289
    iget-object v0, p0, La/i/a/i;->o:La/i/a/g;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget v0, p0, La/i/a/i;->n:I

    if-ne p1, v0, :cond_2

    .line 1294
    return-void

    .line 1297
    :cond_2
    iput p1, p0, La/i/a/i;->n:I

    .line 1300
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1301
    .local v0, "numAdded":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1302
    iget-object v2, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1303
    .local v2, "f":Landroidx/fragment/app/Fragment;
    invoke-virtual {p0, v2}, La/i/a/i;->I0(Landroidx/fragment/app/Fragment;)V

    .line 1301
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1308
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1309
    .restart local v2    # "f":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v3, :cond_5

    :cond_4
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v3, :cond_5

    .line 1310
    invoke-virtual {p0, v2}, La/i/a/i;->I0(Landroidx/fragment/app/Fragment;)V

    .line 1312
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    :cond_5
    goto :goto_2

    .line 1314
    :cond_6
    invoke-virtual {p0}, La/i/a/i;->g1()V

    .line 1316
    iget-boolean v1, p0, La/i/a/i;->s:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La/i/a/i;->o:La/i/a/g;

    if-eqz v1, :cond_7

    iget v2, p0, La/i/a/i;->n:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 1317
    invoke-virtual {v1}, La/i/a/g;->r()V

    .line 1318
    const/4 v1, 0x0

    iput-boolean v1, p0, La/i/a/i;->s:Z

    .line 1320
    :cond_7
    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "outState"    # Landroid/os/Bundle;
    .param p3, "onlyRecursive"    # Z

    .line 3034
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 3036
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 3037
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 3038
    invoke-virtual {v1, p1, p2, v2}, La/i/a/i;->K(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3041
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 3042
    .local v1, "holder":La/i/a/i$i;
    if-eqz p3, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 3045
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 3043
    .end local p3    # "onlyRecursive":Z
    :cond_1
    const/4 p3, 0x0

    throw p3

    .line 3046
    .restart local p3    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public K0(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1133
    iget v2, p0, La/i/a/i;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1134
    return-void
.end method

.method public L(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 2973
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2974
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2975
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2976
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2977
    invoke-virtual {v1, p1, v2}, La/i/a/i;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 2980
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2981
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2984
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2982
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 2985
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public L0(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 17
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "newState"    # I
    .param p3, "transit"    # I
    .param p4, "transitionStyle"    # I
    .param p5, "keepActive"    # Z

    .line 725
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v9, :cond_2

    .line 726
    const/4 v0, 0x1

    .line 728
    .end local p2    # "newState":I
    .local v0, "newState":I
    :cond_2
    :goto_1
    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_4

    iget v1, v8, Landroidx/fragment/app/Fragment;->a:I

    if-le v0, v1, :cond_4

    .line 729
    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    const/4 v0, 0x1

    goto :goto_2

    .line 734
    :cond_3
    iget v0, v8, Landroidx/fragment/app/Fragment;->a:I

    .line 739
    :cond_4
    :goto_2
    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->I:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    iget v1, v8, Landroidx/fragment/app/Fragment;->a:I

    if-ge v1, v10, :cond_5

    if-le v0, v11, :cond_5

    .line 740
    const/4 v0, 0x2

    .line 744
    :cond_5
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->Q:La/j/d$b;

    sget-object v2, La/j/d$b;->c:La/j/d$b;

    if-ne v1, v2, :cond_6

    .line 745
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 747
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 749
    :goto_3
    iget v1, v8, Landroidx/fragment/app/Fragment;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v1, v0, :cond_26

    .line 753
    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_7

    .line 754
    return-void

    .line 756
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 761
    :cond_8
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/View;)V

    .line 762
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Fragment;->X0(Landroid/animation/Animator;)V

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 765
    :cond_9
    iget v1, v8, Landroidx/fragment/app/Fragment;->a:I

    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_18

    if-eq v1, v11, :cond_23

    if-eq v1, v10, :cond_24

    goto/16 :goto_10

    .line 767
    :cond_a
    if-lez v0, :cond_18

    .line 768
    nop

    .line 769
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    .line 770
    iget-object v2, v7, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v2}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v2

    .line 771
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 772
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v8, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 774
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v7, v1, v2}, La/i/a/i;->r0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 776
    .local v1, "target":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_b

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v2, v13

    :goto_4
    iput-object v2, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 777
    if-eqz v2, :cond_c

    .line 778
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Landroidx/fragment/app/Fragment;->i:I

    .line 781
    :cond_c
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v8, Landroidx/fragment/app/Fragment;->J:Z

    .line 783
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->d:Ljava/lang/Boolean;

    goto :goto_5

    .line 785
    :cond_d
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v3, "android:user_visible_hint"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Landroidx/fragment/app/Fragment;->J:Z

    .line 788
    :goto_5
    iget-boolean v2, v8, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v2, :cond_e

    .line 789
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->I:Z

    .line 790
    if-le v0, v11, :cond_e

    .line 791
    const/4 v0, 0x2

    .line 796
    .end local v1    # "target":Landroidx/fragment/app/Fragment;
    :cond_e
    iget-object v1, v7, La/i/a/i;->o:La/i/a/g;

    iput-object v1, v8, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    .line 797
    iget-object v2, v7, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    iput-object v2, v8, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 798
    if-eqz v2, :cond_f

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    goto :goto_6

    :cond_f
    iget-object v1, v1, La/i/a/g;->e:La/i/a/i;

    :goto_6
    iput-object v1, v8, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    .line 803
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const-string v14, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    const-string v6, "Fragment "

    if-eqz v1, :cond_12

    .line 804
    iget-object v2, v7, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-ne v1, v2, :cond_11

    .line 809
    iget v1, v2, Landroidx/fragment/app/Fragment;->a:I

    if-ge v1, v9, :cond_10

    .line 810
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v10, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_7

    .line 809
    :cond_10
    move-object v10, v6

    .line 812
    :goto_7
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 813
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_8

    .line 805
    :cond_11
    move-object v10, v6

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 803
    :cond_12
    move-object v10, v6

    .line 815
    :goto_8
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 816
    iget-object v2, v7, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 817
    .local v6, "target":Landroidx/fragment/app/Fragment;
    if-eqz v6, :cond_14

    .line 822
    iget v1, v6, Landroidx/fragment/app/Fragment;->a:I

    if-ge v1, v9, :cond_13

    .line 823
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v16, v6

    .end local v6    # "target":Landroidx/fragment/app/Fragment;
    .local v16, "target":Landroidx/fragment/app/Fragment;
    move v6, v10

    invoke-virtual/range {v1 .. v6}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_9

    .line 822
    .end local v16    # "target":Landroidx/fragment/app/Fragment;
    .restart local v6    # "target":Landroidx/fragment/app/Fragment;
    :cond_13
    move-object/from16 v16, v6

    .end local v6    # "target":Landroidx/fragment/app/Fragment;
    .restart local v16    # "target":Landroidx/fragment/app/Fragment;
    goto :goto_9

    .line 818
    .end local v16    # "target":Landroidx/fragment/app/Fragment;
    .restart local v6    # "target":Landroidx/fragment/app/Fragment;
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    .end local v6    # "target":Landroidx/fragment/app/Fragment;
    :cond_15
    :goto_9
    iget-object v1, v7, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v1}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v12}, La/i/a/i;->H(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 828
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->v0()V

    .line 829
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_16

    .line 830
    iget-object v1, v7, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v1, v8}, La/i/a/g;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    .line 832
    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()V

    .line 834
    :goto_a
    iget-object v1, v7, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v1}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v12}, La/i/a/i;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 836
    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v1, :cond_17

    .line 837
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1, v12}, La/i/a/i;->I(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 838
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->y0(Landroid/os/Bundle;)V

    .line 839
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1, v12}, La/i/a/i;->D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_b

    .line 841
    :cond_17
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 842
    iput v9, v8, Landroidx/fragment/app/Fragment;->a:I

    .line 850
    :cond_18
    :goto_b
    if-lez v0, :cond_19

    .line 851
    invoke-virtual/range {p0 .. p1}, La/i/a/i;->d0(Landroidx/fragment/app/Fragment;)V

    .line 854
    :cond_19
    if-le v0, v9, :cond_23

    .line 855
    nop

    .line 856
    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_21

    .line 857
    const/4 v1, 0x0

    .line 858
    .local v1, "container":Landroid/view/ViewGroup;
    iget v2, v8, Landroidx/fragment/app/Fragment;->w:I

    if-eqz v2, :cond_1c

    .line 859
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 865
    iget-object v3, v7, La/i/a/i;->p:La/i/a/d;

    invoke-virtual {v3, v2}, La/i/a/d;->c(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 866
    if-nez v1, :cond_1c

    iget-boolean v2, v8, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_1a

    goto :goto_d

    .line 869
    .end local v0    # "newState":I
    .end local v1    # "container":Landroid/view/ViewGroup;
    .end local p0    # "this":La/i/a/i;
    .end local p1    # "f":Landroidx/fragment/app/Fragment;
    .end local p3    # "transit":I
    .end local p4    # "transitionStyle":I
    .end local p5    # "keepActive":Z
    :cond_1a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    .local v0, "resName":Ljava/lang/String;
    goto :goto_c

    .line 870
    .end local v0    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v1, "unknown"

    move-object v0, v1

    .line 873
    .local v0, "resName":Ljava/lang/String;
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Landroidx/fragment/app/Fragment;->w:I

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "resName":Ljava/lang/String;
    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v7, v1}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v13

    .line 860
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v13

    .line 880
    .local v0, "newState":I
    .restart local v1    # "container":Landroid/view/ViewGroup;
    .restart local p1    # "f":Landroidx/fragment/app/Fragment;
    .restart local p3    # "transit":I
    .restart local p4    # "transitionStyle":I
    .restart local p5    # "keepActive":Z
    :cond_1c
    :goto_d
    iput-object v1, v8, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 881
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v1, v3}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 883
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_20

    .line 884
    iput-object v2, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 885
    invoke-virtual {v2, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 886
    if-eqz v1, :cond_1d

    .line 887
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    :cond_1d
    iget-boolean v2, v8, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v2, :cond_1e

    .line 890
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s0()V

    .line 893
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v2, v3, v12}, La/i/a/i;->N(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 897
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    move v9, v12

    :goto_e
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_f

    .line 900
    :cond_20
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 904
    .end local v1    # "container":Landroid/view/ViewGroup;
    :cond_21
    :goto_f
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->u0(Landroid/os/Bundle;)V

    .line 905
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1, v12}, La/i/a/i;->B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 906
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 907
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    .line 909
    :cond_22
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 913
    :cond_23
    if-le v0, v11, :cond_24

    .line 914
    nop

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->P0()V

    .line 916
    invoke-virtual {v7, v8, v12}, La/i/a/i;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 920
    :cond_24
    const/4 v1, 0x3

    if-le v0, v1, :cond_25

    .line 921
    nop

    .line 922
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N0()V

    .line 923
    invoke-virtual {v7, v8, v12}, La/i/a/i;->J(Landroidx/fragment/app/Fragment;Z)V

    .line 924
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 925
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    :cond_25
    :goto_10
    move/from16 v2, p3

    move/from16 v4, p4

    goto/16 :goto_1c

    .line 928
    :cond_26
    if-le v1, v0, :cond_40

    .line 929
    if-eq v1, v9, :cond_32

    if-eq v1, v11, :cond_29

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    const/4 v2, 0x4

    if-eq v1, v2, :cond_27

    move/from16 v2, p3

    move/from16 v4, p4

    goto/16 :goto_1c

    .line 931
    :cond_27
    if-ge v0, v2, :cond_28

    .line 932
    nop

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->J0()V

    .line 934
    invoke-virtual {v7, v8, v12}, La/i/a/i;->G(Landroidx/fragment/app/Fragment;Z)V

    .line 938
    :cond_28
    const/4 v1, 0x3

    if-ge v0, v1, :cond_29

    .line 939
    nop

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->Q0()V

    .line 941
    invoke-virtual {v7, v8, v12}, La/i/a/i;->M(Landroidx/fragment/app/Fragment;Z)V

    .line 945
    :cond_29
    if-ge v0, v11, :cond_31

    .line 946
    nop

    .line 947
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 950
    iget-object v1, v7, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v1, v8}, La/i/a/g;->q(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_2a

    .line 951
    invoke-virtual/range {p0 .. p1}, La/i/a/i;->a1(Landroidx/fragment/app/Fragment;)V

    .line 954
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C0()V

    .line 955
    invoke-virtual {v7, v8, v12}, La/i/a/i;->O(Landroidx/fragment/app/Fragment;Z)V

    .line 956
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_30

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_30

    .line 958
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 959
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 960
    const/4 v1, 0x0

    .line 962
    .local v1, "anim":La/i/a/i$g;
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v2, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v2, p3

    move/from16 v4, p4

    goto :goto_13

    .line 963
    :cond_2c
    :goto_11
    iget v2, v7, La/i/a/i;->n:I

    const/4 v3, 0x0

    if-lez v2, :cond_2e

    iget-boolean v2, v7, La/i/a/i;->v:Z

    if-nez v2, :cond_2e

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 964
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    iget v2, v8, Landroidx/fragment/app/Fragment;->N:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2d

    .line 966
    move/from16 v2, p3

    move/from16 v4, p4

    invoke-virtual {v7, v8, v2, v12, v4}, La/i/a/i;->C0(Landroidx/fragment/app/Fragment;IZI)La/i/a/i$g;

    move-result-object v1

    goto :goto_12

    .line 964
    :cond_2d
    move/from16 v2, p3

    move/from16 v4, p4

    goto :goto_12

    .line 963
    :cond_2e
    move/from16 v2, p3

    move/from16 v4, p4

    .line 969
    :goto_12
    iput v3, v8, Landroidx/fragment/app/Fragment;->N:F

    .line 970
    if-eqz v1, :cond_2f

    .line 971
    invoke-virtual {v7, v8, v1, v0}, La/i/a/i;->i(Landroidx/fragment/app/Fragment;La/i/a/i$g;I)V

    .line 973
    :cond_2f
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v5, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    .line 956
    .end local v1    # "anim":La/i/a/i$g;
    :cond_30
    move/from16 v2, p3

    move/from16 v4, p4

    .line 976
    :goto_13
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 977
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 980
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    .line 981
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->T:La/j/l;

    invoke-virtual {v1, v13}, La/j/l;->g(Ljava/lang/Object;)V

    .line 982
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 983
    iput-boolean v12, v8, Landroidx/fragment/app/Fragment;->n:Z

    goto :goto_14

    .line 945
    :cond_31
    move/from16 v2, p3

    move/from16 v4, p4

    goto :goto_14

    .line 929
    :cond_32
    move/from16 v2, p3

    move/from16 v4, p4

    .line 987
    :goto_14
    if-ge v0, v9, :cond_41

    .line 988
    iget-boolean v1, v7, La/i/a/i;->v:Z

    if-eqz v1, :cond_34

    .line 995
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    .line 997
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/View;)V

    .line 998
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .end local v1    # "v":Landroid/view/View;
    goto :goto_15

    .line 999
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    .line 1001
    .local v1, "animator":Landroid/animation/Animator;
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Fragment;->X0(Landroid/animation/Animator;)V

    .line 1002
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    nop

    .line 1005
    .end local v1    # "animator":Landroid/animation/Animator;
    :cond_34
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_35

    goto/16 :goto_1b

    .line 1013
    :cond_35
    nop

    .line 1014
    iget-boolean v1, v8, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-nez v1, :cond_36

    move v1, v9

    goto :goto_16

    :cond_36
    move v1, v12

    .line 1015
    .local v1, "beingRemoved":Z
    :goto_16
    if-nez v1, :cond_38

    iget-object v3, v7, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v3, v8}, La/i/a/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_17

    .line 1031
    :cond_37
    iput v12, v8, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_19

    .line 1017
    :cond_38
    :goto_17
    iget-object v3, v7, La/i/a/i;->o:La/i/a/g;

    instance-of v5, v3, La/j/s;

    if-eqz v5, :cond_39

    .line 1018
    iget-object v3, v7, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v3}, La/i/a/k;->j()Z

    move-result v3

    .local v3, "shouldClear":Z
    goto :goto_18

    .line 1019
    .end local v3    # "shouldClear":Z
    :cond_39
    invoke-virtual {v3}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_3a

    .line 1020
    iget-object v3, v7, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v3}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1021
    .local v3, "activity":Landroid/app/Activity;
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v9

    move v3, v5

    .line 1022
    .local v3, "shouldClear":Z
    goto :goto_18

    .line 1023
    .end local v3    # "shouldClear":Z
    :cond_3a
    const/4 v3, 0x1

    .line 1025
    .restart local v3    # "shouldClear":Z
    :goto_18
    if-nez v1, :cond_3b

    if-eqz v3, :cond_3c

    .line 1026
    :cond_3b
    iget-object v5, v7, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v5, v8}, La/i/a/k;->e(Landroidx/fragment/app/Fragment;)V

    .line 1028
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B0()V

    .line 1029
    invoke-virtual {v7, v8, v12}, La/i/a/i;->E(Landroidx/fragment/app/Fragment;Z)V

    .line 1030
    .end local v3    # "shouldClear":Z
    nop

    .line 1034
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->D0()V

    .line 1035
    invoke-virtual {v7, v8, v12}, La/i/a/i;->F(Landroidx/fragment/app/Fragment;Z)V

    .line 1036
    if-nez p5, :cond_41

    .line 1037
    if-nez v1, :cond_3e

    iget-object v3, v7, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v3, v8}, La/i/a/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_1a

    .line 1040
    :cond_3d
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    .line 1041
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 1042
    iput-object v13, v8, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    .line 1043
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v3, :cond_41

    .line 1044
    iget-object v5, v7, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1045
    .local v3, "target":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1049
    iput-object v3, v8, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_1c

    .line 1038
    .end local v3    # "target":Landroidx/fragment/app/Fragment;
    :cond_3e
    :goto_1a
    invoke-virtual/range {p0 .. p1}, La/i/a/i;->F0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    .line 1010
    .end local v1    # "beingRemoved":Z
    :cond_3f
    :goto_1b
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->d1(I)V

    .line 1011
    const/4 v0, 0x1

    goto :goto_1c

    .line 928
    :cond_40
    move/from16 v2, p3

    move/from16 v4, p4

    .line 1059
    :cond_41
    :goto_1c
    iget v1, v8, Landroidx/fragment/app/Fragment;->a:I

    if-eq v1, v0, :cond_42

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveToState: Fragment state for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not updated inline; expected state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    iput v0, v8, Landroidx/fragment/app/Fragment;->a:I

    .line 1064
    :cond_42
    return-void
.end method

.method public M(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 3018
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 3020
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 3021
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 3022
    invoke-virtual {v1, p1, v2}, La/i/a/i;->M(Landroidx/fragment/app/Fragment;Z)V

    .line 3025
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 3026
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 3029
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 3027
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 3030
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public M0()V
    .locals 3

    .line 2593
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->t:Z

    .line 2594
    iput-boolean v0, p0, La/i/a/i;->u:Z

    .line 2595
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2596
    .local v0, "addedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2597
    iget-object v2, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2598
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_0

    .line 2599
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q()V

    .line 2596
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2602
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public N(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .param p4, "onlyRecursive"    # Z

    .line 2958
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2959
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 2960
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 2961
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 2962
    invoke-virtual {v1, p1, p2, p3, v2}, La/i/a/i;->N(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2965
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 2966
    .local v1, "holder":La/i/a/i$i;
    if-eqz p4, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 2969
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 2967
    .end local p4    # "onlyRecursive":Z
    :cond_1
    const/4 p4, 0x0

    throw p4

    .line 2970
    .restart local p4    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public N0(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 706
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_1

    .line 707
    iget-boolean v0, p0, La/i/a/i;->c:Z

    if-eqz v0, :cond_0

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/i;->w:Z

    .line 710
    return-void

    .line 712
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 713
    iget v3, p0, La/i/a/i;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 715
    :cond_1
    return-void
.end method

.method public O(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "onlyRecursive"    # Z

    .line 3049
    iget-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3050
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    .line 3051
    .local v0, "parentManager":La/i/a/h;
    instance-of v1, v0, La/i/a/i;

    if-eqz v1, :cond_0

    .line 3052
    move-object v1, v0

    check-cast v1, La/i/a/i;

    const/4 v2, 0x1

    .line 3053
    invoke-virtual {v1, p1, v2}, La/i/a/i;->O(Landroidx/fragment/app/Fragment;Z)V

    .line 3056
    .end local v0    # "parentManager":La/i/a/h;
    :cond_0
    iget-object v0, p0, La/i/a/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/i$i;

    .line 3057
    .local v1, "holder":La/i/a/i$i;
    if-eqz p2, :cond_1

    iget-boolean v2, v1, La/i/a/i$i;->a:Z

    if-nez v2, :cond_1

    .line 3060
    .end local v1    # "holder":La/i/a/i$i;
    goto :goto_0

    .line 3058
    .end local p2    # "onlyRecursive":Z
    :cond_1
    const/4 p2, 0x0

    throw p2

    .line 3061
    .restart local p2    # "onlyRecursive":Z
    :cond_2
    return-void
.end method

.method public final O0(Ljava/lang/String;II)Z
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "flags"    # I

    .line 293
    invoke-virtual {p0}, La/i/a/i;->e0()Z

    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/i;->c0(Z)V

    .line 296
    iget-object v1, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()La/i/a/h;

    move-result-object v1

    .line 300
    .local v1, "childManager":La/i/a/h;
    invoke-virtual {v1}, La/i/a/h;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    return v0

    .line 306
    .end local v1    # "childManager":La/i/a/h;
    :cond_0
    iget-object v4, p0, La/i/a/i;->x:Ljava/util/ArrayList;

    iget-object v5, p0, La/i/a/i;->y:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, La/i/a/i;->P0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    .line 307
    .local v1, "executePop":Z
    if-eqz v1, :cond_1

    .line 308
    iput-boolean v0, p0, La/i/a/i;->c:Z

    .line 310
    :try_start_0
    iget-object v0, p0, La/i/a/i;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/i/a/i;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/i/a/i;->T0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {p0}, La/i/a/i;->o()V

    .line 313
    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/i/a/i;->o()V

    .line 313
    throw v0

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/i/a/i;->j1()V

    .line 317
    invoke-virtual {p0}, La/i/a/i;->a0()V

    .line 318
    invoke-virtual {p0}, La/i/a/i;->l()V

    .line 319
    return v1
.end method

.method public P(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2752
    iget v0, p0, La/i/a/i;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 2753
    return v1

    .line 2755
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2756
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2757
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_1

    .line 2758
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->H0(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2759
    return v2

    .line 2755
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2763
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public P0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2200
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v0, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2201
    return v1

    .line 2203
    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 2205
    .local v0, "last":I
    if-gez v0, :cond_1

    .line 2206
    return v1

    .line 2208
    :cond_1
    iget-object v1, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2210
    .end local v0    # "last":I
    goto/16 :goto_4

    .line 2211
    :cond_2
    const/4 v0, -0x1

    .line 2212
    .local v0, "index":I
    if-nez p3, :cond_3

    if-ltz p4, :cond_a

    .line 2215
    :cond_3
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move v0, v3

    .line 2216
    :goto_0
    if-ltz v0, :cond_6

    .line 2217
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    .line 2218
    .local v3, "bss":La/i/a/a;
    if-eqz p3, :cond_4

    invoke-virtual {v3}, La/i/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2219
    goto :goto_1

    .line 2221
    :cond_4
    if-ltz p4, :cond_5

    iget v4, v3, La/i/a/a;->s:I

    if-ne p4, v4, :cond_5

    .line 2222
    goto :goto_1

    .line 2224
    :cond_5
    nop

    .end local v3    # "bss":La/i/a/a;
    add-int/lit8 v0, v0, -0x1

    .line 2225
    goto :goto_0

    .line 2226
    :cond_6
    :goto_1
    if-gez v0, :cond_7

    .line 2227
    return v1

    .line 2229
    :cond_7
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_a

    .line 2230
    add-int/lit8 v0, v0, -0x1

    .line 2232
    :goto_2
    if-ltz v0, :cond_a

    .line 2233
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    .line 2234
    .restart local v3    # "bss":La/i/a/a;
    if-eqz p3, :cond_8

    invoke-virtual {v3}, La/i/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-ltz p4, :cond_a

    iget v4, v3, La/i/a/a;->s:I

    if-ne p4, v4, :cond_a

    .line 2236
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 2237
    goto :goto_2

    .line 2243
    .end local v3    # "bss":La/i/a/a;
    :cond_a
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_b

    .line 2244
    return v1

    .line 2246
    :cond_b
    iget-object v1, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_3
    if-le v1, v0, :cond_c

    .line 2247
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 2251
    .end local v0    # "index":I
    .end local v1    # "i":I
    :cond_c
    :goto_4
    return v2
.end method

.method public Q(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2782
    iget v0, p0, La/i/a/i;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2783
    return-void

    .line 2785
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2786
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2787
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_1

    .line 2788
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/Menu;)V

    .line 2785
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2791
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/b;)I
    .locals 8
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/d/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .line 1935
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .local p5, "added":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    move v0, p4

    .line 1936
    .local v0, "postponeIndex":I
    add-int/lit8 v1, p4, -0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, p3, :cond_5

    .line 1937
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a;

    .line 1938
    .local v2, "record":La/i/a/a;
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1939
    .local v3, "isPop":Z
    invoke-virtual {v2}, La/i/a/a;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 1940
    invoke-virtual {v2, p1, v4, p4}, La/i/a/a;->j(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    .line 1941
    .local v4, "isPostponed":Z
    :goto_1
    if-eqz v4, :cond_4

    .line 1942
    iget-object v6, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 1943
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    .line 1945
    :cond_1
    new-instance v6, La/i/a/i$k;

    invoke-direct {v6, v2, v3}, La/i/a/i$k;-><init>(La/i/a/a;Z)V

    .line 1947
    .local v6, "listener":La/i/a/i$k;
    iget-object v7, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    invoke-virtual {v2, v6}, La/i/a/a;->n(Landroidx/fragment/app/Fragment$f;)V

    .line 1951
    if-eqz v3, :cond_2

    .line 1952
    invoke-virtual {v2}, La/i/a/a;->e()V

    goto :goto_2

    .line 1954
    :cond_2
    invoke-virtual {v2, v5}, La/i/a/a;->f(Z)V

    .line 1958
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 1959
    if-eq v1, v0, :cond_3

    .line 1960
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1961
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1965
    :cond_3
    invoke-virtual {p0, p5}, La/i/a/i;->f(La/d/b;)V

    .line 1936
    .end local v2    # "record":La/i/a/a;
    .end local v3    # "isPop":Z
    .end local v4    # "isPostponed":Z
    .end local v6    # "listener":La/i/a/i$k;
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1968
    .end local v1    # "i":I
    :cond_5
    return v0
.end method

.method public final R(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2807
    if-eqz p1, :cond_0

    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2808
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M0()V

    .line 2810
    :cond_0
    return-void
.end method

.method public R0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 349
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-ne v0, p0, :cond_0

    .line 353
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void

    .line 350
    .end local p0    # "this":La/i/a/i;
    .end local p1    # "bundle":Landroid/os/Bundle;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public S()V
    .locals 1

    .line 2629
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2630
    return-void
.end method

.method public S0(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1399
    nop

    .line 1400
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1401
    .local v0, "inactive":Z
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 1402
    :cond_0
    iget-object v2, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1403
    :try_start_0
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1404
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    invoke-virtual {p0, p1}, La/i/a/i;->y0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1406
    iput-boolean v1, p0, La/i/a/i;->s:Z

    .line 1408
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 1409
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 1411
    :cond_2
    return-void

    .line 1404
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public T(Z)V
    .locals 2

    .line 2676
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2677
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2678
    if-eqz v1, :cond_0

    .line 2679
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->K0(Z)V

    .line 2676
    :cond_0
    goto :goto_0

    .line 2682
    :cond_1
    return-void
.end method

.method public final T0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1794
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1798
    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1803
    invoke-virtual {p0, p1, p2}, La/i/a/i;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1805
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1806
    .local v0, "numRecords":I
    const/4 v1, 0x0

    .line 1807
    .local v1, "startIndex":I
    const/4 v2, 0x0

    .local v2, "recordNum":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1808
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    iget-boolean v3, v3, La/i/a/m;->p:Z

    .line 1809
    .local v3, "canReorder":Z
    if-nez v3, :cond_3

    .line 1811
    if-eq v1, v2, :cond_1

    .line 1812
    invoke-virtual {p0, p1, p2, v1, v2}, La/i/a/i;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1816
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 1817
    .local v4, "reorderingEnd":I
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1818
    :goto_1
    if-ge v4, v0, :cond_2

    .line 1819
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1820
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a;

    iget-boolean v5, v5, La/i/a/m;->p:Z

    if-nez v5, :cond_2

    .line 1821
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1824
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v4}, La/i/a/i;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1825
    move v1, v4

    .line 1826
    add-int/lit8 v2, v4, -0x1

    .line 1807
    .end local v3    # "canReorder":Z
    .end local v4    # "reorderingEnd":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1829
    .end local v2    # "recordNum":I
    :cond_4
    if-eq v1, v0, :cond_5

    .line 1830
    invoke-virtual {p0, p1, p2, v1, v0}, La/i/a/i;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1832
    :cond_5
    return-void

    .line 1799
    .end local v0    # "numRecords":I
    .end local v1    # "startIndex":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1795
    :cond_7
    :goto_2
    return-void
.end method

.method public U(Landroid/view/Menu;)Z
    .locals 4

    .line 2736
    iget v0, p0, La/i/a/i;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 2737
    return v1

    .line 2739
    :cond_0
    nop

    .line 2740
    move v0, v1

    :goto_0
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2741
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2742
    if-eqz v3, :cond_1

    .line 2743
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2744
    move v0, v2

    .line 2740
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2748
    :cond_2
    return v0
.end method

.method public U0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 406
    invoke-virtual {p0}, La/i/a/i;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    nop

    .line 410
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v0, p1}, La/i/a/k;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 413
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    .line 416
    :cond_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 2813
    invoke-virtual {p0}, La/i/a/i;->j1()V

    .line 2815
    iget-object v0, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/i/a/i;->R(Landroidx/fragment/app/Fragment;)V

    .line 2816
    return-void
.end method

.method public V0()V
    .locals 0

    .line 2183
    nop

    .line 2188
    return-void
.end method

.method public W()V
    .locals 1

    .line 2623
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->t:Z

    .line 2624
    iput-boolean v0, p0, La/i/a/i;->u:Z

    .line 2625
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2626
    return-void
.end method

.method public W0(Landroid/os/Parcelable;)V
    .locals 12
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2440
    if-nez p1, :cond_0

    return-void

    .line 2441
    :cond_0
    move-object v0, p1

    check-cast v0, La/i/a/j;

    .line 2442
    .local v0, "fms":La/i/a/j;
    iget-object v1, v0, La/i/a/j;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-void

    .line 2446
    :cond_1
    iget-object v1, p0, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v1}, La/i/a/k;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2447
    .local v2, "f":Landroidx/fragment/app/Fragment;
    nop

    .line 2448
    const/4 v5, 0x0

    .line 2449
    .local v5, "fs":La/i/a/l;
    iget-object v6, v0, La/i/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/l;

    .line 2450
    .local v7, "fragmentState":La/i/a/l;
    iget-object v8, v7, La/i/a/l;->b:Ljava/lang/String;

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2451
    move-object v5, v7

    .line 2452
    move-object v11, v5

    goto :goto_2

    .line 2454
    .end local v7    # "fragmentState":La/i/a/l;
    :cond_2
    goto :goto_1

    .line 2449
    :cond_3
    move-object v11, v5

    .line 2455
    .end local v5    # "fs":La/i/a/l;
    .local v11, "fs":La/i/a/l;
    :goto_2
    if-nez v11, :cond_4

    .line 2456
    nop

    .line 2463
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2464
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 2465
    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2466
    goto :goto_0

    .line 2468
    :cond_4
    iput-object v2, v11, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    .line 2469
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 2470
    const/4 v3, 0x0

    iput v3, v2, Landroidx/fragment/app/Fragment;->q:I

    .line 2471
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 2472
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->k:Z

    .line 2473
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 2474
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 2475
    iget-object v3, v11, La/i/a/l;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 2476
    iget-object v4, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v4}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2477
    iget-object v3, v11, La/i/a/l;->m:Landroid/os/Bundle;

    const-string v4, "android:view_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 2479
    iget-object v3, v11, La/i/a/l;->m:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 2481
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    .end local v11    # "fs":La/i/a/l;
    :cond_6
    goto :goto_0

    .line 2485
    :cond_7
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2486
    iget-object v1, v0, La/i/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/l;

    .line 2487
    .local v2, "fs":La/i/a/l;
    if-eqz v2, :cond_8

    .line 2488
    iget-object v5, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v5}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 2489
    invoke-virtual {p0}, La/i/a/i;->b()La/i/a/f;

    move-result-object v6

    .line 2488
    invoke-virtual {v2, v5, v6}, La/i/a/l;->a(Ljava/lang/ClassLoader;La/i/a/f;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 2490
    .local v5, "f":Landroidx/fragment/app/Fragment;
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    .line 2491
    nop

    .line 2492
    iget-object v6, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    iput-object v4, v2, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    .line 2498
    .end local v2    # "fs":La/i/a/l;
    .end local v5    # "f":Landroidx/fragment/app/Fragment;
    :cond_8
    goto :goto_4

    .line 2501
    :cond_9
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2502
    iget-object v1, v0, La/i/a/j;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 2503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2504
    .local v2, "who":Ljava/lang/String;
    iget-object v5, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2505
    .restart local v5    # "f":Landroidx/fragment/app/Fragment;
    if-eqz v5, :cond_b

    .line 2509
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->k:Z

    .line 2510
    nop

    .line 2511
    iget-object v6, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 2514
    iget-object v6, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v6

    .line 2515
    :try_start_0
    iget-object v7, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    monitor-exit v6

    .line 2517
    .end local v2    # "who":Ljava/lang/String;
    .end local v5    # "f":Landroidx/fragment/app/Fragment;
    goto :goto_5

    .line 2516
    .restart local v2    # "who":Ljava/lang/String;
    .restart local v5    # "f":Landroidx/fragment/app/Fragment;
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2512
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already added "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2506
    .end local v0    # "fms":La/i/a/j;
    .end local v2    # "who":Ljava/lang/String;
    .end local v5    # "f":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":La/i/a/i;
    .end local p1    # "state":Landroid/os/Parcelable;
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No instantiated fragment for ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v4

    .line 2521
    .restart local v0    # "fms":La/i/a/j;
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_c
    iget-object v1, v0, La/i/a/j;->c:[La/i/a/b;

    if-eqz v1, :cond_f

    .line 2522
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, La/i/a/j;->c:[La/i/a/b;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    .line 2523
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    iget-object v2, v0, La/i/a/j;->c:[La/i/a/b;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    .line 2524
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, La/i/a/b;->a(La/i/a/i;)La/i/a/a;

    move-result-object v2

    .line 2525
    .local v2, "bse":La/i/a/a;
    nop

    .line 2533
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    iget v3, v2, La/i/a/a;->s:I

    if-ltz v3, :cond_d

    .line 2535
    invoke-virtual {p0, v3, v2}, La/i/a/i;->c1(ILa/i/a/a;)V

    .line 2523
    .end local v2    # "bse":La/i/a/a;
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .end local v1    # "i":I
    :cond_e
    goto :goto_7

    .line 2539
    :cond_f
    iput-object v4, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    .line 2542
    :goto_7
    iget-object v1, v0, La/i/a/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 2543
    iget-object v2, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    .line 2544
    invoke-virtual {p0, v1}, La/i/a/i;->R(Landroidx/fragment/app/Fragment;)V

    .line 2546
    :cond_10
    iget v1, v0, La/i/a/j;->e:I

    iput v1, p0, La/i/a/i;->d:I

    .line 2547
    return-void
.end method

.method public X()V
    .locals 1

    .line 2617
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->t:Z

    .line 2618
    iput-boolean v0, p0, La/i/a/i;->u:Z

    .line 2619
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2620
    return-void
.end method

.method public final Y(I)V
    .locals 2
    .param p1, "nextState"    # I

    .line 2658
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/i/a/i;->c:Z

    .line 2659
    invoke-virtual {p0, p1, v1}, La/i/a/i;->J0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2661
    iput-boolean v1, p0, La/i/a/i;->c:Z

    .line 2662
    nop

    .line 2663
    invoke-virtual {p0}, La/i/a/i;->e0()Z

    .line 2664
    return-void

    .line 2661
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La/i/a/i;->c:Z

    .line 2662
    throw v0
.end method

.method public Y0()Landroid/os/Parcelable;
    .locals 11

    .line 2320
    invoke-virtual {p0}, La/i/a/i;->m0()V

    .line 2321
    invoke-virtual {p0}, La/i/a/i;->b0()V

    .line 2322
    invoke-virtual {p0}, La/i/a/i;->e0()Z

    .line 2324
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/i;->t:Z

    .line 2326
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2327
    return-object v1

    .line 2331
    :cond_0
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 2332
    .local v0, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2333
    .local v2, "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    const/4 v3, 0x0

    .line 2334
    .local v3, "haveFragments":Z
    iget-object v4, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2335
    .local v5, "f":Landroidx/fragment/app/Fragment;
    if-eqz v5, :cond_7

    .line 2336
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-ne v8, p0, :cond_6

    .line 2342
    const/4 v3, 0x1

    .line 2344
    new-instance v6, La/i/a/l;

    invoke-direct {v6, v5}, La/i/a/l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2345
    .local v6, "fs":La/i/a/l;
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    iget v7, v5, Landroidx/fragment/app/Fragment;->a:I

    if-lez v7, :cond_4

    iget-object v7, v6, La/i/a/l;->m:Landroid/os/Bundle;

    if-nez v7, :cond_4

    .line 2348
    invoke-virtual {p0, v5}, La/i/a/i;->Z0(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, La/i/a/l;->m:Landroid/os/Bundle;

    .line 2350
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 2351
    iget-object v8, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2352
    .local v7, "target":Landroidx/fragment/app/Fragment;
    if-eqz v7, :cond_3

    .line 2358
    iget-object v8, v6, La/i/a/l;->m:Landroid/os/Bundle;

    if-nez v8, :cond_1

    .line 2359
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, La/i/a/l;->m:Landroid/os/Bundle;

    .line 2361
    :cond_1
    iget-object v8, v6, La/i/a/l;->m:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    invoke-virtual {p0, v8, v9, v7}, La/i/a/i;->R0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 2363
    iget v8, v5, Landroidx/fragment/app/Fragment;->i:I

    if-eqz v8, :cond_2

    .line 2364
    iget-object v9, v6, La/i/a/l;->m:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2368
    .end local v7    # "target":Landroidx/fragment/app/Fragment;
    :cond_2
    goto :goto_1

    .line 2353
    .end local v0    # "size":I
    .end local v2    # "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    .end local v3    # "haveFragments":Z
    .end local v5    # "f":Landroidx/fragment/app/Fragment;
    .end local v6    # "fs":La/i/a/l;
    .end local p0    # "this":La/i/a/i;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v1

    .line 2371
    .restart local v0    # "size":I
    .restart local v2    # "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    .restart local v3    # "haveFragments":Z
    .restart local v5    # "f":Landroidx/fragment/app/Fragment;
    .restart local v6    # "fs":La/i/a/l;
    :cond_4
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iput-object v7, v6, La/i/a/l;->m:Landroid/os/Bundle;

    .line 2374
    :cond_5
    :goto_1
    goto :goto_2

    .line 2337
    .end local v0    # "size":I
    .end local v2    # "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    .end local v3    # "haveFragments":Z
    .end local v5    # "f":Landroidx/fragment/app/Fragment;
    .end local v6    # "fs":La/i/a/l;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v1

    .line 2377
    .restart local v0    # "size":I
    .restart local v2    # "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    .restart local v3    # "haveFragments":Z
    :cond_7
    :goto_2
    goto/16 :goto_0

    .line 2379
    :cond_8
    if-nez v3, :cond_9

    .line 2380
    nop

    .line 2381
    return-object v1

    .line 2384
    :cond_9
    const/4 v4, 0x0

    .line 2385
    .local v4, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 2388
    .local v5, "backStack":[La/i/a/b;
    iget-object v8, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2389
    if-lez v0, :cond_b

    .line 2390
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v8

    .line 2391
    iget-object v8, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 2392
    .local v9, "f":Landroidx/fragment/app/Fragment;
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-ne v10, p0, :cond_a

    .line 2398
    nop

    .line 2402
    .end local v9    # "f":Landroidx/fragment/app/Fragment;
    goto :goto_3

    .line 2394
    .end local v0    # "size":I
    .end local v2    # "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    .end local v3    # "haveFragments":Z
    .end local v4    # "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "backStack":[La/i/a/b;
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v1

    .line 2406
    .restart local v0    # "size":I
    .restart local v2    # "active":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/FragmentState;>;"
    .restart local v3    # "haveFragments":Z
    .restart local v4    # "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "backStack":[La/i/a/b;
    :cond_b
    iget-object v1, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 2407
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2408
    if-lez v0, :cond_c

    .line 2409
    new-array v5, v0, [La/i/a/b;

    .line 2410
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v0, :cond_c

    .line 2411
    new-instance v6, La/i/a/b;

    iget-object v7, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/a;

    invoke-direct {v6, v7}, La/i/a/b;-><init>(La/i/a/a;)V

    aput-object v6, v5, v1

    .line 2412
    nop

    .line 2410
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2418
    .end local v1    # "i":I
    :cond_c
    new-instance v1, La/i/a/j;

    invoke-direct {v1}, La/i/a/j;-><init>()V

    .line 2419
    .local v1, "fms":La/i/a/j;
    iput-object v2, v1, La/i/a/j;->a:Ljava/util/ArrayList;

    .line 2420
    iput-object v4, v1, La/i/a/j;->b:Ljava/util/ArrayList;

    .line 2421
    iput-object v5, v1, La/i/a/j;->c:[La/i/a/b;

    .line 2422
    iget-object v6, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    .line 2423
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v6, v1, La/i/a/j;->d:Ljava/lang/String;

    .line 2425
    :cond_d
    iget v6, p0, La/i/a/i;->d:I

    iput v6, v1, La/i/a/j;->e:I

    .line 2426
    return-object v1
.end method

.method public Z()V
    .locals 1

    .line 2633
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/i;->u:Z

    .line 2634
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2635
    return-void
.end method

.method public Z0(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2284
    const/4 v0, 0x0

    .line 2286
    .local v0, "result":Landroid/os/Bundle;
    iget-object v1, p0, La/i/a/i;->A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 2287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, La/i/a/i;->A:Landroid/os/Bundle;

    .line 2289
    :cond_0
    iget-object v1, p0, La/i/a/i;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    .line 2290
    iget-object v1, p0, La/i/a/i;->A:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, La/i/a/i;->K(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2291
    iget-object v1, p0, La/i/a/i;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2292
    iget-object v0, p0, La/i/a/i;->A:Landroid/os/Bundle;

    .line 2293
    const/4 v1, 0x0

    iput-object v1, p0, La/i/a/i;->A:Landroid/os/Bundle;

    .line 2296
    :cond_1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2297
    invoke-virtual {p0, p1}, La/i/a/i;->a1(Landroidx/fragment/app/Fragment;)V

    .line 2299
    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    .line 2300
    if-nez v0, :cond_3

    .line 2301
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 2303
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2306
    :cond_4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v1, :cond_6

    .line 2307
    if-nez v0, :cond_5

    .line 2308
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 2311
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2314
    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    .local v0, "innerPrefix":Ljava/lang/String;
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 482
    .local v2, "f":Landroidx/fragment/app/Fragment;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 486
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 489
    :cond_1
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 490
    .local v1, "N":I
    if-lez v1, :cond_2

    .line 491
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 493
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 494
    .local v3, "f":Landroidx/fragment/app/Fragment;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 497
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 502
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, La/i/a/i;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 504
    if-lez v1, :cond_3

    .line 505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Fragments Created Menus:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 507
    iget-object v3, p0, La/i/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 508
    .restart local v3    # "f":Landroidx/fragment/app/Fragment;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 509
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 514
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 515
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 516
    if-lez v1, :cond_4

    .line 517
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Back Stack:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 518
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_4

    .line 519
    iget-object v3, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    .line 520
    .local v3, "bs":La/i/a/a;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 521
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, La/i/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v3, v0, p3}, La/i/a/a;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 518
    .end local v3    # "bs":La/i/a/a;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 527
    .end local v2    # "i":I
    :cond_4
    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v2, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 529
    iget-object v2, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v2

    .line 530
    if-lez v1, :cond_5

    .line 531
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Back Stack Indices:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 532
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, v1, :cond_5

    .line 533
    iget-object v3, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    .line 534
    .restart local v3    # "bs":La/i/a/a;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 535
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 532
    .end local v3    # "bs":La/i/a/a;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 540
    .end local v2    # "i":I
    :cond_5
    iget-object v2, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 541
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mAvailBackStackIndices: "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    iget-object v2, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    nop

    .line 558
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "FragmentManager misc state:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mHost="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mContainer="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, La/i/a/i;->p:La/i/a/d;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 561
    iget-object v2, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_7

    .line 562
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mParent="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 564
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mCurState="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, La/i/a/i;->n:I

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 565
    const-string v2, " mStateSaved="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, La/i/a/i;->t:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 566
    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, La/i/a/i;->u:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 567
    const-string v2, " mDestroyed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, La/i/a/i;->v:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 568
    iget-boolean v2, p0, La/i/a/i;->s:Z

    if-eqz v2, :cond_8

    .line 569
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-boolean v2, p0, La/i/a/i;->s:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 572
    :cond_8
    return-void

    .line 544
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public a0()V
    .locals 1

    .line 2176
    iget-boolean v0, p0, La/i/a/i;->w:Z

    if-eqz v0, :cond_0

    .line 2177
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->w:Z

    .line 2178
    invoke-virtual {p0}, La/i/a/i;->g1()V

    .line 2180
    :cond_0
    return-void
.end method

.method public a1(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2268
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2269
    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2272
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2274
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2276
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2277
    iget-object v0, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2278
    iget-object v0, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 2279
    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/i;->B:Landroid/util/SparseArray;

    .line 2281
    :cond_2
    return-void
.end method

.method public b()La/i/a/f;
    .locals 2

    .line 2836
    invoke-super {p0}, La/i/a/h;->b()La/i/a/f;

    move-result-object v0

    .line 2837
    .local v0, "factory":La/i/a/f;
    sget-object v1, La/i/a/h;->b:La/i/a/f;

    if-ne v0, v1, :cond_1

    .line 2838
    iget-object v1, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2843
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    invoke-virtual {v1}, La/i/a/i;->b()La/i/a/f;

    move-result-object v1

    return-object v1

    .line 2845
    :cond_0
    new-instance v1, La/i/a/i$f;

    invoke-direct {v1, p0}, La/i/a/i$f;-><init>(La/i/a/i;)V

    invoke-virtual {p0, v1}, La/i/a/h;->e(La/i/a/f;)V

    .line 2855
    :cond_1
    invoke-super {p0}, La/i/a/h;->b()La/i/a/f;

    move-result-object v1

    return-object v1
.end method

.method public final b0()V
    .locals 11

    .line 2125
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2126
    .local v1, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_2

    .line 2127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v8

    .line 2130
    .local v8, "stateAfterAnimating":I
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v9

    .line 2131
    .local v9, "animatingAway":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    .line 2132
    .local v10, "animation":Landroid/view/animation/Animation;
    if-eqz v10, :cond_0

    .line 2133
    invoke-virtual {v10}, Landroid/view/animation/Animation;->cancel()V

    .line 2136
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 2138
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/View;)V

    .line 2139
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .end local v8    # "stateAfterAnimating":I
    .end local v9    # "animatingAway":Landroid/view/View;
    .end local v10    # "animation":Landroid/view/animation/Animation;
    goto :goto_1

    .line 2140
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    nop

    .line 2144
    .end local v1    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_2
    :goto_1
    goto :goto_0

    .line 2145
    :cond_3
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1584
    monitor-enter p0

    .line 1585
    :try_start_0
    iget-object v0, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    .line 1586
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1587
    .local v0, "postponeReady":Z
    :goto_0
    nop

    .line 1588
    .local v1, "pendingReady":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1589
    :cond_1
    iget-object v2, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v2}, La/i/a/g;->j()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, La/i/a/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1590
    iget-object v2, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v2}, La/i/a/g;->j()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, La/i/a/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1591
    invoke-virtual {p0}, La/i/a/i;->j1()V

    .line 1593
    .end local v0    # "postponeReady":Z
    .end local v1    # "pendingReady":Z
    :cond_2
    monitor-exit p0

    .line 1594
    return-void

    .line 1593
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 379
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0(Z)V
    .locals 2
    .param p1, "allowStateLoss"    # Z

    .line 1659
    iget-boolean v0, p0, La/i/a/i;->c:Z

    if-nez v0, :cond_4

    .line 1663
    iget-object v0, p0, La/i/a/i;->o:La/i/a/g;

    if-eqz v0, :cond_3

    .line 1667
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v1}, La/i/a/g;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1671
    if-nez p1, :cond_0

    .line 1672
    invoke-virtual {p0}, La/i/a/i;->n()V

    .line 1675
    :cond_0
    iget-object v0, p0, La/i/a/i;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/i;->x:Ljava/util/ArrayList;

    .line 1677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/i;->y:Ljava/util/ArrayList;

    .line 1679
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/i;->c:Z

    .line 1681
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v1}, La/i/a/i;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    iput-boolean v0, p0, La/i/a/i;->c:Z

    .line 1684
    nop

    .line 1685
    return-void

    .line 1683
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, La/i/a/i;->c:Z

    .line 1684
    throw v1

    .line 1668
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1660
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(ILa/i/a/a;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "bse"    # La/i/a/a;

    .line 1617
    monitor-enter p0

    .line 1618
    :try_start_0
    iget-object v0, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    .line 1621
    :cond_0
    iget-object v0, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1622
    .local v0, "N":I
    if-ge p1, v0, :cond_1

    .line 1623
    nop

    .line 1624
    iget-object v1, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1626
    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 1627
    iget-object v1, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    iget-object v1, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    .line 1631
    :cond_2
    nop

    .line 1632
    iget-object v1, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1635
    :cond_3
    nop

    .line 1636
    iget-object v1, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .end local v0    # "N":I
    :goto_1
    monitor-exit p0

    .line 1639
    return-void

    .line 1638
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 3

    .line 252
    invoke-virtual {p0}, La/i/a/i;->n()V

    .line 253
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La/i/a/i;->O0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d0(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 1137
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v0, :cond_2

    .line 1138
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1140
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1141
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 1142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1143
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s0()V

    .line 1145
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, La/i/a/i;->N(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1147
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 1150
    :cond_2
    :goto_0
    return-void
.end method

.method public d1(Landroidx/fragment/app/Fragment;La/j/d$b;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "state"    # La/j/d$b;

    .line 2825
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-eqz v0, :cond_0

    .line 2826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2830
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:La/j/d$b;

    .line 2831
    return-void

    .line 2827
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()Z
    .locals 3

    .line 1721
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/i;->c0(Z)V

    .line 1723
    const/4 v0, 0x0

    .line 1724
    .local v0, "didSomething":Z
    iget-object v1, p0, La/i/a/i;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/i/a/i;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, La/i/a/i;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1734
    invoke-virtual {p0}, La/i/a/i;->j1()V

    .line 1735
    invoke-virtual {p0}, La/i/a/i;->a0()V

    .line 1736
    invoke-virtual {p0}, La/i/a/i;->l()V

    .line 1738
    return v0
.end method

.method public e1(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2795
    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-eqz v0, :cond_1

    .line 2796
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()La/i/a/h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2797
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2800
    :cond_1
    :goto_0
    iget-object v0, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    .line 2801
    .local v0, "previousPrimaryNav":Landroidx/fragment/app/Fragment;
    iput-object p1, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    .line 2802
    invoke-virtual {p0, v0}, La/i/a/i;->R(Landroidx/fragment/app/Fragment;)V

    .line 2803
    iget-object v1, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/i/a/i;->R(Landroidx/fragment/app/Fragment;)V

    .line 2804
    return-void
.end method

.method public final f(La/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2091
    .local p1, "added":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    iget v0, p0, La/i/a/i;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2092
    return-void

    .line 2095
    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2096
    .local v0, "state":I
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2097
    .local v1, "numAdded":I
    const/4 v2, 0x0

    move v8, v2

    .local v8, "i":I
    :goto_0
    if-ge v8, v1, :cond_2

    .line 2098
    iget-object v2, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 2099
    .local v9, "fragment":Landroidx/fragment/app/Fragment;
    iget v2, v9, Landroidx/fragment/app/Fragment;->a:I

    if-ge v2, v0, :cond_1

    .line 2100
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->w()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->x()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2102
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v2, :cond_1

    .line 2103
    invoke-virtual {p1, v9}, La/d/b;->add(Ljava/lang/Object;)Z

    .line 2097
    .end local v9    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2107
    .end local v8    # "i":I
    :cond_2
    return-void
.end method

.method public f1(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1436
    nop

    .line 1437
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_0

    .line 1438
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 1441
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1443
    :cond_0
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "moveToStateNow"    # Z

    .line 1375
    nop

    .line 1376
    invoke-virtual {p0, p1}, La/i/a/i;->D0(Landroidx/fragment/app/Fragment;)V

    .line 1377
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_3

    .line 1378
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1381
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1382
    :try_start_0
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 1385
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 1386
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1387
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1389
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/i;->y0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1390
    iput-boolean v0, p0, La/i/a/i;->s:Z

    .line 1392
    :cond_1
    if-eqz p2, :cond_3

    .line 1393
    invoke-virtual {p0, p1}, La/i/a/i;->K0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 1383
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1379
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1396
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1844
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    iget-boolean v11, v0, La/i/a/m;->p:Z

    .line 1845
    .local v11, "allowReordering":Z
    const/4 v0, 0x0

    .line 1846
    .local v0, "addToBackStack":Z
    iget-object v1, v6, La/i/a/i;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, La/i/a/i;->z:Ljava/util/ArrayList;

    goto :goto_0

    .line 1849
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1851
    :goto_0
    iget-object v1, v6, La/i/a/i;->z:Ljava/util/ArrayList;

    iget-object v2, v6, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1852
    invoke-virtual/range {p0 .. p0}, La/i/a/i;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1853
    .local v1, "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    move/from16 v2, p3

    move v12, v0

    move-object v13, v1

    .end local v0    # "addToBackStack":Z
    .end local v1    # "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    .local v2, "recordNum":I
    .local v12, "addToBackStack":Z
    .local v13, "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    :goto_1
    const/4 v14, 0x1

    if-ge v2, v10, :cond_4

    .line 1854
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    .line 1855
    .local v0, "record":La/i/a/a;
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1856
    .local v1, "isPop":Z
    if-nez v1, :cond_1

    .line 1857
    iget-object v3, v6, La/i/a/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v13}, La/i/a/a;->g(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v13, v3

    .end local v13    # "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    .local v3, "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    goto :goto_2

    .line 1859
    .end local v3    # "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    .restart local v13    # "oldPrimaryNav":Landroidx/fragment/app/Fragment;
    :cond_1
    iget-object v3, v6, La/i/a/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v13}, La/i/a/a;->o(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v13, v3

    .line 1861
    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v0, La/i/a/m;->h:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_3
    move v12, v14

    .line 1853
    .end local v0    # "record":La/i/a/a;
    .end local v1    # "isPop":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1863
    .end local v2    # "recordNum":I
    :cond_4
    iget-object v0, v6, La/i/a/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1865
    if-nez v11, :cond_5

    .line 1866
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/i/a/n;->C(La/i/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1869
    :cond_5
    invoke-static/range {p1 .. p4}, La/i/a/i;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1871
    move/from16 v15, p4

    .line 1872
    .local v15, "postponeIndex":I
    if-eqz v11, :cond_6

    .line 1873
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    move-object v5, v0

    .line 1874
    .local v5, "addedFragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    invoke-virtual {v6, v5}, La/i/a/i;->f(La/d/b;)V

    .line 1875
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v16, v5

    .end local v5    # "addedFragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    .local v16, "addedFragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    invoke-virtual/range {v0 .. v5}, La/i/a/i;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/b;)I

    move-result v15

    .line 1877
    move-object/from16 v0, v16

    .end local v16    # "addedFragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    .local v0, "addedFragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    invoke-virtual {v6, v0}, La/i/a/i;->H0(La/d/b;)V

    .line 1880
    .end local v0    # "addedFragments":La/d/b;, "Landroidx/collection/ArraySet<Landroidx/fragment/app/Fragment;>;"
    :cond_6
    if-eq v15, v9, :cond_7

    if-eqz v11, :cond_7

    .line 1882
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v15

    invoke-static/range {v0 .. v5}, La/i/a/n;->C(La/i/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1884
    iget v0, v6, La/i/a/i;->n:I

    invoke-virtual {v6, v0, v14}, La/i/a/i;->J0(IZ)V

    .line 1887
    :cond_7
    move/from16 v0, p3

    .local v0, "recordNum":I
    :goto_4
    if-ge v0, v10, :cond_9

    .line 1888
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a;

    .line 1889
    .local v1, "record":La/i/a/a;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1890
    .local v2, "isPop":Z
    if-eqz v2, :cond_8

    iget v3, v1, La/i/a/a;->s:I

    if-ltz v3, :cond_8

    .line 1891
    invoke-virtual {v6, v3}, La/i/a/i;->n0(I)V

    .line 1892
    const/4 v3, -0x1

    iput v3, v1, La/i/a/a;->s:I

    .line 1894
    :cond_8
    invoke-virtual {v1}, La/i/a/a;->m()V

    .line 1887
    .end local v1    # "record":La/i/a/a;
    .end local v2    # "isPop":Z
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1896
    .end local v0    # "recordNum":I
    :cond_9
    if-eqz v12, :cond_a

    .line 1897
    invoke-virtual/range {p0 .. p0}, La/i/a/i;->V0()V

    .line 1899
    :cond_a
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1323
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1324
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 1325
    invoke-virtual {p0, v1}, La/i/a/i;->N0(Landroidx/fragment/app/Fragment;)V

    .line 1327
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 1328
    :cond_1
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 393
    invoke-virtual {p0}, La/i/a/i;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    nop

    .line 397
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v0, p1}, La/i/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 400
    .local v0, "added":Z
    if-eqz v0, :cond_1

    .line 403
    :cond_1
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1747
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v0, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1748
    .local v0, "numPostponed":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_5

    .line 1749
    iget-object v3, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/i$k;

    .line 1750
    .local v3, "listener":La/i/a/i$k;
    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, La/i/a/i$k;->a:Z

    if-nez v5, :cond_1

    .line 1751
    iget-object v5, v3, La/i/a/i$k;->b:La/i/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1752
    .local v5, "index":I
    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1753
    iget-object v4, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1754
    add-int/lit8 v2, v2, -0x1

    .line 1755
    add-int/lit8 v0, v0, -0x1

    .line 1756
    invoke-virtual {v3}, La/i/a/i$k;->a()V

    .line 1757
    goto :goto_2

    .line 1760
    .end local v5    # "index":I
    :cond_1
    invoke-virtual {v3}, La/i/a/i$k;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, La/i/a/i$k;->b:La/i/a/a;

    .line 1761
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, La/i/a/a;->j(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1762
    :cond_2
    iget-object v5, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1763
    add-int/lit8 v2, v2, -0x1

    .line 1764
    add-int/lit8 v0, v0, -0x1

    .line 1766
    if-eqz p1, :cond_3

    iget-boolean v5, v3, La/i/a/i$k;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, La/i/a/i$k;->b:La/i/a/a;

    .line 1767
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    .local v6, "index":I
    if-eq v5, v4, :cond_3

    .line 1768
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1770
    invoke-virtual {v3}, La/i/a/i$k;->a()V

    goto :goto_2

    .line 1772
    .end local v6    # "index":I
    :cond_3
    invoke-virtual {v3}, La/i/a/i$k;->b()V

    .line 1748
    .end local v3    # "listener":La/i/a/i$k;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1776
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public final h1(Ljava/lang/RuntimeException;)V
    .locals 8
    .param p1, "ex"    # Ljava/lang/RuntimeException;

    .line 155
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, La/f/j/b;

    invoke-direct {v0, v1}, La/f/j/b;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "logw":La/f/j/b;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 159
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, p0, La/i/a/i;->o:La/i/a/g;

    const-string v4, "Failed dumping state"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "  "

    if-eqz v3, :cond_0

    .line 161
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v7, v6, v2, v5}, La/i/a/g;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 167
    :cond_0
    :try_start_1
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p0, v7, v6, v2, v3}, La/i/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_1

    .line 168
    :catch_1
    move-exception v3

    .line 169
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    throw p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;La/i/a/i$g;I)V
    .locals 4
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "anim"    # La/i/a/i$g;
    .param p3, "newState"    # I

    .line 1076
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1077
    .local v0, "viewToAnimate":Landroid/view/View;
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1078
    .local v1, "container":Landroid/view/ViewGroup;
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1079
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->d1(I)V

    .line 1080
    iget-object v2, p2, La/i/a/i$g;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    .line 1081
    new-instance v2, La/i/a/i$h;

    iget-object v3, p2, La/i/a/i$g;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v3, v1, v0}, La/i/a/i$h;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1083
    .local v2, "animation":Landroid/view/animation/Animation;
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/View;)V

    .line 1084
    new-instance v3, La/i/a/i$c;

    invoke-direct {v3, p0, v1, p1}, La/i/a/i$c;-><init>(La/i/a/i;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1110
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1111
    .end local v2    # "animation":Landroid/view/animation/Animation;
    goto :goto_0

    .line 1112
    :cond_0
    iget-object v2, p2, La/i/a/i$g;->b:Landroid/animation/Animator;

    .line 1113
    .local v2, "animator":Landroid/animation/Animator;
    iget-object v3, p2, La/i/a/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->X0(Landroid/animation/Animator;)V

    .line 1114
    new-instance v3, La/i/a/i$d;

    invoke-direct {v3, p0, v1, v0, p1}, La/i/a/i$d;-><init>(La/i/a/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1127
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1128
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1130
    .end local v2    # "animator":Landroid/animation/Animator;
    :goto_0
    return-void
.end method

.method public i0(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "id"    # I

    .line 1487
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1488
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1489
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/Fragment;->v:I

    if-ne v2, p1, :cond_0

    .line 1490
    return-object v1

    .line 1487
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1494
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1495
    .restart local v1    # "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/Fragment;->v:I

    if-ne v2, p1, :cond_2

    .line 1496
    return-object v1

    .line 1498
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_2
    goto :goto_1

    .line 1499
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(La/i/a/g;La/i/a/d;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1, "host"    # La/i/a/g;
    .param p2, "container"    # La/i/a/d;
    .param p3, "parent"    # Landroidx/fragment/app/Fragment;

    .line 2563
    iget-object v0, p0, La/i/a/i;->o:La/i/a/g;

    if-nez v0, :cond_5

    .line 2564
    iput-object p1, p0, La/i/a/i;->o:La/i/a/g;

    .line 2565
    iput-object p2, p0, La/i/a/i;->p:La/i/a/d;

    .line 2566
    iput-object p3, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    .line 2567
    if-eqz p3, :cond_0

    .line 2571
    invoke-virtual {p0}, La/i/a/i;->j1()V

    .line 2574
    :cond_0
    instance-of v0, p1, La/a/c;

    if-eqz v0, :cond_2

    .line 2575
    move-object v0, p1

    check-cast v0, La/a/c;

    .line 2576
    .local v0, "dispatcherOwner":La/a/c;
    invoke-interface {v0}, La/a/c;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iput-object v1, p0, La/i/a/i;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 2577
    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2578
    .local v1, "owner":La/j/g;
    :goto_0
    iget-object v2, p0, La/i/a/i;->i:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v3, p0, La/i/a/i;->j:La/a/b;

    invoke-virtual {v2, v1, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(La/j/g;La/a/b;)V

    .line 2582
    .end local v0    # "dispatcherOwner":La/a/c;
    .end local v1    # "owner":La/j/g;
    :cond_2
    if-eqz p3, :cond_3

    .line 2583
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    invoke-virtual {v0, p3}, La/i/a/i;->q0(Landroidx/fragment/app/Fragment;)La/i/a/k;

    move-result-object v0

    iput-object v0, p0, La/i/a/i;->D:La/i/a/k;

    goto :goto_1

    .line 2584
    :cond_3
    instance-of v0, p1, La/j/s;

    if-eqz v0, :cond_4

    .line 2585
    move-object v0, p1

    check-cast v0, La/j/s;

    invoke-interface {v0}, La/j/s;->f()La/j/r;

    move-result-object v0

    .line 2586
    .local v0, "viewModelStore":La/j/r;
    invoke-static {v0}, La/i/a/k;->g(La/j/r;)La/i/a/k;

    move-result-object v1

    iput-object v1, p0, La/i/a/i;->D:La/i/a/k;

    .line 2587
    .end local v0    # "viewModelStore":La/j/r;
    goto :goto_1

    .line 2588
    :cond_4
    new-instance v0, La/i/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/i/a/k;-><init>(Z)V

    iput-object v0, p0, La/i/a/i;->D:La/i/a/k;

    .line 2590
    :goto_1
    return-void

    .line 2563
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 1505
    if-eqz p1, :cond_1

    .line 1507
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1508
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1509
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1510
    return-object v1

    .line 1507
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1514
    .end local v0    # "i":I
    :cond_1
    if-eqz p1, :cond_3

    .line 1516
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1517
    .restart local v1    # "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1518
    return-object v1

    .line 1520
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_2
    goto :goto_1

    .line 1522
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 192
    nop

    .line 199
    iget-object v0, p0, La/i/a/i;->j:La/a/b;

    invoke-virtual {p0}, La/i/a/i;->p0()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {p0, v1}, La/i/a/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-virtual {v0, v1}, La/a/b;->f(Z)V

    .line 201
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1464
    nop

    .line 1465
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_1

    .line 1466
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 1467
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1468
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    nop

    .line 1472
    iget-object v0, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1473
    :try_start_0
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 1476
    invoke-virtual {p0, p1}, La/i/a/i;->y0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1477
    iput-boolean v0, p0, La/i/a/i;->s:Z

    goto :goto_0

    .line 1474
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1469
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1481
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "who"    # Ljava/lang/String;

    .line 1526
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1527
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v1, v2

    if-eqz v2, :cond_0

    .line 1528
    return-object v1

    .line 1530
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    goto :goto_0

    .line 1531
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 2555
    iget-object v0, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2558
    .local v0, "values":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/fragment/app/Fragment;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 2559
    return-void
.end method

.method public final l0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 7
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 2040
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 2041
    .local v0, "container":Landroid/view/ViewGroup;
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 2043
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 2047
    :cond_0
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 2048
    .local v3, "fragmentIndex":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 2049
    iget-object v5, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2050
    .local v5, "underFragment":Landroidx/fragment/app/Fragment;
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-ne v6, v0, :cond_1

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 2052
    return-object v5

    .line 2048
    .end local v5    # "underFragment":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 2055
    .end local v4    # "i":I
    :cond_2
    return-object v2

    .line 2044
    .end local v3    # "fragmentIndex":I
    :cond_3
    :goto_1
    return-object v2
.end method

.method public m()Z
    .locals 3

    .line 3096
    const/4 v0, 0x0

    .line 3097
    .local v0, "hasMenu":Z
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3098
    .local v2, "f":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_0

    .line 3099
    invoke-virtual {p0, v2}, La/i/a/i;->y0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3101
    :cond_0
    if-eqz v0, :cond_1

    .line 3102
    const/4 v1, 0x1

    return v1

    .line 3104
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_0

    .line 3105
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final m0()V
    .locals 2

    .line 2113
    iget-object v0, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2114
    :goto_0
    iget-object v0, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    iget-object v0, p0, La/i/a/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/i$k;

    invoke-virtual {v0}, La/i/a/i$k;->b()V

    goto :goto_0

    .line 2118
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1535
    invoke-virtual {p0}, La/i/a/i;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    return-void

    .line 1536
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0(I)V
    .locals 2
    .param p1, "index"    # I

    .line 1642
    monitor-enter p0

    .line 1643
    :try_start_0
    iget-object v0, p0, La/i/a/i;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v0, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    .line 1647
    :cond_0
    nop

    .line 1648
    iget-object v0, p0, La/i/a/i;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    monitor-exit p0

    .line 1650
    return-void

    .line 1649
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1712
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->c:Z

    .line 1713
    iget-object v0, p0, La/i/a/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1714
    iget-object v0, p0, La/i/a/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1715
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2159
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .line 2160
    .local v0, "didSomething":Z
    monitor-enter p0

    .line 2161
    nop

    .line 2162
    const/4 v1, 0x0

    :try_start_0
    monitor-exit p0

    return v1

    .line 2171
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 3156
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const-string v0, "fragment"

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3157
    return-object v1

    .line 3160
    :cond_0
    const-string v0, "class"

    invoke-interface {v7, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3161
    .local v0, "fname":Ljava/lang/String;
    sget-object v2, La/i/a/i$j;->a:[I

    move-object/from16 v9, p3

    invoke-virtual {v9, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 3162
    .local v10, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3163
    invoke-virtual {v10, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 3162
    :cond_1
    move-object v11, v0

    .line 3165
    .end local v0    # "fname":Ljava/lang/String;
    .local v11, "fname":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 3166
    .local v12, "id":I
    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3167
    .local v13, "tag":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 3169
    if-eqz v11, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v11}, La/i/a/f;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 3175
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    move v14, v2

    .line 3176
    .local v14, "containerId":I
    if-ne v14, v3, :cond_5

    if-ne v12, v3, :cond_5

    if-eqz v13, :cond_4

    goto :goto_1

    .line 3177
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3184
    :cond_5
    :goto_1
    if-eq v12, v3, :cond_6

    invoke-virtual {v6, v12}, La/i/a/i;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3185
    .local v1, "fragment":Landroidx/fragment/app/Fragment;
    :cond_6
    if-nez v1, :cond_7

    if-eqz v13, :cond_7

    .line 3186
    invoke-virtual {v6, v13}, La/i/a/i;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3188
    :cond_7
    if-nez v1, :cond_8

    if-eq v14, v3, :cond_8

    .line 3189
    invoke-virtual {v6, v14}, La/i/a/i;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3192
    :cond_8
    nop

    .line 3195
    if-nez v1, :cond_a

    .line 3196
    invoke-virtual/range {p0 .. p0}, La/i/a/i;->b()La/i/a/f;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, La/i/a/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3197
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 3198
    if-eqz v12, :cond_9

    move v2, v12

    goto :goto_2

    :cond_9
    move v2, v14

    :goto_2
    iput v2, v1, Landroidx/fragment/app/Fragment;->v:I

    .line 3199
    iput v14, v1, Landroidx/fragment/app/Fragment;->w:I

    .line 3200
    iput-object v13, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 3201
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 3202
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    .line 3203
    iget-object v2, v6, La/i/a/i;->o:La/i/a/g;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    .line 3204
    invoke-virtual {v2}, La/i/a/g;->i()Landroid/content/Context;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v7, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3205
    invoke-virtual {v6, v1, v0}, La/i/a/i;->g(Landroidx/fragment/app/Fragment;Z)V

    move-object v15, v1

    goto :goto_3

    .line 3207
    :cond_a
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v2, :cond_f

    .line 3217
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 3218
    iget-object v2, v6, La/i/a/i;->o:La/i/a/g;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    .line 3220
    invoke-virtual {v2}, La/i/a/g;->i()Landroid/content/Context;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v7, v2}, Landroidx/fragment/app/Fragment;->i0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    move-object v15, v1

    .line 3227
    .end local v1    # "fragment":Landroidx/fragment/app/Fragment;
    .local v15, "fragment":Landroidx/fragment/app/Fragment;
    :goto_3
    iget v1, v6, La/i/a/i;->n:I

    if-ge v1, v0, :cond_b

    iget-boolean v0, v15, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_b

    .line 3228
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 3230
    :cond_b
    invoke-virtual {v6, v15}, La/i/a/i;->K0(Landroidx/fragment/app/Fragment;)V

    .line 3233
    :goto_4
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 3237
    if-eqz v12, :cond_c

    .line 3238
    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    .line 3240
    :cond_c
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3241
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3243
    :cond_d
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    return-object v0

    .line 3234
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    .end local v15    # "fragment":Landroidx/fragment/app/Fragment;
    .restart local v1    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3211
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3172
    .end local v1    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v14    # "containerId":I
    :cond_10
    :goto_5
    return-object v1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 3248
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/i/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p(La/i/a/a;ZZZ)V
    .locals 9
    .param p1, "record"    # La/i/a/a;
    .param p2, "isPop"    # Z
    .param p3, "runTransitions"    # Z
    .param p4, "moveToState"    # Z

    .line 1989
    if-eqz p2, :cond_0

    .line 1990
    invoke-virtual {p1, p4}, La/i/a/a;->f(Z)V

    goto :goto_0

    .line 1992
    :cond_0
    invoke-virtual {p1}, La/i/a/a;->e()V

    .line 1994
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1995
    .local v0, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    .line 1996
    .local v8, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    if-eqz p3, :cond_1

    .line 1999
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, La/i/a/n;->C(La/i/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2001
    :cond_1
    if-eqz p4, :cond_2

    .line 2002
    iget v2, p0, La/i/a/i;->n:I

    invoke-virtual {p0, v2, v1}, La/i/a/i;->J0(IZ)V

    .line 2005
    :cond_2
    iget-object v1, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2008
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_5

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v3, :cond_5

    iget v3, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 2009
    invoke-virtual {p1, v3}, La/i/a/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2010
    iget v3, v2, Landroidx/fragment/app/Fragment;->N:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    .line 2011
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2013
    :cond_3
    if-eqz p4, :cond_4

    .line 2014
    iput v4, v2, Landroidx/fragment/app/Fragment;->N:F

    goto :goto_2

    .line 2016
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroidx/fragment/app/Fragment;->N:F

    .line 2017
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 2020
    .end local v2    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_5
    :goto_2
    goto :goto_1

    .line 2021
    :cond_6
    return-void
.end method

.method public p0()I
    .locals 1

    .line 324
    iget-object v0, p0, La/i/a/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1163
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 1165
    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v4

    .line 1164
    invoke-virtual {p0, p1, v0, v3, v4}, La/i/a/i;->C0(Landroidx/fragment/app/Fragment;IZI)La/i/a/i$g;

    move-result-object v0

    .line 1166
    .local v0, "anim":La/i/a/i$g;
    if-eqz v0, :cond_2

    iget-object v3, v0, La/i/a/i$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 1167
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1168
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v3, :cond_1

    .line 1169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->Z0(Z)V

    goto :goto_0

    .line 1172
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1173
    .local v3, "container":Landroid/view/ViewGroup;
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1174
    .local v4, "animatingView":Landroid/view/View;
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1177
    iget-object v5, v0, La/i/a/i$g;->b:Landroid/animation/Animator;

    new-instance v6, La/i/a/i$e;

    invoke-direct {v6, p0, v3, v4, p1}, La/i/a/i$e;-><init>(La/i/a/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1187
    .end local v3    # "container":Landroid/view/ViewGroup;
    .end local v4    # "animatingView":Landroid/view/View;
    goto :goto_0

    .line 1189
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    :goto_0
    iget-object v3, v0, La/i/a/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 1193
    :cond_2
    if-eqz v0, :cond_3

    .line 1194
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v4, v0, La/i/a/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1195
    iget-object v3, v0, La/i/a/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 1197
    :cond_3
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    move v3, v2

    .line 1200
    .local v3, "visibility":I
    :goto_1
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1202
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->Z0(Z)V

    .line 1206
    .end local v0    # "anim":La/i/a/i$g;
    .end local v3    # "visibility":I
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, La/i/a/i;->y0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1207
    iput-boolean v1, p0, La/i/a/i;->s:Z

    .line 1209
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()V

    .line 1211
    return-void
.end method

.method public q0(Landroidx/fragment/app/Fragment;)La/i/a/k;
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 389
    iget-object v0, p0, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v0, p1}, La/i/a/k;->f(Landroidx/fragment/app/Fragment;)La/i/a/k;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1446
    nop

    .line 1447
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_1

    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 1449
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v1, :cond_1

    .line 1451
    nop

    .line 1452
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1453
    :try_start_0
    iget-object v2, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1454
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    invoke-virtual {p0, p1}, La/i/a/i;->y0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1456
    iput-boolean v0, p0, La/i/a/i;->s:Z

    .line 1458
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    goto :goto_0

    .line 1454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1461
    :cond_1
    :goto_0
    return-void
.end method

.method public r0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 359
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    .local v0, "who":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 361
    return-object v1

    .line 363
    :cond_0
    iget-object v2, p0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 364
    .local v2, "f":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_1

    .line 368
    return-object v2

    .line 365
    .end local v0    # "who":Ljava/lang/String;
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    .end local p0    # "this":La/i/a/i;
    .end local p1    # "bundle":Landroid/os/Bundle;
    .end local p2    # "key":Ljava/lang/String;
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/i/a/i;->h1(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public s()V
    .locals 1

    .line 2611
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->t:Z

    .line 2612
    iput-boolean v0, p0, La/i/a/i;->u:Z

    .line 2613
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2614
    return-void
.end method

.method public s0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 3252
    return-object p0
.end method

.method public t(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2685
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2686
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2687
    .local v1, "f":Landroidx/fragment/app/Fragment;
    if-eqz v1, :cond_0

    .line 2688
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->w0(Landroid/content/res/Configuration;)V

    .line 2685
    .end local v1    # "f":Landroidx/fragment/app/Fragment;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2691
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public t0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2821
    iget-object v0, p0, La/i/a/i;->r:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 464
    invoke-static {v1, v0}, La/f/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v1, p0, La/i/a/i;->o:La/i/a/g;

    invoke-static {v1, v0}, La/f/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 468
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public u(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2767
    iget v0, p0, La/i/a/i;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 2768
    return v1

    .line 2770
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2771
    iget-object v3, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2772
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_1

    .line 2773
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2774
    return v2

    .line 2770
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2778
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public u0(Landroidx/fragment/app/Fragment;)La/j/r;
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 384
    iget-object v0, p0, La/i/a/i;->D:La/i/a/k;

    invoke-virtual {v0, p1}, La/i/a/k;->i(Landroidx/fragment/app/Fragment;)La/j/r;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 2605
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/i;->t:Z

    .line 2606
    iput-boolean v0, p0, La/i/a/i;->u:Z

    .line 2607
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2608
    return-void
.end method

.method public v0()V
    .locals 1

    .line 230
    invoke-virtual {p0}, La/i/a/i;->e0()Z

    .line 231
    iget-object v0, p0, La/i/a/i;->j:La/a/b;

    invoke-virtual {v0}, La/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, La/i/a/i;->d()Z

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, La/i/a/i;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 243
    :goto_0
    return-void
.end method

.method public w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 2703
    iget v0, p0, La/i/a/i;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 2704
    return v1

    .line 2706
    :cond_0
    nop

    .line 2707
    const/4 v0, 0x0

    .line 2708
    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 2709
    iget-object v5, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2710
    if-eqz v5, :cond_2

    .line 2711
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->z0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2712
    nop

    .line 2713
    if-nez v0, :cond_1

    .line 2714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2716
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 2708
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2721
    :cond_3
    iget-object p1, p0, La/i/a/i;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2722
    nop

    :goto_1
    iget-object p1, p0, La/i/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 2723
    iget-object p1, p0, La/i/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2724
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2725
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()V

    .line 2722
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2730
    :cond_6
    iput-object v0, p0, La/i/a/i;->h:Ljava/util/ArrayList;

    .line 2732
    return v4
.end method

.method public w0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 1420
    nop

    .line 1421
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_0

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 1425
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1427
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 2642
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/i;->v:Z

    .line 2643
    invoke-virtual {p0}, La/i/a/i;->e0()Z

    .line 2644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2645
    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/i;->o:La/i/a/g;

    .line 2646
    iput-object v0, p0, La/i/a/i;->p:La/i/a/d;

    .line 2647
    iput-object v0, p0, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    .line 2648
    iget-object v1, p0, La/i/a/i;->i:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 2651
    iget-object v1, p0, La/i/a/i;->j:La/a/b;

    invoke-virtual {v1}, La/a/b;->d()V

    .line 2652
    iput-object v0, p0, La/i/a/i;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 2654
    :cond_0
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, La/i/a/i;->v:Z

    return v0
.end method

.method public y()V
    .locals 1

    .line 2638
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/i;->Y(I)V

    .line 2639
    return-void
.end method

.method public final y0(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;

    .line 3109
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 2

    .line 2694
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2695
    iget-object v1, p0, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2696
    if-eqz v1, :cond_0

    .line 2697
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F0()V

    .line 2694
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2700
    :cond_1
    return-void
.end method

.method public z0(Landroidx/fragment/app/Fragment;)Z
    .locals 4
    .param p1, "parent"    # Landroidx/fragment/app/Fragment;

    .line 211
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 212
    return v0

    .line 214
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    .line 215
    .local v1, "parentFragmentManager":La/i/a/i;
    nop

    .line 216
    invoke-virtual {v1}, La/i/a/i;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 220
    .local v2, "primaryNavigationFragment":Landroidx/fragment/app/Fragment;
    if-ne p1, v2, :cond_1

    iget-object v3, v1, La/i/a/i;->q:Landroidx/fragment/app/Fragment;

    .line 221
    invoke-virtual {p0, v3}, La/i/a/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0
.end method
