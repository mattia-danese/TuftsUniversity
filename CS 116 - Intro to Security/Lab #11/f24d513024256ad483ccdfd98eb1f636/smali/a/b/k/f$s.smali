.class public final La/b/k/f$s;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:La/b/o/j/g;

.field public k:La/b/o/j/e;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "featureId"    # I

    .line 2844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2845
    iput p1, p0, La/b/k/f$s;->a:I

    .line 2847
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/f$s;->q:Z

    .line 2848
    return-void
.end method


# virtual methods
.method public a(La/b/o/j/m$a;)La/b/o/j/n;
    .locals 3
    .param p1, "cb"    # La/b/o/j/m$a;

    .line 2912
    iget-object v0, p0, La/b/k/f$s;->j:La/b/o/j/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2914
    :cond_0
    iget-object v0, p0, La/b/k/f$s;->k:La/b/o/j/e;

    if-nez v0, :cond_1

    .line 2915
    new-instance v0, La/b/o/j/e;

    iget-object v1, p0, La/b/k/f$s;->l:Landroid/content/Context;

    sget v2, La/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, La/b/o/j/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/b/k/f$s;->k:La/b/o/j/e;

    .line 2917
    invoke-virtual {v0, p1}, La/b/o/j/e;->d(La/b/o/j/m$a;)V

    .line 2918
    iget-object v0, p0, La/b/k/f$s;->j:La/b/o/j/g;

    iget-object v1, p0, La/b/k/f$s;->k:La/b/o/j/e;

    invoke-virtual {v0, v1}, La/b/o/j/g;->b(La/b/o/j/m;)V

    .line 2921
    :cond_1
    iget-object v0, p0, La/b/k/f$s;->k:La/b/o/j/e;

    iget-object v1, p0, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/o/j/e;->e(Landroid/view/ViewGroup;)La/b/o/j/n;

    move-result-object v0

    .line 2923
    .local v0, "result":La/b/o/j/n;
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 2851
    iget-object v0, p0, La/b/k/f$s;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2852
    :cond_0
    iget-object v0, p0, La/b/k/f$s;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2854
    :cond_1
    iget-object v0, p0, La/b/k/f$s;->k:La/b/o/j/e;

    invoke-virtual {v0}, La/b/o/j/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, La/b/o/j/e$a;

    invoke-virtual {v0}, La/b/o/j/e$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c(La/b/o/j/g;)V
    .locals 2
    .param p1, "menu"    # La/b/o/j/g;

    .line 2900
    iget-object v0, p0, La/b/k/f$s;->j:La/b/o/j/g;

    if-ne p1, v0, :cond_0

    return-void

    .line 2902
    :cond_0
    if-eqz v0, :cond_1

    .line 2903
    iget-object v1, p0, La/b/k/f$s;->k:La/b/o/j/e;

    invoke-virtual {v0, v1}, La/b/o/j/g;->O(La/b/o/j/m;)V

    .line 2905
    :cond_1
    iput-object p1, p0, La/b/k/f$s;->j:La/b/o/j/g;

    .line 2906
    if-eqz p1, :cond_2

    .line 2907
    iget-object v0, p0, La/b/k/f$s;->k:La/b/o/j/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, La/b/o/j/g;->b(La/b/o/j/m;)V

    .line 2909
    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 2868
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2869
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2870
    .local v1, "widgetTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2873
    sget v2, La/b/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2874
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2875
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2879
    :cond_0
    sget v2, La/b/a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2880
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2881
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2883
    :cond_1
    sget v2, La/b/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2886
    :goto_0
    new-instance v2, La/b/o/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, La/b/o/d;-><init>(Landroid/content/Context;I)V

    move-object p1, v2

    .line 2887
    invoke-virtual {p1}, La/b/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2889
    iput-object p1, p0, La/b/k/f$s;->l:Landroid/content/Context;

    .line 2891
    sget-object v2, La/b/j;->AppCompatTheme:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2892
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v4, La/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, La/b/k/f$s;->b:I

    .line 2894
    sget v4, La/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, La/b/k/f$s;->f:I

    .line 2896
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2897
    return-void
.end method
