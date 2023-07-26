.class public La/b/o/j/l;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/b/o/j/g;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:La/b/o/j/m$a;

.field public j:La/b/o/j/k;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/o/j/g;Landroid/view/View;ZI)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # La/b/o/j/g;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I

    .line 79
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, La/b/o/j/l;-><init>(Landroid/content/Context;La/b/o/j/g;Landroid/view/View;ZII)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/o/j/g;Landroid/view/View;ZII)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # La/b/o/j/g;
    .param p3, "anchorView"    # Landroid/view/View;
    .param p4, "overflowOnly"    # Z
    .param p5, "popupStyleAttr"    # I
    .param p6, "popupStyleRes"    # I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x800003

    iput v0, p0, La/b/o/j/l;->g:I

    .line 334
    new-instance v0, La/b/o/j/l$a;

    invoke-direct {v0, p0}, La/b/o/j/l$a;-><init>(La/b/o/j/l;)V

    iput-object v0, p0, La/b/o/j/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    iput-object p1, p0, La/b/o/j/l;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, La/b/o/j/l;->b:La/b/o/j/g;

    .line 87
    iput-object p3, p0, La/b/o/j/l;->f:Landroid/view/View;

    .line 88
    iput-boolean p4, p0, La/b/o/j/l;->c:Z

    .line 89
    iput p5, p0, La/b/o/j/l;->d:I

    .line 90
    iput p6, p0, La/b/o/j/l;->e:I

    .line 91
    return-void
.end method


# virtual methods
.method public final a()La/b/o/j/k;
    .locals 14

    .line 224
    iget-object v0, p0, La/b/o/j/l;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 226
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 227
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 229
    .local v2, "displaySize":Landroid/graphics/Point;
    nop

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 235
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 236
    .local v3, "smallestWidth":I
    iget-object v4, p0, La/b/o/j/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 238
    .local v4, "minSmallestWidthCascading":I
    if-lt v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 241
    .local v5, "enableCascadingSubmenus":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 242
    new-instance v12, La/b/o/j/d;

    iget-object v7, p0, La/b/o/j/l;->a:Landroid/content/Context;

    iget-object v8, p0, La/b/o/j/l;->f:Landroid/view/View;

    iget v9, p0, La/b/o/j/l;->d:I

    iget v10, p0, La/b/o/j/l;->e:I

    iget-boolean v11, p0, La/b/o/j/l;->c:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, La/b/o/j/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .local v6, "popup":La/b/o/j/k;
    goto :goto_1

    .line 245
    .end local v6    # "popup":La/b/o/j/k;
    :cond_1
    new-instance v6, La/b/o/j/q;

    iget-object v8, p0, La/b/o/j/l;->a:Landroid/content/Context;

    iget-object v9, p0, La/b/o/j/l;->b:La/b/o/j/g;

    iget-object v10, p0, La/b/o/j/l;->f:Landroid/view/View;

    iget v11, p0, La/b/o/j/l;->d:I

    iget v12, p0, La/b/o/j/l;->e:I

    iget-boolean v13, p0, La/b/o/j/l;->c:Z

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, La/b/o/j/q;-><init>(Landroid/content/Context;La/b/o/j/g;Landroid/view/View;IIZ)V

    .line 250
    .restart local v6    # "popup":La/b/o/j/k;
    :goto_1
    iget-object v7, p0, La/b/o/j/l;->b:La/b/o/j/g;

    invoke-virtual {v6, v7}, La/b/o/j/k;->l(La/b/o/j/g;)V

    .line 251
    iget-object v7, p0, La/b/o/j/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v6, v7}, La/b/o/j/k;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 254
    iget-object v7, p0, La/b/o/j/l;->f:Landroid/view/View;

    invoke-virtual {v6, v7}, La/b/o/j/k;->p(Landroid/view/View;)V

    .line 255
    iget-object v7, p0, La/b/o/j/l;->i:La/b/o/j/m$a;

    invoke-interface {v6, v7}, La/b/o/j/m;->d(La/b/o/j/m$a;)V

    .line 256
    iget-boolean v7, p0, La/b/o/j/l;->h:Z

    invoke-virtual {v6, v7}, La/b/o/j/k;->r(Z)V

    .line 257
    iget v7, p0, La/b/o/j/l;->g:I

    invoke-virtual {v6, v7}, La/b/o/j/k;->s(I)V

    .line 259
    return-object v6
.end method

.method public b()V
    .locals 1

    .line 298
    invoke-virtual {p0}, La/b/o/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    invoke-interface {v0}, La/b/o/j/p;->dismiss()V

    .line 301
    :cond_0
    return-void
.end method

.method public c()La/b/o/j/k;
    .locals 1

    .line 156
    iget-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, La/b/o/j/l;->a()La/b/o/j/k;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    .line 159
    :cond_0
    iget-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 320
    iget-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/o/j/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    .line 314
    iget-object v0, p0, La/b/o/j/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 105
    iput-object p1, p0, La/b/o/j/l;->f:Landroid/view/View;

    .line 106
    return-void
.end method

.method public g(Z)V
    .locals 1
    .param p1, "forceShowIcon"    # Z

    .line 118
    iput-boolean p1, p0, La/b/o/j/l;->h:Z

    .line 119
    iget-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, La/b/o/j/k;->r(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 132
    iput p1, p0, La/b/o/j/l;->g:I

    .line 133
    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 94
    iput-object p1, p0, La/b/o/j/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    return-void
.end method

.method public j(La/b/o/j/m$a;)V
    .locals 1
    .param p1, "cb"    # La/b/o/j/m$a;

    .line 325
    iput-object p1, p0, La/b/o/j/l;->i:La/b/o/j/m$a;

    .line 326
    iget-object v0, p0, La/b/o/j/l;->j:La/b/o/j/k;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p1}, La/b/o/j/m;->d(La/b/o/j/m$a;)V

    .line 329
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 143
    invoke-virtual {p0}, La/b/o/j/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(IIZZ)V
    .locals 9
    .param p1, "xOffset"    # I
    .param p2, "yOffset"    # I
    .param p3, "useOffsets"    # Z
    .param p4, "showTitle"    # Z

    .line 263
    invoke-virtual {p0}, La/b/o/j/l;->c()La/b/o/j/k;

    move-result-object v0

    .line 264
    .local v0, "popup":La/b/o/j/k;
    invoke-virtual {v0, p4}, La/b/o/j/k;->v(Z)V

    .line 266
    if-eqz p3, :cond_1

    .line 270
    iget v1, p0, La/b/o/j/l;->g:I

    iget-object v2, p0, La/b/o/j/l;->f:Landroid/view/View;

    .line 271
    invoke-static {v2}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v2

    .line 270
    invoke-static {v1, v2}, La/f/k/d;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 272
    .local v1, "hgrav":I
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v2, p0, La/b/o/j/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, La/b/o/j/k;->t(I)V

    .line 277
    invoke-virtual {v0, p2}, La/b/o/j/k;->w(I)V

    .line 283
    iget-object v2, p0, La/b/o/j/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 284
    .local v2, "density":F
    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 285
    .local v3, "halfSize":I
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, p1, v3

    sub-int v6, p2, v3

    add-int v7, p1, v3

    add-int v8, p2, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .local v4, "epicenter":Landroid/graphics/Rect;
    invoke-virtual {v0, v4}, La/b/o/j/k;->q(Landroid/graphics/Rect;)V

    .line 290
    .end local v1    # "hgrav":I
    .end local v2    # "density":F
    .end local v3    # "halfSize":I
    .end local v4    # "epicenter":Landroid/graphics/Rect;
    :cond_1
    invoke-interface {v0}, La/b/o/j/p;->i()V

    .line 291
    return-void
.end method

.method public m()Z
    .locals 3

    .line 169
    invoke-virtual {p0}, La/b/o/j/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 170
    return v1

    .line 173
    :cond_0
    iget-object v0, p0, La/b/o/j/l;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 174
    return v2

    .line 177
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, La/b/o/j/l;->l(IIZZ)V

    .line 178
    return v1
.end method

.method public n(II)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 205
    invoke-virtual {p0}, La/b/o/j/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 206
    return v1

    .line 209
    :cond_0
    iget-object v0, p0, La/b/o/j/l;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, La/b/o/j/l;->l(IIZZ)V

    .line 214
    return v1
.end method
