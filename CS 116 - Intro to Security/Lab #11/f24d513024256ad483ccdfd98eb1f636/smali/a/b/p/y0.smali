.class public La/b/p/y0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements La/b/p/d0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:La/b/p/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
    .param p2, "style"    # Z

    .line 96
    sget v0, La/b/h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, La/b/p/y0;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZI)V
    .locals 16
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
    .param p2, "style"    # Z
    .param p3, "defaultNavigationContentDescription"    # I

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 101
    .local v1, "defaultNavigationIcon":I
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v2, 0x0

    iput v2, v0, La/b/p/y0;->o:I

    .line 92
    iput v2, v0, La/b/p/y0;->p:I

    .line 102
    move-object/from16 v3, p1

    iput-object v3, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, La/b/p/y0;->i:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, La/b/p/y0;->j:Ljava/lang/CharSequence;

    .line 105
    iget-object v4, v0, La/b/p/y0;->i:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, La/b/p/y0;->h:Z

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, La/b/p/y0;->g:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, La/b/j;->ActionBar:[I

    sget v7, La/b/a;->actionBarStyle:I

    invoke-static {v4, v5, v6, v7, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v4

    .line 109
    .local v4, "a":La/b/p/w0;
    sget v5, La/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v4, v5}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, La/b/p/y0;->q:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz p2, :cond_d

    .line 111
    sget v5, La/b/j;->ActionBar_title:I

    invoke-virtual {v4, v5}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 112
    .local v5, "title":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 113
    invoke-virtual {v0, v5}, La/b/p/y0;->E(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v6, La/b/j;->ActionBar_subtitle:I

    invoke-virtual {v4, v6}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 117
    .local v6, "subtitle":Ljava/lang/CharSequence;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 118
    invoke-virtual {v0, v6}, La/b/p/y0;->D(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget v7, La/b/j;->ActionBar_logo:I

    invoke-virtual {v4, v7}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 122
    .local v7, "logo":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_3

    .line 123
    invoke-virtual {v0, v7}, La/b/p/y0;->z(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget v8, La/b/j;->ActionBar_icon:I

    invoke-virtual {v4, v8}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 127
    .local v8, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_4

    .line 128
    invoke-virtual {v0, v8}, La/b/p/y0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object v9, v0, La/b/p/y0;->g:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_5

    iget-object v9, v0, La/b/p/y0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_5

    .line 131
    invoke-virtual {v0, v9}, La/b/p/y0;->C(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    sget v9, La/b/j;->ActionBar_displayOptions:I

    invoke-virtual {v4, v9, v2}, La/b/p/w0;->j(II)I

    move-result v9

    invoke-virtual {v0, v9}, La/b/p/y0;->u(I)V

    .line 135
    sget v9, La/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v4, v9, v2}, La/b/p/w0;->m(II)I

    move-result v9

    .line 137
    .local v9, "customNavId":I
    if-eqz v9, :cond_6

    .line 138
    iget-object v10, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v11, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v10, v9, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, La/b/p/y0;->x(Landroid/view/View;)V

    .line 140
    iget v10, v0, La/b/p/y0;->b:I

    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v0, v10}, La/b/p/y0;->u(I)V

    .line 143
    :cond_6
    sget v10, La/b/j;->ActionBar_height:I

    invoke-virtual {v4, v10, v2}, La/b/p/w0;->l(II)I

    move-result v10

    .line 144
    .local v10, "height":I
    if-lez v10, :cond_7

    .line 145
    iget-object v11, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 146
    .local v11, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object v12, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .end local v11    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    sget v11, La/b/j;->ActionBar_contentInsetStart:I

    const/4 v12, -0x1

    invoke-virtual {v4, v11, v12}, La/b/p/w0;->d(II)I

    move-result v11

    .line 152
    .local v11, "contentInsetStart":I
    sget v13, La/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v4, v13, v12}, La/b/p/w0;->d(II)I

    move-result v12

    .line 154
    .local v12, "contentInsetEnd":I
    if-gez v11, :cond_8

    if-ltz v12, :cond_9

    .line 155
    :cond_8
    iget-object v13, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 156
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 155
    invoke-virtual {v13, v14, v15}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 159
    :cond_9
    sget v13, La/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {v4, v13, v2}, La/b/p/w0;->m(II)I

    move-result v13

    .line 160
    .local v13, "titleTextStyle":I
    if-eqz v13, :cond_a

    .line 161
    iget-object v14, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/content/Context;I)V

    .line 164
    :cond_a
    sget v14, La/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v4, v14, v2}, La/b/p/w0;->m(II)I

    move-result v14

    .line 166
    .local v14, "subtitleTextStyle":I
    if-eqz v14, :cond_b

    .line 167
    iget-object v15, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Landroidx/appcompat/widget/Toolbar;->J(Landroid/content/Context;I)V

    .line 170
    :cond_b
    sget v2, La/b/j;->ActionBar_popupTheme:I

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v15}, La/b/p/w0;->m(II)I

    move-result v2

    .line 171
    .local v2, "popupTheme":I
    if-eqz v2, :cond_c

    .line 172
    iget-object v15, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 174
    .end local v2    # "popupTheme":I
    .end local v5    # "title":Ljava/lang/CharSequence;
    .end local v6    # "subtitle":Ljava/lang/CharSequence;
    .end local v7    # "logo":Landroid/graphics/drawable/Drawable;
    .end local v8    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "customNavId":I
    .end local v10    # "height":I
    .end local v11    # "contentInsetStart":I
    .end local v12    # "contentInsetEnd":I
    .end local v13    # "titleTextStyle":I
    .end local v14    # "subtitleTextStyle":I
    :cond_c
    goto :goto_1

    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p0}, La/b/p/y0;->w()I

    move-result v2

    iput v2, v0, La/b/p/y0;->b:I

    .line 177
    :goto_1
    invoke-virtual {v4}, La/b/p/w0;->v()V

    .line 179
    move/from16 v2, p3

    invoke-virtual {v0, v2}, La/b/p/y0;->y(I)V

    .line 180
    iget-object v5, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, La/b/p/y0;->k:Ljava/lang/CharSequence;

    .line 182
    iget-object v5, v0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v6, La/b/p/x0;

    invoke-direct {v6, v0}, La/b/p/x0;-><init>(La/b/p/y0;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 626
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/p/y0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, La/b/p/y0;->B(Ljava/lang/CharSequence;)V

    .line 627
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 620
    iput-object p1, p0, La/b/p/y0;->k:Ljava/lang/CharSequence;

    .line 621
    invoke-virtual {p0}, La/b/p/y0;->G()V

    .line 622
    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 593
    iput-object p1, p0, La/b/p/y0;->g:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-virtual {p0}, La/b/p/y0;->H()V

    .line 595
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 273
    iput-object p1, p0, La/b/p/y0;->j:Ljava/lang/CharSequence;

    .line 274
    iget v0, p0, La/b/p/y0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/y0;->h:Z

    .line 256
    invoke-virtual {p0, p1}, La/b/p/y0;->F(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 260
    iput-object p1, p0, La/b/p/y0;->i:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, La/b/p/y0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 630
    iget v0, p0, La/b/p/y0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, La/b/p/y0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, La/b/p/y0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/p/y0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 611
    iget v0, p0, La/b/p/y0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/p/y0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/p/y0;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 616
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "logo":Landroid/graphics/drawable/Drawable;
    iget v1, p0, La/b/p/y0;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 324
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, La/b/p/y0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/p/y0;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 327
    :cond_1
    iget-object v0, p0, La/b/p/y0;->e:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_2
    :goto_1
    iget-object v1, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
.end method

.method public a()Z
    .locals 1

    .line 350
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->N()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/Menu;La/b/o/j/m$a;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "cb"    # La/b/o/j/m$a;

    .line 365
    iget-object v0, p0, La/b/p/y0;->n:La/b/p/c;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, La/b/p/c;

    iget-object v1, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/p/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/p/y0;->n:La/b/p/c;

    .line 367
    sget v1, La/b/f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, La/b/o/j/b;->p(I)V

    .line 369
    :cond_0
    iget-object v0, p0, La/b/p/y0;->n:La/b/p/c;

    invoke-virtual {v0, p2}, La/b/o/j/b;->d(La/b/o/j/m$a;)V

    .line 370
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p1

    check-cast v1, La/b/o/j/g;

    iget-object v2, p0, La/b/p/y0;->n:La/b/p/c;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->I(La/b/o/j/g;La/b/p/c;)V

    .line 371
    return-void
.end method

.method public c()Z
    .locals 1

    .line 345
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 232
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 233
    return-void
.end method

.method public d()V
    .locals 1

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/y0;->m:Z

    .line 361
    return-void
.end method

.method public e()Z
    .locals 1

    .line 340
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 335
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 355
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 375
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 376
    return-void
.end method

.method public i(IJ)La/f/k/s;
    .locals 2
    .param p1, "visibility"    # I
    .param p2, "duration"    # J

    .line 566
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v0

    .line 567
    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/f/k/s;->a(F)La/f/k/s;

    .line 568
    invoke-virtual {v0, p2, p3}, La/f/k/s;->d(J)La/f/k/s;

    new-instance v1, La/b/p/y0$a;

    invoke-direct {v1, p0, p1}, La/b/p/y0$a;-><init>(La/b/p/y0;I)V

    .line 569
    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 566
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 380
    iget v0, p0, La/b/p/y0;->b:I

    return v0
.end method

.method public k(I)V
    .locals 1
    .param p1, "visible"    # I

    .line 661
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 662
    return-void
.end method

.method public l()V
    .locals 2

    .line 281
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void
.end method

.method public m()Z
    .locals 1

    .line 227
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/p/y0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/b/p/y0;->z(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method

.method public o(La/b/p/p0;)V
    .locals 2
    .param p1, "tabView"    # La/b/p/p0;

    .line 422
    iget-object v0, p0, La/b/p/y0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, La/b/p/y0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, La/b/p/y0;->c:Landroid/view/View;

    .line 426
    if-eqz p1, :cond_1

    iget v0, p0, La/b/p/y0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, La/b/p/y0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 429
    .local v0, "lp":Landroidx/appcompat/widget/Toolbar$e;
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 431
    const v1, 0x800053

    iput v1, v0, La/b/k/a$a;->a:I

    .line 432
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La/b/p/p0;->setAllowCollapse(Z)V

    .line 434
    .end local v0    # "lp":Landroidx/appcompat/widget/Toolbar$e;
    :cond_1
    return-void
.end method

.method public p()Landroid/view/ViewGroup;
    .locals 1

    .line 217
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public q(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 454
    return-void
.end method

.method public r()V
    .locals 2

    .line 286
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void
.end method

.method public s(Z)V
    .locals 1
    .param p1, "collapsible"    # Z

    .line 448
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 449
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/p/y0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/b/p/y0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 306
    iput-object p1, p0, La/b/p/y0;->e:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {p0}, La/b/p/y0;->I()V

    .line 308
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/view/Window$Callback;

    .line 237
    iput-object p1, p0, La/b/p/y0;->l:Landroid/view/Window$Callback;

    .line 238
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 243
    iget-boolean v0, p0, La/b/p/y0;->h:Z

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, La/b/p/y0;->F(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 4
    .param p1, "newOpts"    # I

    .line 385
    iget v0, p0, La/b/p/y0;->b:I

    .line 386
    .local v0, "oldOpts":I
    xor-int v1, v0, p1

    .line 387
    .local v1, "changed":I
    iput p1, p0, La/b/p/y0;->b:I

    .line 388
    if-eqz v1, :cond_6

    .line 389
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 390
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {p0}, La/b/p/y0;->G()V

    .line 393
    :cond_0
    invoke-virtual {p0}, La/b/p/y0;->H()V

    .line 396
    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_2

    .line 397
    invoke-virtual {p0}, La/b/p/y0;->I()V

    .line 400
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 401
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    .line 402
    iget-object v2, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, La/b/p/y0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v2, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, La/b/p/y0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v2, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 410
    :cond_4
    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, La/b/p/y0;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 411
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_5

    .line 412
    iget-object v3, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object v3, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    :cond_6
    :goto_1
    return-void
.end method

.method public v()I
    .locals 1

    .line 458
    iget v0, p0, La/b/p/y0;->o:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 206
    const/16 v0, 0xb

    .line 208
    .local v0, "opts":I
    iget-object v1, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    or-int/lit8 v0, v0, 0x4

    .line 210
    iget-object v1, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, La/b/p/y0;->q:Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    return v0
.end method

.method public x(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 540
    iget-object v0, p0, La/b/p/y0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, La/b/p/y0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-object p1, p0, La/b/p/y0;->d:Landroid/view/View;

    .line 544
    if-eqz p1, :cond_1

    iget v0, p0, La/b/p/y0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 1
    .param p1, "defaultNavigationContentDescription"    # I

    .line 196
    iget v0, p0, La/b/p/y0;->p:I

    if-ne p1, v0, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    iput p1, p0, La/b/p/y0;->p:I

    .line 200
    iget-object v0, p0, La/b/p/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget v0, p0, La/b/p/y0;->p:I

    invoke-virtual {p0, v0}, La/b/p/y0;->A(I)V

    .line 203
    :cond_1
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 317
    iput-object p1, p0, La/b/p/y0;->f:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {p0}, La/b/p/y0;->I()V

    .line 319
    return-void
.end method
