.class public La/b/k/l;
.super La/b/k/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/l$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:La/b/p/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:La/b/k/l$d;

.field public j:La/b/o/b;

.field public k:La/b/o/b$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:La/b/o/h;

.field public v:Z

.field public w:Z

.field public final x:La/f/k/t;

.field public final y:La/f/k/t;

.field public final z:La/f/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, La/b/k/l;->A:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/b/k/l;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "overlayMode"    # Z

    .line 169
    invoke-direct {p0}, La/b/k/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    nop

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/l;->m:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, La/b/k/l;->o:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/l;->p:Z

    .line 129
    iput-boolean v0, p0, La/b/k/l;->t:Z

    .line 135
    new-instance v0, La/b/k/l$a;

    invoke-direct {v0, p0}, La/b/k/l$a;-><init>(La/b/k/l;)V

    iput-object v0, p0, La/b/k/l;->x:La/f/k/t;

    .line 152
    new-instance v0, La/b/k/l$b;

    invoke-direct {v0, p0}, La/b/k/l$b;-><init>(La/b/k/l;)V

    iput-object v0, p0, La/b/k/l;->y:La/f/k/t;

    .line 160
    new-instance v0, La/b/k/l$c;

    invoke-direct {v0, p0}, La/b/k/l$c;-><init>(La/b/k/l;)V

    iput-object v0, p0, La/b/k/l;->z:La/f/k/v;

    .line 170
    nop

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 173
    .local v1, "decor":Landroid/view/View;
    invoke-virtual {p0, v1}, La/b/k/l;->A(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, La/b/k/l;->g:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 179
    invoke-direct {p0}, La/b/k/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    nop

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/l;->m:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, La/b/k/l;->o:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/l;->p:Z

    .line 129
    iput-boolean v0, p0, La/b/k/l;->t:Z

    .line 135
    new-instance v0, La/b/k/l$a;

    invoke-direct {v0, p0}, La/b/k/l$a;-><init>(La/b/k/l;)V

    iput-object v0, p0, La/b/k/l;->x:La/f/k/t;

    .line 152
    new-instance v0, La/b/k/l$b;

    invoke-direct {v0, p0}, La/b/k/l$b;-><init>(La/b/k/l;)V

    iput-object v0, p0, La/b/k/l;->y:La/f/k/t;

    .line 160
    new-instance v0, La/b/k/l$c;

    invoke-direct {v0, p0}, La/b/k/l$c;-><init>(La/b/k/l;)V

    iput-object v0, p0, La/b/k/l;->z:La/f/k/v;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/l;->A(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public static r(ZZZ)Z
    .locals 1
    .param p0, "hiddenByApp"    # Z
    .param p1, "hiddenBySystem"    # Z
    .param p2, "showingForMode"    # Z

    .line 758
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 759
    return v0

    .line 760
    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    return v0

    .line 761
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 9
    .param p1, "decor"    # Landroid/view/View;

    .line 193
    sget v0, La/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 197
    :cond_0
    sget v0, La/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/l;->w(Landroid/view/View;)La/b/p/d0;

    move-result-object v0

    iput-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    .line 198
    sget v0, La/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    sget v0, La/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 203
    iget-object v1, p0, La/b/k/l;->e:La/b/p/d0;

    if-eqz v1, :cond_7

    iget-object v2, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 208
    invoke-interface {v1}, La/b/p/d0;->t()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/k/l;->a:Landroid/content/Context;

    .line 211
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->j()I

    move-result v0

    .line 212
    .local v0, "current":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 213
    .local v1, "homeAsUp":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 214
    iput-boolean v2, p0, La/b/k/l;->h:Z

    .line 217
    :cond_2
    iget-object v4, p0, La/b/k/l;->a:Landroid/content/Context;

    invoke-static {v4}, La/b/o/a;->b(Landroid/content/Context;)La/b/o/a;

    move-result-object v4

    .line 218
    .local v4, "abp":La/b/o/a;
    invoke-virtual {v4}, La/b/o/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    invoke-virtual {p0, v5}, La/b/k/l;->J(Z)V

    .line 219
    invoke-virtual {v4}, La/b/o/a;->g()Z

    move-result v5

    invoke-virtual {p0, v5}, La/b/k/l;->H(Z)V

    .line 221
    iget-object v5, p0, La/b/k/l;->a:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v7, La/b/j;->ActionBar:[I

    sget v8, La/b/a;->actionBarStyle:I

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 224
    .local v5, "a":Landroid/content/res/TypedArray;
    sget v6, La/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 225
    invoke-virtual {p0, v2}, La/b/k/l;->I(Z)V

    .line 227
    :cond_5
    sget v2, La/b/j;->ActionBar_elevation:I

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 228
    .local v2, "elevation":I
    if-eqz v2, :cond_6

    .line 229
    int-to-float v3, v2

    invoke-virtual {p0, v3}, La/b/k/l;->G(F)V

    .line 231
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    .line 204
    .end local v0    # "current":I
    .end local v1    # "homeAsUp":Z
    .end local v2    # "elevation":I
    .end local v4    # "abp":La/b/o/a;
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()V
    .locals 1

    .line 961
    iget-object v0, p0, La/b/k/l;->u:La/b/o/h;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, La/b/o/h;->a()V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/l;->u:La/b/o/h;

    .line 965
    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    .line 969
    return-void
.end method

.method public D(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 319
    iput p1, p0, La/b/k/l;->o:I

    .line 320
    return-void
.end method

.method public E(Z)V
    .locals 2
    .param p1, "showHomeAsUp"    # Z

    .line 378
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, La/b/k/l;->F(II)V

    .line 379
    return-void
.end method

.method public F(II)V
    .locals 4
    .param p1, "options"    # I
    .param p2, "mask"    # I

    .line 472
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->j()I

    move-result v0

    .line 473
    .local v0, "current":I
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/l;->h:Z

    .line 476
    :cond_0
    iget-object v1, p0, La/b/k/l;->e:La/b/p/d0;

    and-int v2, p1, p2

    not-int v3, p2

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-interface {v1, v2}, La/b/p/d0;->u(I)V

    .line 477
    return-void
.end method

.method public G(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 247
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, La/f/k/o;->J(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public final H(Z)V
    .locals 5
    .param p1, "hasEmbeddedTabs"    # Z

    .line 261
    iput-boolean p1, p0, La/b/k/l;->n:Z

    .line 263
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 264
    iget-object v1, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v1, v0}, La/b/p/d0;->o(La/b/p/p0;)V

    .line 265
    iget-object v1, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(La/b/p/p0;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(La/b/p/p0;)V

    .line 268
    iget-object v1, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v1, v0}, La/b/p/d0;->o(La/b/p/p0;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, La/b/k/l;->x()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 271
    .local v0, "isInTabMode":Z
    :goto_1
    nop

    .line 281
    iget-object v1, p0, La/b/k/l;->e:La/b/p/d0;

    iget-boolean v4, p0, La/b/k/l;->n:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-interface {v1, v4}, La/b/p/d0;->s(Z)V

    .line 282
    iget-object v1, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, La/b/k/l;->n:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 283
    return-void
.end method

.method public I(Z)V
    .locals 2
    .param p1, "hideOnContentScroll"    # Z

    .line 729
    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1
    :goto_0
    iput-boolean p1, p0, La/b/k/l;->w:Z

    .line 734
    iget-object v0, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 735
    return-void
.end method

.method public J(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 393
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->q(Z)V

    .line 394
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 914
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, La/f/k/o;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 2

    .line 684
    iget-boolean v0, p0, La/b/k/l;->s:Z

    if-nez v0, :cond_1

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/l;->s:Z

    .line 686
    iget-object v1, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/k/l;->N(Z)V

    .line 691
    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    .line 695
    iget-boolean v0, p0, La/b/k/l;->r:Z

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/l;->r:Z

    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/k/l;->N(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3
    .param p1, "fromSystem"    # Z

    .line 769
    iget-boolean v0, p0, La/b/k/l;->q:Z

    iget-boolean v1, p0, La/b/k/l;->r:Z

    iget-boolean v2, p0, La/b/k/l;->s:Z

    invoke-static {v0, v1, v2}, La/b/k/l;->r(ZZZ)Z

    move-result v0

    .line 772
    .local v0, "shown":Z
    if-eqz v0, :cond_0

    .line 773
    iget-boolean v1, p0, La/b/k/l;->t:Z

    if-nez v1, :cond_1

    .line 774
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/l;->t:Z

    .line 775
    invoke-virtual {p0, p1}, La/b/k/l;->u(Z)V

    goto :goto_0

    .line 778
    :cond_0
    iget-boolean v1, p0, La/b/k/l;->t:Z

    if-eqz v1, :cond_1

    .line 779
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/k/l;->t:Z

    .line 780
    invoke-virtual {p0, p1}, La/b/k/l;->t(Z)V

    .line 783
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 973
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/p/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->collapseActionView()V

    .line 975
    const/4 v0, 0x1

    return v0

    .line 977
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    .line 349
    iget-boolean v0, p0, La/b/k/l;->l:Z

    if-ne p1, v0, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    iput-boolean p1, p0, La/b/k/l;->l:Z

    .line 354
    iget-object v0, p0, La/b/k/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 355
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    iget-object v2, p0, La/b/k/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/a$b;

    invoke-interface {v2, p1}, La/b/k/a$b;->a(Z)V

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 516
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->j()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 5

    .line 919
    iget-object v0, p0, La/b/k/l;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 921
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-object v1, p0, La/b/k/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 922
    .local v1, "currentTheme":Landroid/content/res/Resources$Theme;
    sget v2, La/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 923
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 925
    .local v2, "targetThemeRes":I
    if-eqz v2, :cond_0

    .line 926
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, La/b/k/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, La/b/k/l;->b:Landroid/content/Context;

    goto :goto_0

    .line 928
    :cond_0
    iget-object v3, p0, La/b/k/l;->a:Landroid/content/Context;

    iput-object v3, p0, La/b/k/l;->b:Landroid/content/Context;

    .line 931
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "currentTheme":Landroid/content/res/Resources$Theme;
    .end local v2    # "targetThemeRes":I
    :cond_1
    :goto_0
    iget-object v0, p0, La/b/k/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 703
    iget-boolean v0, p0, La/b/k/l;->q:Z

    if-nez v0, :cond_0

    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/l;->q:Z

    .line 705
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/k/l;->N(Z)V

    .line 707
    :cond_0
    return-void
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 257
    iget-object v0, p0, La/b/k/l;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/o/a;->b(Landroid/content/Context;)La/b/o/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/o/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, La/b/k/l;->H(Z)V

    .line 258
    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1400
    iget-object v0, p0, La/b/k/l;->i:La/b/k/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1401
    return v1

    .line 1403
    :cond_0
    invoke-virtual {v0}, La/b/k/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    .line 1404
    .local v0, "menu":Landroid/view/Menu;
    if-eqz v0, :cond_3

    .line 1406
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1405
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1407
    .local v2, "kmap":Landroid/view/KeyCharacterMap;
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1408
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1

    .line 1410
    .end local v2    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_3
    return v1
.end method

.method public m(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 1393
    iget-boolean v0, p0, La/b/k/l;->h:Z

    if-nez v0, :cond_0

    .line 1394
    invoke-virtual {p0, p1}, La/b/k/l;->E(Z)V

    .line 1396
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 331
    iput-boolean p1, p0, La/b/k/l;->v:Z

    .line 332
    if-nez p1, :cond_0

    iget-object v0, p0, La/b/k/l;->u:La/b/o/h;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, La/b/o/h;->a()V

    .line 335
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 444
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method public p(La/b/o/b$a;)La/b/o/b;
    .locals 3
    .param p1, "callback"    # La/b/o/b$a;

    .line 521
    iget-object v0, p0, La/b/k/l;->i:La/b/k/l$d;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, La/b/k/l$d;->c()V

    .line 525
    :cond_0
    iget-object v0, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 526
    iget-object v0, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 527
    new-instance v0, La/b/k/l$d;

    iget-object v1, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/b/k/l$d;-><init>(La/b/k/l;Landroid/content/Context;La/b/o/b$a;)V

    .line 528
    .local v0, "mode":La/b/k/l$d;
    invoke-virtual {v0}, La/b/k/l$d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    iput-object v0, p0, La/b/k/l;->i:La/b/k/l$d;

    .line 532
    invoke-virtual {v0}, La/b/k/l$d;->k()V

    .line 533
    iget-object v1, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(La/b/o/b;)V

    .line 534
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, La/b/k/l;->q(Z)V

    .line 535
    iget-object v1, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 536
    return-object v0

    .line 538
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public q(Z)V
    .locals 8
    .param p1, "toActionMode"    # Z

    .line 873
    if-eqz p1, :cond_0

    .line 874
    invoke-virtual {p0}, La/b/k/l;->L()V

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {p0}, La/b/k/l;->y()V

    .line 879
    :goto_0
    invoke-virtual {p0}, La/b/k/l;->K()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 881
    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 886
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0, v1, v4, v5}, La/b/p/d0;->i(IJ)La/f/k/s;

    move-result-object v0

    .line 888
    .local v0, "fadeOut":La/f/k/s;
    iget-object v1, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3, v6, v7}, La/b/p/a;->f(IJ)La/f/k/s;

    move-result-object v1

    .local v1, "fadeIn":La/f/k/s;
    goto :goto_1

    .line 891
    .end local v0    # "fadeOut":La/f/k/s;
    .end local v1    # "fadeIn":La/f/k/s;
    :cond_1
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0, v3, v6, v7}, La/b/p/d0;->i(IJ)La/f/k/s;

    move-result-object v1

    .line 893
    .restart local v1    # "fadeIn":La/f/k/s;
    iget-object v0, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2, v4, v5}, La/b/p/a;->f(IJ)La/f/k/s;

    move-result-object v0

    .line 896
    .restart local v0    # "fadeOut":La/f/k/s;
    :goto_1
    new-instance v2, La/b/o/h;

    invoke-direct {v2}, La/b/o/h;-><init>()V

    .line 897
    .local v2, "set":La/b/o/h;
    invoke-virtual {v2, v0, v1}, La/b/o/h;->d(La/f/k/s;La/f/k/s;)La/b/o/h;

    .line 898
    invoke-virtual {v2}, La/b/o/h;->h()V

    .line 899
    .end local v0    # "fadeOut":La/f/k/s;
    .end local v1    # "fadeIn":La/f/k/s;
    .end local v2    # "set":La/b/o/h;
    goto :goto_2

    .line 900
    :cond_2
    if-eqz p1, :cond_3

    .line 901
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0, v1}, La/b/p/d0;->k(I)V

    .line 902
    iget-object v0, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 904
    :cond_3
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0, v3}, La/b/p/d0;->k(I)V

    .line 905
    iget-object v0, p0, La/b/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 909
    :goto_2
    return-void
.end method

.method public s()V
    .locals 2

    .line 310
    iget-object v0, p0, La/b/k/l;->k:La/b/o/b$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, La/b/k/l;->j:La/b/o/b;

    invoke-interface {v0, v1}, La/b/o/b$a;->b(La/b/o/b;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/l;->j:La/b/o/b;

    .line 313
    iput-object v0, p0, La/b/k/l;->k:La/b/o/b$a;

    .line 315
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 5
    .param p1, "fromSystem"    # Z

    .line 835
    iget-object v0, p0, La/b/k/l;->u:La/b/o/h;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, La/b/o/h;->a()V

    .line 839
    :cond_0
    iget v0, p0, La/b/k/l;->o:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/b/k/l;->v:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 840
    :cond_1
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 841
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 842
    new-instance v0, La/b/o/h;

    invoke-direct {v0}, La/b/o/h;-><init>()V

    .line 843
    .local v0, "anim":La/b/o/h;
    iget-object v2, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 844
    .local v2, "endingY":F
    if-eqz p1, :cond_2

    .line 845
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 846
    .local v3, "topLeft":[I
    iget-object v4, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 847
    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 849
    .end local v3    # "topLeft":[I
    :cond_2
    iget-object v1, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v1

    invoke-virtual {v1, v2}, La/f/k/s;->k(F)La/f/k/s;

    move-result-object v1

    .line 850
    .local v1, "a":La/f/k/s;
    iget-object v3, p0, La/b/k/l;->z:La/f/k/v;

    invoke-virtual {v1, v3}, La/f/k/s;->i(La/f/k/v;)La/f/k/s;

    .line 851
    invoke-virtual {v0, v1}, La/b/o/h;->c(La/f/k/s;)La/b/o/h;

    .line 852
    iget-boolean v3, p0, La/b/k/l;->p:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, La/b/k/l;->g:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 853
    invoke-static {v3}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v3

    invoke-virtual {v3, v2}, La/f/k/s;->k(F)La/f/k/s;

    invoke-virtual {v0, v3}, La/b/o/h;->c(La/f/k/s;)La/b/o/h;

    .line 855
    :cond_3
    sget-object v3, La/b/k/l;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, La/b/o/h;->f(Landroid/view/animation/Interpolator;)La/b/o/h;

    .line 856
    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, La/b/o/h;->e(J)La/b/o/h;

    .line 857
    iget-object v3, p0, La/b/k/l;->x:La/f/k/t;

    invoke-virtual {v0, v3}, La/b/o/h;->g(La/f/k/t;)La/b/o/h;

    .line 858
    iput-object v0, p0, La/b/k/l;->u:La/b/o/h;

    .line 859
    invoke-virtual {v0}, La/b/o/h;->h()V

    .line 860
    .end local v0    # "anim":La/b/o/h;
    .end local v1    # "a":La/f/k/s;
    .end local v2    # "endingY":F
    goto :goto_0

    .line 861
    :cond_4
    iget-object v0, p0, La/b/k/l;->x:La/f/k/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/f/k/t;->a(Landroid/view/View;)V

    .line 863
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public u(Z)V
    .locals 6
    .param p1, "fromSystem"    # Z

    .line 786
    iget-object v0, p0, La/b/k/l;->u:La/b/o/h;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, La/b/o/h;->a()V

    .line 789
    :cond_0
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 791
    iget v0, p0, La/b/k/l;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/b/k/l;->v:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 793
    :cond_1
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 795
    .local v0, "startingY":F
    if-eqz p1, :cond_2

    .line 796
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 797
    .local v2, "topLeft":[I
    iget-object v3, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 798
    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 800
    .end local v2    # "topLeft":[I
    :cond_2
    iget-object v2, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 801
    new-instance v2, La/b/o/h;

    invoke-direct {v2}, La/b/o/h;-><init>()V

    .line 802
    .local v2, "anim":La/b/o/h;
    iget-object v3, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v3

    invoke-virtual {v3, v1}, La/f/k/s;->k(F)La/f/k/s;

    move-result-object v3

    .line 803
    .local v3, "a":La/f/k/s;
    iget-object v4, p0, La/b/k/l;->z:La/f/k/v;

    invoke-virtual {v3, v4}, La/f/k/s;->i(La/f/k/v;)La/f/k/s;

    .line 804
    invoke-virtual {v2, v3}, La/b/o/h;->c(La/f/k/s;)La/b/o/h;

    .line 805
    iget-boolean v4, p0, La/b/k/l;->p:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, La/b/k/l;->g:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 806
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v4, p0, La/b/k/l;->g:Landroid/view/View;

    invoke-static {v4}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v4

    invoke-virtual {v4, v1}, La/f/k/s;->k(F)La/f/k/s;

    invoke-virtual {v2, v4}, La/b/o/h;->c(La/f/k/s;)La/b/o/h;

    .line 809
    :cond_3
    sget-object v1, La/b/k/l;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, La/b/o/h;->f(Landroid/view/animation/Interpolator;)La/b/o/h;

    .line 810
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, La/b/o/h;->e(J)La/b/o/h;

    .line 818
    iget-object v1, p0, La/b/k/l;->y:La/f/k/t;

    invoke-virtual {v2, v1}, La/b/o/h;->g(La/f/k/t;)La/b/o/h;

    .line 819
    iput-object v2, p0, La/b/k/l;->u:La/b/o/h;

    .line 820
    invoke-virtual {v2}, La/b/o/h;->h()V

    .line 821
    .end local v0    # "startingY":F
    .end local v2    # "anim":La/b/o/h;
    .end local v3    # "a":La/f/k/s;
    goto :goto_0

    .line 822
    :cond_4
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 823
    iget-object v0, p0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 824
    iget-boolean v0, p0, La/b/k/l;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/k/l;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    :cond_5
    iget-object v0, p0, La/b/k/l;->y:La/f/k/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/f/k/t;->a(Landroid/view/View;)V

    .line 829
    :goto_0
    iget-object v0, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_6

    .line 830
    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 832
    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public v(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 672
    iput-boolean p1, p0, La/b/k/l;->p:Z

    .line 673
    return-void
.end method

.method public final w(Landroid/view/View;)La/b/p/d0;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 235
    instance-of v0, p1, La/b/p/d0;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, La/b/p/d0;

    return-object v0

    .line 237
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()La/b/p/d0;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()I
    .locals 1

    .line 511
    iget-object v0, p0, La/b/k/l;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->v()I

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 2

    .line 710
    iget-boolean v0, p0, La/b/k/l;->s:Z

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/l;->s:Z

    .line 712
    iget-object v1, p0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 715
    :cond_0
    invoke-virtual {p0, v0}, La/b/k/l;->N(Z)V

    .line 717
    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    .line 721
    iget-boolean v0, p0, La/b/k/l;->r:Z

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/l;->r:Z

    .line 723
    invoke-virtual {p0, v0}, La/b/k/l;->N(Z)V

    .line 725
    :cond_0
    return-void
.end method
