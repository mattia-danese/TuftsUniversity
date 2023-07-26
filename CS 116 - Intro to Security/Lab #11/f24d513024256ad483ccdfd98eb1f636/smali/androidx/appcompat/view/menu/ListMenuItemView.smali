.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements La/b/o/j/n$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public a:La/b/o/j/i;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/view/LayoutInflater;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 74
    sget v0, La/b/a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 83
    .local v0, "a":La/b/p/w0;
    sget v1, La/b/j;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 84
    sget v1, La/b/j;->MenuView_android_itemTextAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, La/b/p/w0;->m(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 86
    sget v1, La/b/j;->MenuView_preserveIconSpacing:I

    invoke-virtual {v0, v1, v2}, La/b/p/w0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 88
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 89
    sget v1, La/b/j;->MenuView_subMenuArrow:I

    invoke-virtual {v0, v1}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x1010129

    aput v4, v3, v2

    sget v4, La/b/a;->dropDownListViewStyle:I

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 94
    .local v1, "b":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 96
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 330
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2
    .param p1, "hasSubmenu"    # Z

    .line 235
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 236
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 138
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    .line 139
    return-void
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 347
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 355
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 142
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 147
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public d(La/b/o/j/i;I)V
    .locals 1
    .param p1, "itemData"    # La/b/o/j/i;
    .param p2, "menuType"    # I

    .line 124
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    .line 126
    invoke-virtual {p1}, La/b/o/j/i;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    invoke-virtual {p1, p0}, La/b/o/j/i;->i(La/b/o/j/n$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, La/b/o/j/i;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 130
    invoke-virtual {p1}, La/b/o/j/i;->z()Z

    move-result v0

    invoke-virtual {p1}, La/b/o/j/i;->g()C

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(Z)V

    .line 131
    invoke-virtual {p1}, La/b/o/j/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p1}, La/b/o/j/i;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 133
    invoke-virtual {p1}, La/b/o/j/i;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 134
    invoke-virtual {p1}, La/b/o/j/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final e()V
    .locals 3

    .line 309
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, La/b/g;->abc_list_menu_item_checkbox:I

    .line 311
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 313
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    .line 314
    return-void
.end method

.method public final f()V
    .locals 3

    .line 294
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 295
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, La/b/g;->abc_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 297
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    .line 298
    return-void
.end method

.method public final g()V
    .locals 3

    .line 301
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 302
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, La/b/g;->abc_list_menu_item_radio:I

    .line 303
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 305
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    .line 306
    return-void
.end method

.method public getItemData()La/b/o/j/i;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    return-object v0
.end method

.method public h(Z)V
    .locals 4
    .param p1, "showShortcut"    # Z

    const/4 v0, 0x0

    .line 242
    .local v0, "shortcutKey":C
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    invoke-virtual {v1}, La/b/o/j/i;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 245
    .local v1, "newVisibility":I
    :goto_0
    if-nez v1, :cond_1

    .line 246
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    invoke-virtual {v3}, La/b/o/j/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 250
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, La/f/k/o;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget v0, La/b/f;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 107
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 108
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    :cond_0
    sget v0, La/b/f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 113
    sget v0, La/b/f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    sget v0, La/b/f;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 119
    sget v0, La/b/f;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 120
    return-void
.end method

.method public onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 282
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 285
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .local v1, "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v3, :cond_0

    .line 287
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 291
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4
    .param p1, "checkable"    # Z

    .line 171
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    invoke-virtual {v0}, La/b/o/j/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 184
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 185
    .local v0, "compoundButton":Landroid/widget/CompoundButton;
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .local v1, "otherCompoundButton":Landroid/widget/CompoundButton;
    goto :goto_0

    .line 187
    .end local v0    # "compoundButton":Landroid/widget/CompoundButton;
    .end local v1    # "otherCompoundButton":Landroid/widget/CompoundButton;
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()V

    .line 190
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 191
    .restart local v0    # "compoundButton":Landroid/widget/CompoundButton;
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 194
    .restart local v1    # "otherCompoundButton":Landroid/widget/CompoundButton;
    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 195
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    invoke-virtual {v3}, La/b/o/j/i;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 198
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 202
    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    .line 207
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 209
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz v3, :cond_7

    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 213
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 219
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    invoke-virtual {v0}, La/b/o/j/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .local v0, "compoundButton":Landroid/widget/CompoundButton;
    goto :goto_0

    .line 225
    .end local v0    # "compoundButton":Landroid/widget/CompoundButton;
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()V

    .line 228
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 231
    .restart local v0    # "compoundButton":Landroid/widget/CompoundButton;
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 232
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0
    .param p1, "forceShow"    # Z

    .line 150
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 151
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2
    .param p1, "groupDividerEnabled"    # Z

    .line 339
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 340
    nop

    .line 341
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 340
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:La/b/o/j/i;

    invoke-virtual {v0}, La/b/o/j/i;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 257
    .local v0, "showIcon":Z
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_2

    .line 258
    return-void

    .line 261
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_3

    .line 262
    return-void

    .line 265
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    .line 269
    :cond_4
    if-nez p1, :cond_6

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 276
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 270
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v3, p1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    .line 273
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_1
    :goto_0
    return-void
.end method
