.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$e;,
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Landroid/os/Handler;

.field public final S:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:La/b/k/g;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/k/g;Landroid/view/Window;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "di"    # La/b/k/g;
    .param p3, "window"    # Landroid/view/Window;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 101
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 111
    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 122
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 126
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:La/b/k/g;

    .line 185
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 186
    new-instance v1, Landroidx/appcompat/app/AlertController$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/DialogInterface;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 188
    sget-object v1, La/b/j;->AlertDialog:[I

    sget v2, La/b/a;->alertDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 191
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, La/b/j;->AlertDialog_android_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 192
    sget v2, La/b/j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 194
    sget v2, La/b/j;->AlertDialog_listLayout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 195
    sget v2, La/b/j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 196
    sget v2, La/b/j;->AlertDialog_singleChoiceItemLayout:I

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 198
    sget v2, La/b/j;->AlertDialog_listItemLayout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 199
    sget v2, La/b/j;->AlertDialog_showTitle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 200
    sget v2, La/b/j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 202
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2, v3}, La/b/k/g;->e(I)Z

    .line 206
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 210
    return v1

    .line 213
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 214
    return v2

    .line 217
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 219
    .local v3, "i":I
    :cond_2
    if-lez v3, :cond_3

    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 222
    invoke-static {p0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    return v1

    .line 227
    :cond_3
    return v2
.end method

.method public static f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "upIndicator"    # Landroid/view/View;
    .param p2, "downIndicator"    # Landroid/view/View;

    .line 748
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 749
    nop

    .line 750
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 749
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :cond_1
    if-eqz p2, :cond_3

    .line 753
    nop

    .line 754
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 753
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 178
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/a;->alertDialogCenterButtons:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/Button;

    .line 829
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 830
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 831
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    return-void
.end method

.method public c(I)I
    .locals 3
    .param p1, "attrId"    # I

    .line 398
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 399
    .local v0, "out":Landroid/util/TypedValue;
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 400
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->j()I

    move-result v0

    .line 232
    .local v0, "contentView":I
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:La/b/k/g;

    invoke-virtual {v1, v0}, La/b/k/g;->setContentView(I)V

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->t()V

    .line 234
    return-void
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 422
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 427
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "customPanel"    # Landroid/view/View;
    .param p2, "defaultPanel"    # Landroid/view/View;

    .line 441
    if-nez p1, :cond_1

    .line 443
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 444
    move-object v0, p2

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 447
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 451
    :cond_1
    if-eqz p2, :cond_2

    .line 452
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 454
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 460
    move-object v0, p1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 463
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()I
    .locals 3

    .line 237
    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v0, :cond_0

    .line 238
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    return v0

    .line 240
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 241
    return v0

    .line 243
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 0
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 257
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 258
    return-void
.end method

.method public l(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 362
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 363
    if-eqz p1, :cond_0

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/appcompat/app/AlertController;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 367
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 378
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 381
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 382
    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 386
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3
    .param p1, "contentPanel"    # Landroid/view/ViewGroup;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "indicators"    # I
    .param p4, "mask"    # I

    .line 560
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, La/b/f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 561
    .local v0, "indicatorUp":Landroid/view/View;
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, La/b/f;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 563
    .local v1, "indicatorDown":Landroid/view/View;
    nop

    .line 565
    invoke-static {p2, p3, p4}, La/f/k/o;->L(Landroid/view/View;II)V

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 570
    :cond_0
    if-eqz v1, :cond_1

    .line 571
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 247
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 248
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "buttonPanel"    # Landroid/view/ViewGroup;

    .line 759
    const/4 v0, 0x1

    .line 760
    .local v0, "BIT_BUTTON_POSITIVE":I
    const/4 v1, 0x2

    .line 761
    .local v1, "BIT_BUTTON_NEGATIVE":I
    const/4 v2, 0x4

    .line 762
    .local v2, "BIT_BUTTON_NEUTRAL":I
    const/4 v3, 0x0

    .line 763
    .local v3, "whichButtons":I
    const v4, 0x1020019

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 764
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    .line 767
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 771
    iget v8, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v4, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 772
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 775
    or-int/2addr v3, v0

    .line 778
    :goto_0
    const v4, 0x102001a

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 779
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    .line 782
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 784
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 786
    iget v8, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v4, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 787
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 789
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 790
    or-int/2addr v3, v1

    .line 793
    :goto_1
    const v4, 0x102001b

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 794
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    .line 797
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 799
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 801
    iget v8, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v4, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 804
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    or-int/2addr v3, v2

    .line 808
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/appcompat/app/AlertController;->u(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 813
    if-ne v3, v0, :cond_6

    .line 814
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_3

    .line 815
    :cond_6
    if-ne v3, v1, :cond_7

    .line 816
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_3

    .line 817
    :cond_7
    if-ne v3, v2, :cond_8

    .line 818
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 822
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    const/4 v7, 0x1

    :cond_9
    move v4, v7

    .line 823
    .local v4, "hasButtons":Z
    if-nez v4, :cond_a

    .line 824
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 826
    :cond_a
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "contentPanel"    # Landroid/view/ViewGroup;

    .line 719
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, La/b/f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 720
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 721
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 724
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 725
    if-nez v0, :cond_0

    .line 726
    return-void

    .line 729
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 732
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 735
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 737
    .local v0, "scrollParent":Landroid/view/ViewGroup;
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 738
    .local v1, "childIndex":I
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 739
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .end local v0    # "scrollParent":Landroid/view/ViewGroup;
    .end local v1    # "childIndex":I
    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 745
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "customPanel"    # Landroid/view/ViewGroup;

    .line 640
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .local v0, "customView":Landroid/view/View;
    goto :goto_0

    .line 642
    .end local v0    # "customView":Landroid/view/View;
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 644
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 645
    .local v0, "customView":Landroid/view/View;
    goto :goto_0

    .line 646
    .end local v0    # "customView":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    .line 649
    .restart local v0    # "customView":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 650
    .local v1, "hasCustomView":Z
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 651
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 655
    :cond_4
    if-eqz v1, :cond_7

    .line 656
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, La/b/f;->custom:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 657
    .local v2, "custom":Landroid/widget/FrameLayout;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget-boolean v3, p0, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v3, :cond_5

    .line 660
    iget v3, p0, Landroidx/appcompat/app/AlertController;->j:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->k:I

    iget v5, p0, Landroidx/appcompat/app/AlertController;->l:I

    iget v6, p0, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 664
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_6

    .line 665
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    const/4 v4, 0x0

    iput v4, v3, La/b/p/i0$a;->a:F

    .line 667
    .end local v2    # "custom":Landroid/widget/FrameLayout;
    :cond_6
    goto :goto_1

    .line 668
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 670
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "topPanel"    # Landroid/view/ViewGroup;

    .line 673
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 678
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, La/b/f;->title_template:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 682
    .local v2, "titleTemplate":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "titleTemplate":Landroid/view/View;
    goto/16 :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 686
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 687
    .local v0, "hasTextTitle":Z
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v2, :cond_3

    .line 689
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, La/b/f;->alertTitle:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 690
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget v2, p0, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v2, :cond_1

    .line 696
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 698
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 704
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 705
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 702
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 706
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, La/b/f;->title_template:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 711
    .restart local v2    # "titleTemplate":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 716
    .end local v0    # "hasTextTitle":Z
    .end local v2    # "titleTemplate":Landroid/view/View;
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 18

    .line 467
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, La/b/f;->parentPanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 468
    .local v1, "parentPanel":Landroid/view/View;
    sget v2, La/b/f;->topPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 469
    .local v2, "defaultTopPanel":Landroid/view/View;
    sget v3, La/b/f;->contentPanel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 470
    .local v3, "defaultContentPanel":Landroid/view/View;
    sget v4, La/b/f;->buttonPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 474
    .local v4, "defaultButtonPanel":Landroid/view/View;
    sget v5, La/b/f;->customPanel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 475
    .local v5, "customPanel":Landroid/view/ViewGroup;
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertController;->r(Landroid/view/ViewGroup;)V

    .line 477
    sget v6, La/b/f;->topPanel:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 478
    .local v6, "customTopPanel":Landroid/view/View;
    sget v7, La/b/f;->contentPanel:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 479
    .local v7, "customContentPanel":Landroid/view/View;
    sget v8, La/b/f;->buttonPanel:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 482
    .local v8, "customButtonPanel":Landroid/view/View;
    invoke-virtual {v0, v6, v2}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 483
    .local v9, "topPanel":Landroid/view/ViewGroup;
    invoke-virtual {v0, v7, v3}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 484
    .local v10, "contentPanel":Landroid/view/ViewGroup;
    invoke-virtual {v0, v8, v4}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    .line 486
    .local v11, "buttonPanel":Landroid/view/ViewGroup;
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AlertController;->q(Landroid/view/ViewGroup;)V

    .line 487
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertController;->p(Landroid/view/ViewGroup;)V

    .line 488
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/ViewGroup;)V

    .line 490
    nop

    .line 491
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 492
    .local v12, "hasCustomPanel":Z
    :goto_0
    if-eqz v9, :cond_1

    .line 493
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v14

    if-eq v14, v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 494
    .local v14, "hasTopPanel":Z
    :goto_1
    nop

    .line 495
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 498
    .local v13, "hasButtonPanel":Z
    :goto_2
    if-nez v13, :cond_4

    .line 499
    nop

    .line 500
    sget v15, La/b/f;->textSpacerNoButtons:I

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 501
    .local v15, "spacer":Landroid/view/View;
    if-eqz v15, :cond_3

    .line 502
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "parentPanel":Landroid/view/View;
    .local v17, "parentPanel":Landroid/view/View;
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 501
    .end local v17    # "parentPanel":Landroid/view/View;
    .restart local v1    # "parentPanel":Landroid/view/View;
    :cond_3
    move-object/from16 v17, v1

    .end local v1    # "parentPanel":Landroid/view/View;
    .restart local v17    # "parentPanel":Landroid/view/View;
    goto :goto_3

    .line 498
    .end local v15    # "spacer":Landroid/view/View;
    .end local v17    # "parentPanel":Landroid/view/View;
    .restart local v1    # "parentPanel":Landroid/view/View;
    :cond_4
    move-object/from16 v17, v1

    .line 507
    .end local v1    # "parentPanel":Landroid/view/View;
    .restart local v17    # "parentPanel":Landroid/view/View;
    :goto_3
    if-eqz v14, :cond_9

    .line 509
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_5

    .line 510
    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 514
    :cond_5
    const/4 v1, 0x0

    .line 515
    .local v1, "divider":Landroid/view/View;
    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v15, :cond_6

    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v15, :cond_7

    .line 516
    :cond_6
    sget v15, La/b/f;->titleDividerNoCustom:I

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 519
    :cond_7
    if-eqz v1, :cond_8

    .line 520
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .end local v1    # "divider":Landroid/view/View;
    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    .line 523
    :cond_9
    nop

    .line 524
    sget v1, La/b/f;->textSpacerNoTitle:I

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 525
    .local v1, "spacer":Landroid/view/View;
    if-eqz v1, :cond_a

    .line 526
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 525
    :cond_a
    const/4 v15, 0x0

    .line 531
    .end local v1    # "spacer":Landroid/view/View;
    :goto_4
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v15, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v15, :cond_b

    .line 532
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v14, v13}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 536
    :cond_b
    if-nez v12, :cond_10

    .line 537
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 538
    .local v1, "content":Landroid/view/View;
    :goto_5
    if-eqz v1, :cond_f

    .line 539
    if-eqz v14, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    .line 540
    :goto_6
    if-eqz v13, :cond_e

    const/16 v16, 0x2

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    :goto_7
    or-int v15, v15, v16

    .line 541
    .local v15, "indicators":I
    move-object/from16 v16, v2

    .end local v2    # "defaultTopPanel":Landroid/view/View;
    .local v16, "defaultTopPanel":Landroid/view/View;
    const/4 v2, 0x3

    invoke-virtual {v0, v10, v1, v15, v2}, Landroidx/appcompat/app/AlertController;->n(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_8

    .line 538
    .end local v15    # "indicators":I
    .end local v16    # "defaultTopPanel":Landroid/view/View;
    .restart local v2    # "defaultTopPanel":Landroid/view/View;
    :cond_f
    move-object/from16 v16, v2

    .end local v2    # "defaultTopPanel":Landroid/view/View;
    .restart local v16    # "defaultTopPanel":Landroid/view/View;
    goto :goto_8

    .line 536
    .end local v1    # "content":Landroid/view/View;
    .end local v16    # "defaultTopPanel":Landroid/view/View;
    .restart local v2    # "defaultTopPanel":Landroid/view/View;
    :cond_10
    move-object/from16 v16, v2

    .line 546
    .end local v2    # "defaultTopPanel":Landroid/view/View;
    .restart local v16    # "defaultTopPanel":Landroid/view/View;
    :goto_8
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 547
    .local v1, "listView":Landroid/widget/ListView;
    if-eqz v1, :cond_11

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_11

    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 549
    iget v2, v0, Landroidx/appcompat/app/AlertController;->I:I

    .line 550
    .local v2, "checkedItem":I
    const/4 v15, -0x1

    if-le v2, v15, :cond_11

    .line 551
    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 552
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 555
    .end local v2    # "checkedItem":I
    :cond_11
    return-void
.end method
