.class public La/m/a/a/g$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:La/m/a/a/g$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, La/m/a/a/g;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1122
    new-instance v0, La/m/a/a/g$g;

    invoke-direct {v0}, La/m/a/a/g$g;-><init>()V

    iput-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    .line 1123
    return-void
.end method

.method public constructor <init>(La/m/a/a/g$h;)V
    .locals 3
    .param p1, "copy"    # La/m/a/a/g$h;

    .line 1033
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, La/m/a/a/g;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1034
    if-eqz p1, :cond_2

    .line 1035
    iget v0, p1, La/m/a/a/g$h;->a:I

    iput v0, p0, La/m/a/a/g$h;->a:I

    .line 1036
    new-instance v0, La/m/a/a/g$g;

    iget-object v1, p1, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-direct {v0, v1}, La/m/a/a/g$g;-><init>(La/m/a/a/g$g;)V

    iput-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    .line 1037
    iget-object v1, p1, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget-object v1, v1, La/m/a/a/g$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 1038
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget-object v2, v2, La/m/a/a/g$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, La/m/a/a/g$g;->e:Landroid/graphics/Paint;

    .line 1040
    :cond_0
    iget-object v0, p1, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget-object v0, v0, La/m/a/a/g$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget-object v2, v2, La/m/a/a/g$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, La/m/a/a/g$g;->d:Landroid/graphics/Paint;

    .line 1043
    :cond_1
    iget-object v0, p1, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    .line 1044
    iget-object v0, p1, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    iget-boolean v0, p1, La/m/a/a/g$h;->e:Z

    iput-boolean v0, p0, La/m/a/a/g$h;->e:Z

    .line 1047
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1093
    iget-object v0, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    .line 1094
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1095
    const/4 v0, 0x1

    return v0

    .line 1097
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1101
    iget-boolean v0, p0, La/m/a/a/g$h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/m/a/a/g$h;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/m/a/a/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/m/a/a/g$h;->j:Z

    iget-boolean v1, p0, La/m/a/a/g$h;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, La/m/a/a/g$h;->i:I

    iget-object v1, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    .line 1105
    invoke-virtual {v1}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1106
    const/4 v0, 0x1

    return v0

    .line 1108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1084
    iget-object v0, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/m/a/a/g$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, La/m/a/a/g$h;->k:Z

    .line 1090
    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "filter"    # Landroid/graphics/ColorFilter;
    .param p3, "originalBounds"    # Landroid/graphics/Rect;

    .line 1052
    invoke-virtual {p0, p2}, La/m/a/a/g$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1053
    .local v0, "p":Landroid/graphics/Paint;
    iget-object v1, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1054
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .line 1064
    invoke-virtual {p0}, La/m/a/a/g$h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 1065
    const/4 v0, 0x0

    return-object v0

    .line 1068
    :cond_0
    iget-object v0, p0, La/m/a/a/g$h;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/m/a/a/g$h;->l:Landroid/graphics/Paint;

    .line 1070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1072
    :cond_1
    iget-object v0, p0, La/m/a/a/g$h;->l:Landroid/graphics/Paint;

    iget-object v1, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v1}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    iget-object v0, p0, La/m/a/a/g$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1074
    iget-object v0, p0, La/m/a/a/g$h;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1057
    iget-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1143
    iget-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0}, La/m/a/a/g$g;->f()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1139
    iget v0, p0, La/m/a/a/g$h;->a:I

    return v0
.end method

.method public h([I)Z
    .locals 2
    .param p1, "stateSet"    # [I

    .line 1147
    iget-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0, p1}, La/m/a/a/g$g;->g([I)Z

    move-result v0

    .line 1148
    .local v0, "changed":Z
    iget-boolean v1, p0, La/m/a/a/g$h;->k:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, La/m/a/a/g$h;->k:Z

    .line 1149
    return v0
.end method

.method public i()V
    .locals 1

    .line 1114
    iget-object v0, p0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/m/a/a/g$h;->g:Landroid/content/res/ColorStateList;

    .line 1115
    iget-object v0, p0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/m/a/a/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    iget-object v0, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v0

    iput v0, p0, La/m/a/a/g$h;->i:I

    .line 1117
    iget-boolean v0, p0, La/m/a/a/g$h;->e:Z

    iput-boolean v0, p0, La/m/a/a/g$h;->j:Z

    .line 1118
    const/4 v0, 0x0

    iput-boolean v0, p0, La/m/a/a/g$h;->k:Z

    .line 1119
    return-void
.end method

.method public j(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1078
    iget-object v0, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1079
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, La/m/a/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1080
    .local v0, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v1, p0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, La/m/a/a/g$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1081
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1128
    new-instance v0, La/m/a/a/g;

    invoke-direct {v0, p0}, La/m/a/a/g;-><init>(La/m/a/a/g$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1134
    new-instance v0, La/m/a/a/g;

    invoke-direct {v0, p0}, La/m/a/a/g;-><init>(La/m/a/a/g$h;)V

    return-object v0
.end method
