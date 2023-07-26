.class public La/b/o/a;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La/b/o/a;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)La/b/o/a;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    new-instance v0, La/b/o/a;

    invoke-direct {v0, p0}, La/b/o/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 110
    iget-object v0, p0, La/b/o/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 86
    iget-object v0, p0, La/b/o/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()I
    .locals 6

    .line 56
    iget-object v0, p0, La/b/o/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    .local v1, "widthDp":I
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 59
    .local v2, "heightDp":I
    iget v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 61
    .local v3, "smallest":I
    const/16 v4, 0x258

    if-gt v3, v4, :cond_6

    if-gt v1, v4, :cond_6

    const/16 v4, 0x2d0

    const/16 v5, 0x3c0

    if-le v1, v5, :cond_0

    if-gt v2, v4, :cond_6

    :cond_0
    if-le v1, v4, :cond_1

    if-le v2, v5, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    const/16 v4, 0x1f4

    if-ge v1, v4, :cond_5

    const/16 v4, 0x1e0

    const/16 v5, 0x280

    if-le v1, v5, :cond_2

    if-gt v2, v4, :cond_5

    :cond_2
    if-le v1, v4, :cond_3

    if-le v2, v5, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    const/16 v4, 0x168

    if-lt v1, v4, :cond_4

    .line 71
    const/4 v4, 0x3

    return v4

    .line 73
    :cond_4
    const/4 v4, 0x2

    return v4

    .line 68
    :cond_5
    :goto_0
    const/4 v4, 0x4

    return v4

    .line 64
    :cond_6
    :goto_1
    const/4 v4, 0x5

    return v4
.end method

.method public e()I
    .locals 2

    .line 115
    iget-object v0, p0, La/b/o/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 5

    .line 94
    iget-object v0, p0, La/b/o/a;->a:Landroid/content/Context;

    sget-object v1, La/b/j;->ActionBar:[I

    sget v2, La/b/a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, La/b/j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 97
    .local v1, "height":I
    iget-object v2, p0, La/b/o/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    .local v2, "r":Landroid/content/res/Resources;
    invoke-virtual {p0}, La/b/o/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    sget v3, La/b/d;->abc_action_bar_stacked_max_height:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return v1
.end method

.method public g()Z
    .locals 2

    .line 90
    iget-object v0, p0, La/b/o/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 78
    nop

    .line 79
    const/4 v0, 0x1

    return v0
.end method
