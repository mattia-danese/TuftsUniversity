.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Landroidx/appcompat/widget/Toolbar$f;

.field public final H:Landroidx/appcompat/widget/ActionMenuView$e;

.field public I:La/b/p/y0;

.field public J:La/b/p/c;

.field public K:Landroidx/appcompat/widget/Toolbar$d;

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:La/b/p/o0;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 232
    sget v0, La/b/a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 236
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    const v0, 0x800013

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 202
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 221
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->Toolbar:[I

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-static {v0, v9, v1, v10, v8}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v11

    .line 241
    .local v11, "a":La/b/p/w0;
    sget-object v2, La/b/j;->Toolbar:[I

    .line 242
    invoke-virtual {v11}, La/b/p/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    .line 241
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 244
    sget v0, La/b/j;->Toolbar_titleTextAppearance:I

    invoke-virtual {v11, v0, v8}, La/b/p/w0;->m(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 245
    sget v0, La/b/j;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v11, v0, v8}, La/b/p/w0;->m(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 246
    sget v0, La/b/j;->Toolbar_android_gravity:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {v11, v0, v1}, La/b/p/w0;->k(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 247
    sget v0, La/b/j;->Toolbar_buttonGravity:I

    const/16 v1, 0x30

    invoke-virtual {v11, v0, v1}, La/b/p/w0;->k(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 250
    sget v0, La/b/j;->Toolbar_titleMargin:I

    invoke-virtual {v11, v0, v8}, La/b/p/w0;->d(II)I

    move-result v0

    .line 251
    .local v0, "titleMargin":I
    sget v1, La/b/j;->Toolbar_titleMargins:I

    invoke-virtual {v11, v1}, La/b/p/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    sget v1, La/b/j;->Toolbar_titleMargins:I

    invoke-virtual {v11, v1, v0}, La/b/p/w0;->d(II)I

    move-result v0

    .line 255
    :cond_0
    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    iput v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 257
    sget v1, La/b/j;->Toolbar_titleMarginStart:I

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, La/b/p/w0;->d(II)I

    move-result v1

    .line 258
    .local v1, "marginStart":I
    if-ltz v1, :cond_1

    .line 259
    iput v1, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 262
    :cond_1
    sget v3, La/b/j;->Toolbar_titleMarginEnd:I

    invoke-virtual {v11, v3, v2}, La/b/p/w0;->d(II)I

    move-result v3

    .line 263
    .local v3, "marginEnd":I
    if-ltz v3, :cond_2

    .line 264
    iput v3, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 267
    :cond_2
    sget v4, La/b/j;->Toolbar_titleMarginTop:I

    invoke-virtual {v11, v4, v2}, La/b/p/w0;->d(II)I

    move-result v4

    .line 268
    .local v4, "marginTop":I
    if-ltz v4, :cond_3

    .line 269
    iput v4, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 272
    :cond_3
    sget v5, La/b/j;->Toolbar_titleMarginBottom:I

    invoke-virtual {v11, v5, v2}, La/b/p/w0;->d(II)I

    move-result v5

    .line 274
    .local v5, "marginBottom":I
    if-ltz v5, :cond_4

    .line 275
    iput v5, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 278
    :cond_4
    sget v6, La/b/j;->Toolbar_maxButtonHeight:I

    invoke-virtual {v11, v6, v2}, La/b/p/w0;->e(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 280
    sget v2, La/b/j;->Toolbar_contentInsetStart:I

    .line 281
    const/high16 v6, -0x80000000

    invoke-virtual {v11, v2, v6}, La/b/p/w0;->d(II)I

    move-result v2

    .line 283
    .local v2, "contentInsetStart":I
    sget v12, La/b/j;->Toolbar_contentInsetEnd:I

    .line 284
    invoke-virtual {v11, v12, v6}, La/b/p/w0;->d(II)I

    move-result v12

    .line 286
    .local v12, "contentInsetEnd":I
    sget v13, La/b/j;->Toolbar_contentInsetLeft:I

    .line 287
    invoke-virtual {v11, v13, v8}, La/b/p/w0;->e(II)I

    move-result v13

    .line 288
    .local v13, "contentInsetLeft":I
    sget v14, La/b/j;->Toolbar_contentInsetRight:I

    .line 289
    invoke-virtual {v11, v14, v8}, La/b/p/w0;->e(II)I

    move-result v14

    .line 291
    .local v14, "contentInsetRight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 292
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    invoke-virtual {v15, v13, v14}, La/b/p/o0;->e(II)V

    .line 294
    if-ne v2, v6, :cond_5

    if-eq v12, v6, :cond_6

    .line 296
    :cond_5
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    invoke-virtual {v15, v2, v12}, La/b/p/o0;->g(II)V

    .line 299
    :cond_6
    sget v15, La/b/j;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v11, v15, v6}, La/b/p/w0;->d(II)I

    move-result v15

    iput v15, v7, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 301
    sget v15, La/b/j;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v11, v15, v6}, La/b/p/w0;->d(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 304
    sget v6, La/b/j;->Toolbar_collapseIcon:I

    invoke-virtual {v11, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 305
    sget v6, La/b/j;->Toolbar_collapseContentDescription:I

    invoke-virtual {v11, v6}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 307
    sget v6, La/b/j;->Toolbar_title:I

    invoke-virtual {v11, v6}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 308
    .local v6, "title":Ljava/lang/CharSequence;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 309
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 312
    :cond_7
    sget v15, La/b/j;->Toolbar_subtitle:I

    invoke-virtual {v11, v15}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 313
    .local v15, "subtitle":Ljava/lang/CharSequence;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 314
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 318
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 319
    sget v8, La/b/j;->Toolbar_popupTheme:I

    move/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "titleMargin":I
    .local v17, "titleMargin":I
    invoke-virtual {v11, v8, v0}, La/b/p/w0;->m(II)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 321
    sget v0, La/b/j;->Toolbar_navigationIcon:I

    invoke-virtual {v11, v0}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 322
    .local v0, "navIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_9

    .line 323
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_9
    sget v8, La/b/j;->Toolbar_navigationContentDescription:I

    invoke-virtual {v11, v8}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 326
    .local v8, "navDesc":Ljava/lang/CharSequence;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 327
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    :cond_a
    move-object/from16 v18, v0

    .end local v0    # "navIcon":Landroid/graphics/drawable/Drawable;
    .local v18, "navIcon":Landroid/graphics/drawable/Drawable;
    sget v0, La/b/j;->Toolbar_logo:I

    invoke-virtual {v11, v0}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    .local v0, "logo":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_b
    move-object/from16 v19, v0

    .end local v0    # "logo":Landroid/graphics/drawable/Drawable;
    .local v19, "logo":Landroid/graphics/drawable/Drawable;
    sget v0, La/b/j;->Toolbar_logoDescription:I

    invoke-virtual {v11, v0}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 336
    .local v0, "logoDesc":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 337
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 340
    :cond_c
    move-object/from16 v20, v0

    .end local v0    # "logoDesc":Ljava/lang/CharSequence;
    .local v20, "logoDesc":Ljava/lang/CharSequence;
    sget v0, La/b/j;->Toolbar_titleTextColor:I

    invoke-virtual {v11, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 341
    sget v0, La/b/j;->Toolbar_titleTextColor:I

    invoke-virtual {v11, v0}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 344
    :cond_d
    sget v0, La/b/j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v11, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 345
    sget v0, La/b/j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v11, v0}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 348
    :cond_e
    sget v0, La/b/j;->Toolbar_menu:I

    invoke-virtual {v11, v0}, La/b/p/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 349
    sget v0, La/b/j;->Toolbar_menu:I

    move/from16 v21, v1

    const/4 v1, 0x0

    .end local v1    # "marginStart":I
    .local v21, "marginStart":I
    invoke-virtual {v11, v0, v1}, La/b/p/w0;->m(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto :goto_0

    .line 348
    .end local v21    # "marginStart":I
    .restart local v1    # "marginStart":I
    :cond_f
    move/from16 v21, v1

    .line 352
    .end local v1    # "marginStart":I
    .restart local v21    # "marginStart":I
    :goto_0
    invoke-virtual {v11}, La/b/p/w0;->v()V

    .line 353
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1180
    new-instance v0, La/b/o/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(Landroid/view/View;I[II)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "collapsingMargins"    # [I
    .param p4, "alignmentHeight"    # I

    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2066
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2067
    .local v1, "l":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    .line 2068
    neg-int v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, p3, v2

    .line 2069
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    move-result v2

    .line 2070
    .local v2, "top":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2071
    .local v3, "childWidth":I
    add-int v4, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, p2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2072
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr p2, v4

    .line 2073
    return p2
.end method

.method public final C(Landroid/view/View;I[II)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "right"    # I
    .param p3, "collapsingMargins"    # [I
    .param p4, "alignmentHeight"    # I

    .line 2078
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2079
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2080
    .local v1, "r":I
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    .line 2081
    neg-int v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, p3, v2

    .line 2082
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    move-result v2

    .line 2083
    .local v2, "top":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2084
    .local v3, "childWidth":I
    sub-int v4, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, p2, v5}, Landroid/view/View;->layout(IIII)V

    .line 2085
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    sub-int/2addr p2, v4

    .line 2086
    return p2
.end method

.method public final D(Landroid/view/View;IIII[I)I
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I
    .param p6, "collapsingMargins"    # [I

    .line 1654
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1656
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1657
    .local v1, "leftDiff":I
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1658
    .local v3, "rightDiff":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1659
    .local v5, "leftMargin":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1660
    .local v6, "rightMargin":I
    add-int v7, v5, v6

    .line 1661
    .local v7, "hMargins":I
    neg-int v8, v1

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, p6, v2

    .line 1662
    neg-int v8, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, p6, v4

    .line 1664
    nop

    .line 1665
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    add-int/2addr v2, p3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1664
    invoke-static {p2, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1666
    .local v2, "childWidthMeasureSpec":I
    nop

    .line 1667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v4, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    add-int/2addr v4, p5

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1666
    invoke-static {p4, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1670
    .local v4, "childHeightMeasureSpec":I
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1671
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    return v8
.end method

.method public final E(Landroid/view/View;IIIII)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightSpec"    # I
    .param p5, "heightUsed"    # I
    .param p6, "heightConstraint"    # I

    .line 1629
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1631
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 1632
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1631
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1634
    .local v1, "childWidthSpec":I
    nop

    .line 1635
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1634
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1638
    .local v2, "childHeightSpec":I
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1639
    .local v3, "childHeightMode":I
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1640
    if-eqz v3, :cond_0

    .line 1641
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, p6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    .line 1642
    :cond_0
    move v5, p6

    :goto_0
    nop

    .line 1643
    .local v5, "size":I
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1645
    .end local v5    # "size":I
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1646
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1567
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1568
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1569
    return-void
.end method

.method public G()V
    .locals 6

    .line 2236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2238
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 2239
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2240
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    .line 2241
    .local v3, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v4, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v4, :cond_0

    .line 2242
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2243
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2246
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public H(II)V
    .locals 1
    .param p1, "contentInsetStart"    # I
    .param p2, "contentInsetEnd"    # I

    .line 1227
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 1228
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    invoke-virtual {v0, p1, p2}, La/b/p/o0;->g(II)V

    .line 1229
    return-void
.end method

.method public I(La/b/o/j/g;La/b/p/c;)V
    .locals 5
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "outerPresenter"    # La/b/p/c;

    .line 557
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 558
    return-void

    .line 561
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 562
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()La/b/o/j/g;

    move-result-object v0

    .line 563
    .local v0, "oldMenu":La/b/o/j/g;
    if-ne v0, p1, :cond_1

    .line 564
    return-void

    .line 567
    :cond_1
    if-eqz v0, :cond_2

    .line 568
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:La/b/p/c;

    invoke-virtual {v0, v1}, La/b/o/j/g;->O(La/b/o/j/m;)V

    .line 569
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v0, v1}, La/b/o/j/g;->O(La/b/o/j/m;)V

    .line 572
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_3

    .line 573
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 576
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, La/b/p/c;->G(Z)V

    .line 577
    if-eqz p1, :cond_4

    .line 578
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, La/b/o/j/g;->c(La/b/o/j/m;Landroid/content/Context;)V

    .line 579
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, La/b/o/j/g;->c(La/b/o/j/m;Landroid/content/Context;)V

    goto :goto_0

    .line 581
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, La/b/p/c;->j(Landroid/content/Context;La/b/o/j/g;)V

    .line 582
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/Toolbar$d;->j(Landroid/content/Context;La/b/o/j/g;)V

    .line 583
    invoke-virtual {p2, v1}, La/b/p/c;->h(Z)V

    .line 584
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar$d;->h(Z)V

    .line 586
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 587
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(La/b/p/c;)V

    .line 588
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->J:La/b/p/c;

    .line 589
    return-void
.end method

.method public J(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 858
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 859
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 862
    :cond_0
    return-void
.end method

.method public K(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 847
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 848
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 851
    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1678
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1680
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1681
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1682
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1683
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 1684
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_1

    .line 1685
    return v1

    .line 1681
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1688
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final M(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 2184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 542
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 3

    .line 2249
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2251
    .local v0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2252
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2251
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2254
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2255
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 7
    .param p2, "gravity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2141
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 2142
    .local v0, "isRtl":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2143
    .local v1, "childCount":I
    nop

    .line 2144
    invoke-static {p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v2

    .line 2143
    invoke-static {p2, v2}, La/f/k/d;->a(II)I

    move-result v2

    .line 2146
    .local v2, "absGrav":I
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2148
    if-eqz v0, :cond_3

    .line 2149
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_2

    .line 2150
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2151
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$e;

    .line 2152
    .local v5, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v6, v5, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v6, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, La/b/k/a$a;->a:I

    .line 2153
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 2154
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2149
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .end local v3    # "i":I
    :cond_2
    goto :goto_3

    .line 2158
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v1, :cond_5

    .line 2159
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2160
    .restart local v4    # "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$e;

    .line 2161
    .restart local v5    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v6, v5, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v6, :cond_4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, La/b/k/a$a;->a:I

    .line 2162
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 2163
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2167
    .end local v3    # "i":I
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "allowHide"    # Z

    .line 1512
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1514
    .local v0, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 1515
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v1

    .local v1, "lp":Landroidx/appcompat/widget/Toolbar$e;
    goto :goto_0

    .line 1516
    .end local v1    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1517
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v1

    .restart local v1    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    goto :goto_0

    .line 1519
    .end local v1    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 1521
    .restart local v1    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :goto_0
    const/4 v2, 0x1

    iput v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 1523
    if-eqz p2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1524
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1525
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1527
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    :goto_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2223
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 517
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

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

    .line 725
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    :goto_0
    nop

    .line 727
    .local v0, "item":La/b/o/j/i;
    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {v0}, La/b/o/j/i;->collapseActionView()Z

    .line 730
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 595
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->z()V

    .line 598
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1493
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1494
    new-instance v0, La/b/p/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, La/b/a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, La/b/p/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1496
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1497
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1498
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    .line 1499
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    const v1, 0x800003

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, La/b/k/a$a;->a:I

    .line 1500
    const/4 v1, 0x2

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 1501
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1502
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    .end local v0    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1082
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1268
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/p/o0;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1390
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1391
    goto :goto_0

    .line 1392
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    .line 1390
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1311
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/p/o0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1331
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/p/o0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 1248
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/p/o0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1347
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1348
    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    .line 1347
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 4

    .line 1442
    const/4 v0, 0x0

    .line 1443
    .local v0, "hasActions":Z
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1444
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->L()La/b/o/j/g;

    move-result-object v1

    .line 1445
    .local v1, "mb":La/b/o/j/g;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/o/j/g;->hasVisibleItems()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v0, v3

    .line 1447
    .end local v1    # "mb":La/b/o/j/g;
    :cond_1
    if-eqz v0, :cond_2

    .line 1448
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 1449
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    .line 1447
    :goto_1
    return v1
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1462
    invoke-static {p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1463
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    .line 1464
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 1462
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1477
    invoke-static {p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1478
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    .line 1479
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 1477
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1428
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1430
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    .line 1428
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 653
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 1129
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 917
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1009
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()La/b/p/c;
    .locals 1

    .line 2313
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:La/b/p/c;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 1150
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 2317
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 379
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 794
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 2306
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 738
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 476
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 454
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 410
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 432
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 2297
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()La/b/p/d0;
    .locals 2

    .line 2229
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:La/b/p/y0;

    if-nez v0, :cond_0

    .line 2230
    new-instance v0, La/b/p/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/b/p/y0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:La/b/p/y0;

    .line 2232
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:La/b/p/y0;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 2286
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    if-nez v0, :cond_0

    .line 2287
    new-instance v0, La/b/p/o0;

    invoke-direct {v0}, La/b/p/o0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    .line 2289
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 695
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, La/b/p/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/p/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 698
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1154
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 1155
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()La/b/o/j/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1157
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, La/b/o/j/g;

    .line 1158
    .local v0, "menu":La/b/o/j/g;
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_0

    .line 1159
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 1161
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1162
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, La/b/o/j/g;->c(La/b/o/j/m;Landroid/content/Context;)V

    .line 1164
    .end local v0    # "menu":La/b/o/j/g;
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1167
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1169
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 1170
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 1171
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView;->M(La/b/o/j/m$a;La/b/o/j/g$a;)V

    .line 1172
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    .line 1173
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    const v1, 0x800005

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, La/b/k/a$a;->a:I

    .line 1174
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 1177
    .end local v0    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1483
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1484
    new-instance v0, La/b/p/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, La/b/a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, La/b/p/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1486
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    .line 1487
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    const v1, 0x800003

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, La/b/k/a$a;->a:I

    .line 1488
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    .end local v0    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_0
    return-void
.end method

.method public m()Landroidx/appcompat/widget/Toolbar$e;
    .locals 2

    .line 2218
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 2200
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2205
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_0

    .line 2206
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    return-object v0

    .line 2207
    :cond_0
    instance-of v0, p1, La/b/k/a$a;

    if-eqz v0, :cond_1

    .line 2208
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    move-object v1, p1

    check-cast v1, La/b/k/a$a;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(La/b/k/a$a;)V

    return-object v0

    .line 2209
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2210
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2212
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1573
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1574
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1575
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1609
    .local v0, "action":I
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1610
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 1613
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1614
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1615
    .local v3, "handled":Z
    if-ne v0, v2, :cond_1

    if-nez v3, :cond_1

    .line 1616
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 1620
    .end local v3    # "handled":Z
    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1621
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 1624
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 33
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1827
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1828
    .local v1, "isRtl":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 1829
    .local v4, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 1830
    .local v5, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 1831
    .local v6, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 1832
    .local v7, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 1833
    .local v8, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    .line 1834
    .local v9, "paddingBottom":I
    move v10, v6

    .line 1835
    .local v10, "left":I
    sub-int v11, v4, v7

    .line 1837
    .local v11, "right":I
    iget-object v12, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 1838
    .local v12, "collapsingMargins":[I
    aput v3, v12, v2

    aput v3, v12, v3

    .line 1841
    invoke-static/range {p0 .. p0}, La/f/k/o;->n(Landroid/view/View;)I

    move-result v13

    .line 1842
    .local v13, "minHeight":I
    if-ltz v13, :cond_1

    sub-int v14, p5, p3

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v3

    .line 1844
    .local v14, "alignmentHeight":I
    :goto_1
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1845
    if-eqz v1, :cond_2

    .line 1846
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v11, v12, v14}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_2

    .line 1849
    :cond_2
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v10, v12, v14}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    .line 1854
    :cond_3
    :goto_2
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1855
    if-eqz v1, :cond_4

    .line 1856
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v11, v12, v14}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_3

    .line 1859
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v10, v12, v14}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    .line 1864
    :cond_5
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1865
    if-eqz v1, :cond_6

    .line 1866
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v10, v12, v14}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_4

    .line 1869
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v11, v12, v14}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v11

    .line 1874
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 1875
    .local v15, "contentInsetLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    .line 1876
    .local v16, "contentInsetRight":I
    sub-int v2, v15, v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v12, v3

    .line 1877
    sub-int v2, v4, v7

    sub-int/2addr v2, v11

    sub-int v2, v16, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v12, v17

    .line 1878
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1879
    .end local v10    # "left":I
    .local v2, "left":I
    sub-int v10, v4, v7

    sub-int v10, v10, v16

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1881
    .end local v11    # "right":I
    .local v10, "right":I
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1882
    if-eqz v1, :cond_8

    .line 1883
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v11, v10, v12, v14}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_5

    .line 1886
    :cond_8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v11, v2, v12, v14}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    .line 1891
    :cond_9
    :goto_5
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1892
    if-eqz v1, :cond_a

    .line 1893
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v11, v10, v12, v14}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 1896
    :cond_a
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v11, v2, v12, v14}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    .line 1901
    :cond_b
    :goto_6
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v11

    .line 1902
    .local v11, "layoutTitle":Z
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v3

    .line 1903
    .local v3, "layoutSubtitle":Z
    const/16 v19, 0x0

    .line 1904
    .local v19, "titleHeight":I
    if-eqz v11, :cond_c

    .line 1905
    move/from16 v20, v13

    .end local v13    # "minHeight":I
    .local v20, "minHeight":I
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar$e;

    .line 1906
    .local v13, "lp":Landroidx/appcompat/widget/Toolbar$e;
    move/from16 v21, v15

    .end local v15    # "contentInsetLeft":I
    .local v21, "contentInsetLeft":I
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v22, v7

    .end local v7    # "paddingRight":I
    .local v22, "paddingRight":I
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v15, v7

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v7

    add-int v19, v19, v15

    goto :goto_7

    .line 1904
    .end local v20    # "minHeight":I
    .end local v21    # "contentInsetLeft":I
    .end local v22    # "paddingRight":I
    .restart local v7    # "paddingRight":I
    .local v13, "minHeight":I
    .restart local v15    # "contentInsetLeft":I
    :cond_c
    move/from16 v22, v7

    move/from16 v20, v13

    move/from16 v21, v15

    .line 1908
    .end local v7    # "paddingRight":I
    .end local v13    # "minHeight":I
    .end local v15    # "contentInsetLeft":I
    .restart local v20    # "minHeight":I
    .restart local v21    # "contentInsetLeft":I
    .restart local v22    # "paddingRight":I
    :goto_7
    if-eqz v3, :cond_d

    .line 1909
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 1910
    .local v7, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v13, v15

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    add-int v19, v19, v13

    .line 1913
    .end local v7    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_d
    if-nez v11, :cond_f

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v27, v1

    move/from16 v25, v4

    move/from16 v30, v5

    move/from16 v26, v6

    move/from16 v29, v8

    move/from16 v28, v14

    goto/16 :goto_13

    .line 1915
    :cond_f
    :goto_8
    if-eqz v11, :cond_10

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_9

    :cond_10
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1916
    .local v7, "topChild":Landroid/view/View;
    :goto_9
    if-eqz v3, :cond_11

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_a

    :cond_11
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 1917
    .local v13, "bottomChild":Landroid/view/View;
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 1918
    .local v15, "toplp":Landroidx/appcompat/widget/Toolbar$e;
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move-object/from16 v24, v7

    .end local v7    # "topChild":Landroid/view/View;
    .local v24, "topChild":Landroid/view/View;
    move-object/from16 v7, v23

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 1919
    .local v7, "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    if-eqz v11, :cond_12

    move-object/from16 v23, v13

    .end local v13    # "bottomChild":Landroid/view/View;
    .local v23, "bottomChild":Landroid/view/View;
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v13

    if-gtz v13, :cond_13

    goto :goto_b

    .end local v23    # "bottomChild":Landroid/view/View;
    .restart local v13    # "bottomChild":Landroid/view/View;
    :cond_12
    move-object/from16 v23, v13

    .end local v13    # "bottomChild":Landroid/view/View;
    .restart local v23    # "bottomChild":Landroid/view/View;
    :goto_b
    if-eqz v3, :cond_14

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1920
    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v13

    if-lez v13, :cond_14

    :cond_13
    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    .line 1922
    .local v13, "titleHasWidth":Z
    :goto_c
    move/from16 v25, v4

    .end local v4    # "width":I
    .local v25, "width":I
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v4, v4, 0x70

    move/from16 v26, v6

    .end local v6    # "paddingLeft":I
    .local v26, "paddingLeft":I
    const/16 v6, 0x30

    if-eq v4, v6, :cond_18

    const/16 v6, 0x50

    if-eq v4, v6, :cond_17

    .line 1928
    sub-int v4, v5, v8

    sub-int/2addr v4, v9

    .line 1929
    .local v4, "space":I
    sub-int v6, v4, v19

    div-int/lit8 v6, v6, 0x2

    .line 1930
    .local v6, "spaceAbove":I
    move/from16 v27, v4

    .end local v4    # "space":I
    .local v27, "space":I
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v28, v14

    .end local v14    # "alignmentHeight":I
    .local v28, "alignmentHeight":I
    iget v14, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move/from16 v29, v2

    .end local v2    # "left":I
    .local v29, "left":I
    add-int v2, v4, v14

    if-ge v6, v2, :cond_15

    .line 1931
    add-int v6, v4, v14

    goto :goto_d

    .line 1933
    :cond_15
    sub-int v2, v5, v9

    sub-int v2, v2, v19

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    .line 1935
    .local v2, "spaceBelow":I
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v14, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v4, v14

    if-ge v2, v4, :cond_16

    .line 1936
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v14

    sub-int/2addr v4, v2

    sub-int v4, v6, v4

    const/4 v14, 0x0

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1940
    .end local v2    # "spaceBelow":I
    :cond_16
    :goto_d
    add-int v2, v8, v6

    .line 1941
    .local v2, "titleTop":I
    goto :goto_e

    .line 1943
    .end local v6    # "spaceAbove":I
    .end local v27    # "space":I
    .end local v28    # "alignmentHeight":I
    .end local v29    # "left":I
    .local v2, "left":I
    .restart local v14    # "alignmentHeight":I
    :cond_17
    move/from16 v29, v2

    move/from16 v28, v14

    .end local v2    # "left":I
    .end local v14    # "alignmentHeight":I
    .restart local v28    # "alignmentHeight":I
    .restart local v29    # "left":I
    sub-int v2, v5, v9

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    sub-int/2addr v2, v4

    sub-int v2, v2, v19

    .local v2, "titleTop":I
    goto :goto_e

    .line 1924
    .end local v28    # "alignmentHeight":I
    .end local v29    # "left":I
    .local v2, "left":I
    .restart local v14    # "alignmentHeight":I
    :cond_18
    move/from16 v29, v2

    move/from16 v28, v14

    .end local v2    # "left":I
    .end local v14    # "alignmentHeight":I
    .restart local v28    # "alignmentHeight":I
    .restart local v29    # "left":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v2, v4

    .line 1925
    .local v2, "titleTop":I
    nop

    .line 1947
    :goto_e
    if-eqz v1, :cond_1d

    .line 1948
    if-eqz v13, :cond_19

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const/4 v6, 0x1

    aget v14, v12, v6

    sub-int/2addr v4, v14

    .line 1949
    .local v4, "rd":I
    const/4 v14, 0x0

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    sub-int v10, v10, v17

    .line 1950
    move/from16 v27, v1

    .end local v1    # "isRtl":Z
    .local v27, "isRtl":Z
    neg-int v1, v4

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v12, v6

    .line 1951
    move v1, v10

    .line 1952
    .local v1, "titleRight":I
    move v6, v10

    .line 1954
    .local v6, "subtitleRight":I
    if-eqz v11, :cond_1a

    .line 1955
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar$e;

    .line 1956
    .local v14, "lp":Landroidx/appcompat/widget/Toolbar$e;
    move/from16 v18, v4

    .end local v4    # "rd":I
    .local v18, "rd":I
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    .line 1957
    .local v4, "titleLeft":I
    move/from16 v30, v5

    .end local v5    # "height":I
    .local v30, "height":I
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 1958
    .local v5, "titleBottom":I
    move-object/from16 v31, v7

    .end local v7    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    .local v31, "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v2, v1, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1959
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int v1, v4, v7

    .line 1960
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v5, v7

    goto :goto_10

    .line 1954
    .end local v14    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v18    # "rd":I
    .end local v30    # "height":I
    .end local v31    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    .local v4, "rd":I
    .local v5, "height":I
    .restart local v7    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_1a
    move/from16 v18, v4

    move/from16 v30, v5

    move-object/from16 v31, v7

    .line 1962
    .end local v4    # "rd":I
    .end local v5    # "height":I
    .end local v7    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    .restart local v18    # "rd":I
    .restart local v30    # "height":I
    .restart local v31    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    :goto_10
    if-eqz v3, :cond_1b

    .line 1963
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 1964
    .local v4, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v5

    .line 1965
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v6, v5

    .line 1966
    .local v5, "subtitleLeft":I
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 1967
    .local v7, "subtitleBottom":I
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v14, v5, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1968
    iget v14, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int/2addr v6, v14

    .line 1969
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v7, v14

    .line 1971
    .end local v4    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v5    # "subtitleLeft":I
    .end local v7    # "subtitleBottom":I
    :cond_1b
    if-eqz v13, :cond_1c

    .line 1972
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v10, v4

    .line 1974
    .end local v1    # "titleRight":I
    .end local v6    # "subtitleRight":I
    .end local v18    # "rd":I
    :cond_1c
    move/from16 v2, v29

    move/from16 v29, v8

    goto/16 :goto_13

    .line 1975
    .end local v27    # "isRtl":Z
    .end local v30    # "height":I
    .end local v31    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    .local v1, "isRtl":Z
    .local v5, "height":I
    .local v7, "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_1d
    move/from16 v27, v1

    move/from16 v30, v5

    move-object/from16 v31, v7

    .end local v1    # "isRtl":Z
    .end local v5    # "height":I
    .end local v7    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    .restart local v27    # "isRtl":Z
    .restart local v30    # "height":I
    .restart local v31    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    if-eqz v13, :cond_1e

    iget v14, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    const/4 v1, 0x0

    aget v4, v12, v1

    sub-int/2addr v14, v4

    .line 1976
    .local v14, "ld":I
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v4, v29, v4

    .line 1977
    .end local v29    # "left":I
    .local v4, "left":I
    neg-int v5, v14

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v12, v1

    .line 1978
    move v1, v4

    .line 1979
    .local v1, "titleLeft":I
    move v5, v4

    .line 1981
    .local v5, "subtitleLeft":I
    if-eqz v11, :cond_1f

    .line 1982
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    .line 1983
    .local v6, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    .line 1984
    .local v7, "titleRight":I
    move/from16 v18, v4

    .end local v4    # "left":I
    .local v18, "left":I
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 1985
    .local v4, "titleBottom":I
    move/from16 v29, v8

    .end local v8    # "paddingTop":I
    .local v29, "paddingTop":I
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v1, v2, v7, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1986
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int v1, v7, v8

    .line 1987
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v4, v8

    goto :goto_12

    .line 1981
    .end local v6    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v7    # "titleRight":I
    .end local v18    # "left":I
    .end local v29    # "paddingTop":I
    .local v4, "left":I
    .restart local v8    # "paddingTop":I
    :cond_1f
    move/from16 v18, v4

    move/from16 v29, v8

    .line 1989
    .end local v4    # "left":I
    .end local v8    # "paddingTop":I
    .restart local v18    # "left":I
    .restart local v29    # "paddingTop":I
    :goto_12
    if-eqz v3, :cond_20

    .line 1990
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 1991
    .local v4, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v6

    .line 1992
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 1993
    .local v6, "subtitleRight":I
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 1994
    .local v7, "subtitleBottom":I
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v5, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1995
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int v5, v6, v8

    .line 1996
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v7, v8

    .line 1998
    .end local v4    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v6    # "subtitleRight":I
    .end local v7    # "subtitleBottom":I
    :cond_20
    if-eqz v13, :cond_21

    .line 1999
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v4

    .end local v18    # "left":I
    .local v4, "left":I
    goto :goto_13

    .line 1998
    .end local v4    # "left":I
    .restart local v18    # "left":I
    :cond_21
    move/from16 v2, v18

    .line 2007
    .end local v1    # "titleLeft":I
    .end local v5    # "subtitleLeft":I
    .end local v13    # "titleHasWidth":Z
    .end local v14    # "ld":I
    .end local v15    # "toplp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v18    # "left":I
    .end local v23    # "bottomChild":Landroid/view/View;
    .end local v24    # "topChild":Landroid/view/View;
    .end local v31    # "bottomlp":Landroidx/appcompat/widget/Toolbar$e;
    .local v2, "left":I
    :goto_13
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 2008
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2009
    .local v1, "leftViewsCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_14
    if-ge v4, v1, :cond_22

    .line 2010
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v6, v28

    .end local v28    # "alignmentHeight":I
    .local v6, "alignmentHeight":I
    invoke-virtual {v0, v5, v2, v12, v6}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    .line 2009
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .end local v6    # "alignmentHeight":I
    .restart local v28    # "alignmentHeight":I
    :cond_22
    move/from16 v6, v28

    .line 2014
    .end local v4    # "i":I
    .end local v28    # "alignmentHeight":I
    .restart local v6    # "alignmentHeight":I
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 2015
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2016
    .local v4, "rightViewsCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_15
    if-ge v5, v4, :cond_23

    .line 2017
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v10, v12, v6}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v10

    .line 2016
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 2023
    .end local v5    # "i":I
    :cond_23
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 2024
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/Toolbar;->u(Ljava/util/List;[I)I

    move-result v5

    .line 2025
    .local v5, "centerViewsWidth":I
    sub-int v7, v25, v26

    sub-int v7, v7, v22

    div-int/lit8 v7, v7, 0x2

    add-int v7, v26, v7

    .line 2026
    .local v7, "parentCenter":I
    div-int/lit8 v8, v5, 0x2

    .line 2027
    .local v8, "halfCenterViewsWidth":I
    sub-int v13, v7, v8

    .line 2028
    .local v13, "centerLeft":I
    add-int v14, v13, v5

    .line 2029
    .local v14, "centerRight":I
    if-ge v13, v2, :cond_24

    .line 2030
    move v13, v2

    goto :goto_16

    .line 2031
    :cond_24
    if-le v14, v10, :cond_25

    .line 2032
    sub-int v15, v14, v10

    sub-int/2addr v13, v15

    .line 2035
    :cond_25
    :goto_16
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 2036
    .local v15, "centerViewsCount":I
    const/16 v17, 0x0

    move/from16 v32, v17

    move/from16 v17, v1

    move/from16 v1, v32

    .local v1, "i":I
    .local v17, "leftViewsCount":I
    :goto_17
    if-ge v1, v15, :cond_26

    .line 2037
    move/from16 v18, v2

    .end local v2    # "left":I
    .restart local v18    # "left":I
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v13, v12, v6}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    .line 2036
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v18

    goto :goto_17

    .line 2041
    .end local v1    # "i":I
    .end local v18    # "left":I
    .restart local v2    # "left":I
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2042
    return-void
.end method

.method public onMeasure(II)V
    .locals 23
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1693
    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 1694
    .local v8, "width":I
    const/4 v9, 0x0

    .line 1695
    .local v9, "height":I
    const/4 v10, 0x0

    .line 1697
    .local v10, "childState":I
    iget-object v11, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 1700
    .local v11, "collapsingMargins":[I
    invoke-static/range {p0 .. p0}, La/b/p/d1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    const/4 v0, 0x1

    .line 1702
    .local v0, "marginStartIndex":I
    const/4 v1, 0x0

    move v12, v0

    move v13, v1

    .local v1, "marginEndIndex":I
    goto :goto_0

    .line 1704
    .end local v0    # "marginStartIndex":I
    .end local v1    # "marginEndIndex":I
    :cond_0
    const/4 v0, 0x0

    .line 1705
    .restart local v0    # "marginStartIndex":I
    const/4 v1, 0x1

    move v12, v0

    move v13, v1

    .line 1710
    .end local v0    # "marginStartIndex":I
    .local v12, "marginStartIndex":I
    .local v13, "marginEndIndex":I
    :goto_0
    const/4 v14, 0x0

    .line 1711
    .local v14, "navWidth":I
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIIII)V

    .line 1714
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int v14, v0, v1

    .line 1715
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1716
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1715
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1717
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1718
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 1717
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1721
    :cond_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1722
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIIII)V

    .line 1724
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1725
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int v14, v0, v1

    .line 1726
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1727
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1728
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1729
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 1728
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1732
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v15

    .line 1733
    .local v15, "contentInsetStart":I
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 1734
    sub-int v0, v15, v14

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v11, v12

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .local v16, "menuWidth":I
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1738
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v4, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v17, v4

    move/from16 v4, p2

    move/from16 v18, v12

    move v12, v6

    .end local v12    # "marginStartIndex":I
    .local v18, "marginStartIndex":I
    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIIII)V

    .line 1740
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int v16, v0, v1

    .line 1741
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1742
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1743
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1744
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v0

    .line 1743
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move/from16 v6, v16

    goto :goto_1

    .line 1737
    .end local v18    # "marginStartIndex":I
    .restart local v12    # "marginStartIndex":I
    :cond_3
    move/from16 v18, v12

    move v12, v6

    .end local v12    # "marginStartIndex":I
    .restart local v18    # "marginStartIndex":I
    move/from16 v6, v16

    .line 1747
    .end local v16    # "menuWidth":I
    .local v6, "menuWidth":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v5

    .line 1748
    .local v5, "contentInsetEnd":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 1749
    sub-int v0, v5, v6

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v11, v13

    .line 1751
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1752
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    move/from16 v17, v5

    .end local v5    # "contentInsetEnd":I
    .local v17, "contentInsetEnd":I
    move/from16 v5, v16

    move/from16 v16, v6

    .end local v6    # "menuWidth":I
    .restart local v16    # "menuWidth":I
    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v8, v0

    .line 1754
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 1755
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1756
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 1757
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1756
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_2

    .line 1751
    .end local v16    # "menuWidth":I
    .end local v17    # "contentInsetEnd":I
    .restart local v5    # "contentInsetEnd":I
    .restart local v6    # "menuWidth":I
    :cond_4
    move/from16 v17, v5

    move/from16 v16, v6

    .line 1760
    .end local v5    # "contentInsetEnd":I
    .end local v6    # "menuWidth":I
    .restart local v16    # "menuWidth":I
    .restart local v17    # "contentInsetEnd":I
    :goto_2
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1761
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v8, v0

    .line 1763
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 1764
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1763
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1765
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 1766
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1765
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1769
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1770
    .local v6, "childCount":I
    const/4 v0, 0x0

    move v5, v10

    move v10, v9

    move v9, v8

    move v8, v0

    .local v5, "childState":I
    .local v8, "i":I
    .local v9, "width":I
    .local v10, "height":I
    :goto_3
    if-ge v8, v6, :cond_8

    .line 1771
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1772
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    .line 1773
    .local v3, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v0, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v0, :cond_7

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1775
    move v12, v5

    move/from16 v19, v6

    goto :goto_4

    .line 1778
    :cond_6
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v20, v3

    .end local v3    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .local v20, "lp":Landroidx/appcompat/widget/Toolbar$e;
    move v3, v9

    move-object/from16 v21, v4

    .end local v4    # "child":Landroid/view/View;
    .local v21, "child":Landroid/view/View;
    move/from16 v4, p2

    move v12, v5

    .end local v5    # "childState":I
    .local v12, "childState":I
    move/from16 v5, v19

    move/from16 v19, v6

    .end local v6    # "childCount":I
    .local v19, "childCount":I
    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v9, v0

    .line 1780
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v21

    .end local v21    # "child":Landroid/view/View;
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1781
    .end local v10    # "height":I
    .local v0, "height":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v0

    move v5, v2

    .end local v12    # "childState":I
    .local v2, "childState":I
    goto :goto_5

    .line 1773
    .end local v0    # "height":I
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "childState":I
    .end local v19    # "childCount":I
    .end local v20    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .restart local v3    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .restart local v4    # "child":Landroid/view/View;
    .restart local v5    # "childState":I
    .restart local v6    # "childCount":I
    .restart local v10    # "height":I
    :cond_7
    move-object/from16 v20, v3

    move-object v1, v4

    move v12, v5

    move/from16 v19, v6

    .line 1770
    .end local v3    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childState":I
    .end local v6    # "childCount":I
    .restart local v12    # "childState":I
    .restart local v19    # "childCount":I
    :goto_4
    move v5, v12

    .end local v12    # "childState":I
    .restart local v5    # "childState":I
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v19

    const/4 v12, 0x0

    goto :goto_3

    .end local v19    # "childCount":I
    .restart local v6    # "childCount":I
    :cond_8
    move v12, v5

    move/from16 v19, v6

    .line 1784
    .end local v5    # "childState":I
    .end local v6    # "childCount":I
    .end local v8    # "i":I
    .restart local v12    # "childState":I
    .restart local v19    # "childCount":I
    const/4 v8, 0x0

    .line 1785
    .local v8, "titleWidth":I
    const/16 v20, 0x0

    .line 1786
    .local v20, "titleHeight":I
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int v21, v0, v1

    .line 1787
    .local v21, "titleVertMargins":I
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int v22, v0, v1

    .line 1788
    .local v22, "titleHorizMargins":I
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1789
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v9, v22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, v21

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    .line 1792
    .end local v8    # "titleWidth":I
    .local v0, "titleWidth":I
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v2

    add-int v8, v1, v2

    .line 1793
    .end local v0    # "titleWidth":I
    .restart local v8    # "titleWidth":I
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int v20, v0, v1

    .line 1794
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v12, v5

    .line 1796
    :cond_9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1797
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v9, v22

    add-int v5, v20, v21

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1801
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1802
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v20, v20, v0

    .line 1803
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1804
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 1803
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v0, v20

    goto :goto_6

    .line 1796
    :cond_a
    move/from16 v0, v20

    .line 1807
    .end local v20    # "titleHeight":I
    .local v0, "titleHeight":I
    :goto_6
    add-int/2addr v9, v8

    .line 1808
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1812
    .end local v10    # "height":I
    .local v1, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    .line 1813
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1815
    nop

    .line 1816
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v12

    .line 1815
    move/from16 v4, p1

    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1818
    .local v2, "measuredWidth":I
    nop

    .line 1819
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    shl-int/lit8 v5, v12, 0x10

    .line 1818
    move/from16 v6, p2

    invoke-static {v3, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 1822
    .local v3, "measuredHeight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->L()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    invoke-virtual {v7, v2, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1823
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1545
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-nez v0, :cond_0

    .line 1546
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1547
    return-void

    .line 1550
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 1551
    .local v0, "ss":Landroidx/appcompat/widget/Toolbar$g;
    invoke-virtual {v0}, La/h/a/a;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1553
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->L()La/b/o/j/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1554
    .local v1, "menu":Landroid/view/Menu;
    :goto_0
    iget v2, v0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 1555
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1556
    .local v2, "item":Landroid/view/MenuItem;
    if-eqz v2, :cond_2

    .line 1557
    invoke-interface {v2}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1561
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    if-eqz v2, :cond_3

    .line 1562
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->F()V

    .line 1564
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 493
    nop

    .line 494
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 497
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 498
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:La/b/p/o0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/b/p/o0;->f(Z)V

    .line 499
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1533
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/os/Parcelable;)V

    .line 1535
    .local v0, "state":Landroidx/appcompat/widget/Toolbar$g;
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {v1}, La/b/o/j/i;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    .line 1539
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    .line 1540
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1585
    .local v0, "action":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1586
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 1589
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1591
    .local v2, "handled":Z
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 1592
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 1596
    .end local v2    # "handled":Z
    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1597
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 1600
    :cond_3
    return v3
.end method

.method public final p(I)I
    .locals 6
    .param p1, "gravity"    # I

    .line 2170
    invoke-static {p0}, La/f/k/o;->m(Landroid/view/View;)I

    move-result v0

    .line 2171
    .local v0, "ld":I
    invoke-static {p1, v0}, La/f/k/d;->a(II)I

    move-result v1

    .line 2172
    .local v1, "absGrav":I
    and-int/lit8 v2, v1, 0x7

    .line 2173
    .local v2, "hGrav":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    .line 2179
    if-ne v0, v3, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 2177
    :cond_1
    return v2
.end method

.method public final q(Landroid/view/View;I)I
    .locals 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "alignmentHeight"    # I

    .line 2090
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2091
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2092
    .local v1, "childHeight":I
    const/4 v2, 0x0

    if-lez p2, :cond_0

    sub-int v3, v1, p2

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2093
    .local v3, "alignmentOffset":I
    :goto_0
    iget v4, v0, La/b/k/a$a;->a:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_3

    .line 2103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 2104
    .local v4, "paddingTop":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 2105
    .local v5, "paddingBottom":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 2106
    .local v6, "height":I
    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    .line 2107
    .local v7, "space":I
    sub-int v8, v7, v1

    div-int/lit8 v8, v8, 0x2

    .line 2108
    .local v8, "spaceAbove":I
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v8, v9, :cond_1

    .line 2109
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 2111
    :cond_1
    sub-int v9, v6, v5

    sub-int/2addr v9, v1

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 2113
    .local v9, "spaceBelow":I
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v9, v10, :cond_2

    .line 2114
    sub-int/2addr v10, v9

    sub-int v10, v8, v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2117
    .end local v9    # "spaceBelow":I
    :cond_2
    :goto_1
    add-int v2, v4, v8

    return v2

    .line 2098
    .end local v4    # "paddingTop":I
    .end local v5    # "paddingBottom":I
    .end local v6    # "height":I
    .end local v7    # "space":I
    .end local v8    # "spaceAbove":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    return v2

    .line 2095
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v2, v3

    return v2
.end method

.method public final r(I)I
    .locals 2
    .param p1, "gravity"    # I

    .line 2122
    and-int/lit8 v0, p1, 0x70

    .line 2123
    .local v0, "vgrav":I
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 2129
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v1, v1, 0x70

    return v1

    .line 2127
    :cond_0
    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 2188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2189
    .local v0, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {v0}, La/f/k/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 2190
    invoke-static {v0}, La/f/k/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2189
    return v1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1051
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 1052
    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 1065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 1068
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1096
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1110
    if-eqz p1, :cond_0

    .line 1111
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 1112
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0
    .param p1, "collapsible"    # Z

    .line 2268
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    .line 2269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2270
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1
    .param p1, "insetEndWithActions"    # I

    .line 1408
    if-gez p1, :cond_0

    .line 1409
    const/high16 p1, -0x80000000

    .line 1411
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_1

    .line 1412
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 1413
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1414
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1417
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1
    .param p1, "insetStartWithNavigation"    # I

    .line 1366
    if-gez p1, :cond_0

    .line 1367
    const/high16 p1, -0x80000000

    .line 1369
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    if-eq p1, v0, :cond_1

    .line 1370
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 1371
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1375
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 512
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 631
    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 633
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 638
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 640
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 641
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 665
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 666
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 680
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 931
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 932
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 948
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 949
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 951
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 969
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 986
    if-eqz p1, :cond_0

    .line 987
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 988
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 991
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 993
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 995
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 996
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 1022
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 1023
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .locals 0
    .param p1, "listener"    # Landroidx/appcompat/widget/Toolbar$f;

    .line 1205
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$f;

    .line 1206
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1138
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 1139
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 363
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_1

    .line 364
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 365
    if-nez p1, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 371
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 806
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 817
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 818
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 819
    .local v0, "context":Landroid/content/Context;
    new-instance v1, La/b/p/z;

    invoke-direct {v1, v0}, La/b/p/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 820
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 821
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 822
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 823
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 825
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 826
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 829
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 830
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 834
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 836
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 840
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 891
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 892
    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 900
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 901
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 904
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 751
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 762
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 765
    .local v0, "context":Landroid/content/Context;
    new-instance v1, La/b/p/z;

    invoke-direct {v1, v0}, La/b/p/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 766
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 767
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 768
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 769
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 771
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 772
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 775
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 776
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 780
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 782
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 783
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 786
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0
    .param p1, "margin"    # I

    .line 487
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 489
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0
    .param p1, "margin"    # I

    .line 465
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 468
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0
    .param p1, "margin"    # I

    .line 421
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 423
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 424
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0
    .param p1, "margin"    # I

    .line 443
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 446
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 870
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 871
    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 879
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 880
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 883
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)I
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 2194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2195
    .local v0, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final u(Ljava/util/List;[I)I
    .locals 13
    .param p2, "collapsingMargins"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 2045
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    aget v1, p2, v0

    .line 2046
    .local v1, "collapseLeft":I
    const/4 v2, 0x1

    aget v2, p2, v2

    .line 2047
    .local v2, "collapseRight":I
    const/4 v3, 0x0

    .line 2048
    .local v3, "width":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 2049
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 2050
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 2051
    .local v6, "v":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 2052
    .local v7, "lp":Landroidx/appcompat/widget/Toolbar$e;
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v1

    .line 2053
    .local v8, "l":I
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v2

    .line 2054
    .local v9, "r":I
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2055
    .local v10, "leftMargin":I
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2056
    .local v11, "rightMargin":I
    neg-int v12, v8

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2057
    neg-int v12, v9

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2058
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    add-int/2addr v3, v12

    .line 2049
    .end local v6    # "v":Landroid/view/View;
    .end local v7    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    .end local v8    # "l":I
    .end local v9    # "r":I
    .end local v10    # "leftMargin":I
    .end local v11    # "rightMargin":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2060
    .end local v5    # "i":I
    :cond_0
    return v3
.end method

.method public v()Z
    .locals 1

    .line 711
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/o/j/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 1193
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1194
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 2258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

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

.method public z()Z
    .locals 1

    .line 533
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
