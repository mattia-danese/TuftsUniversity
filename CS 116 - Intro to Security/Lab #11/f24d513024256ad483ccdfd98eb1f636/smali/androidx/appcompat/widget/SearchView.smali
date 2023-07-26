.class public Landroidx/appcompat/widget/SearchView;
.super La/b/p/i0;
.source "SearchView.java"

# interfaces
.implements La/b/o/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$l;
    }
.end annotation


# static fields
.field public static final q0:Landroidx/appcompat/widget/SearchView$n;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:[I

.field public C:[I

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:I

.field public final G:I

.field public final H:Landroid/content/Intent;

.field public final I:Landroid/content/Intent;

.field public final J:Ljava/lang/CharSequence;

.field public K:Landroidx/appcompat/widget/SearchView$l;

.field public L:Landroidx/appcompat/widget/SearchView$k;

.field public M:Landroid/view/View$OnFocusChangeListener;

.field public N:Landroidx/appcompat/widget/SearchView$m;

.field public O:Landroid/view/View$OnClickListener;

.field public P:Z

.field public Q:Z

.field public R:La/g/a/a;

.field public S:Z

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:Z

.field public W:I

.field public a0:Z

.field public b0:Ljava/lang/CharSequence;

.field public c0:Ljava/lang/CharSequence;

.field public d0:Z

.field public e0:I

.field public f0:Landroid/app/SearchableInfo;

.field public g0:Landroid/os/Bundle;

.field public final h0:Ljava/lang/Runnable;

.field public i0:Ljava/lang/Runnable;

.field public final j0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Landroid/view/View$OnClickListener;

.field public l0:Landroid/view/View$OnKeyListener;

.field public final m0:Landroid/widget/TextView$OnEditorActionListener;

.field public final n0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final o0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public p0:Landroid/text/TextWatcher;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:Landroidx/appcompat/widget/SearchView$p;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SearchView$n;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$n;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->q0:Landroidx/appcompat/widget/SearchView$n;

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 276
    sget v0, La/b/a;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 277
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 280
    invoke-direct {p0, p1, p2, p3}, La/b/p/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 138
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->B:[I

    .line 139
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    .line 183
    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/util/WeakHashMap;

    .line 981
    new-instance v0, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnClickListener;

    .line 1003
    new-instance v0, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnKeyListener;

    .line 1166
    new-instance v0, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/widget/TextView$OnEditorActionListener;

    .line 1412
    new-instance v0, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1424
    new-instance v0, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1718
    new-instance v0, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/text/TextWatcher;

    .line 282
    sget-object v0, La/b/j;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 285
    .local v0, "a":La/b/p/w0;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 286
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, La/b/j;->SearchView_layout:I

    sget v4, La/b/g;->abc_search_view:I

    invoke-virtual {v0, v3, v4}, La/b/p/w0;->m(II)I

    move-result v3

    .line 288
    .local v3, "layoutResId":I
    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    sget v5, La/b/f;->search_src_text:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 291
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 293
    sget v5, La/b/f;->search_edit_frame:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    .line 294
    sget v5, La/b/f;->search_plate:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 295
    sget v5, La/b/f;->submit_area:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 296
    sget v5, La/b/f;->search_button:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 297
    sget v5, La/b/f;->search_go_btn:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 298
    sget v5, La/b/f;->search_close_btn:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 299
    sget v5, La/b/f;->search_voice_btn:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 300
    sget v5, La/b/f;->search_mag_icon:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 303
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    sget v6, La/b/j;->SearchView_queryBackground:I

    .line 304
    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 303
    invoke-static {v5, v6}, La/f/k/o;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    sget v6, La/b/j;->SearchView_submitBackground:I

    .line 306
    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 305
    invoke-static {v5, v6}, La/f/k/o;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    sget v6, La/b/j;->SearchView_searchIcon:I

    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    sget v6, La/b/j;->SearchView_goIcon:I

    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    sget v6, La/b/j;->SearchView_closeIcon:I

    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    sget v6, La/b/j;->SearchView_voiceIcon:I

    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    sget v6, La/b/j;->SearchView_searchIcon:I

    invoke-virtual {v0, v6}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    sget v5, La/b/j;->SearchView_searchHintIcon:I

    invoke-virtual {v0, v5}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    .line 315
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La/b/h;->abc_searchview_description_search:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v5, v6}, La/b/p/z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 319
    sget v5, La/b/j;->SearchView_suggestionRowLayout:I

    sget v6, La/b/g;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v0, v5, v6}, La/b/p/w0;->m(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/SearchView;->F:I

    .line 321
    sget v5, La/b/j;->SearchView_commitIcon:I

    invoke-virtual {v0, v5, v1}, La/b/p/w0;->m(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 323
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 331
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 333
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 336
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v5, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 344
    sget v1, La/b/j;->SearchView_iconifiedByDefault:I

    invoke-virtual {v0, v1, v4}, La/b/p/w0;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 346
    sget v1, La/b/j;->SearchView_android_maxWidth:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, La/b/p/w0;->e(II)I

    move-result v1

    .line 347
    .local v1, "maxWidth":I
    if-eq v1, v4, :cond_0

    .line 348
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 351
    :cond_0
    sget v5, La/b/j;->SearchView_defaultQueryHint:I

    invoke-virtual {v0, v5}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 352
    sget v5, La/b/j;->SearchView_queryHint:I

    invoke-virtual {v0, v5}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    .line 354
    sget v5, La/b/j;->SearchView_android_imeOptions:I

    invoke-virtual {v0, v5, v4}, La/b/p/w0;->j(II)I

    move-result v5

    .line 355
    .local v5, "imeOptions":I
    if-eq v5, v4, :cond_1

    .line 356
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 359
    :cond_1
    sget v6, La/b/j;->SearchView_android_inputType:I

    invoke-virtual {v0, v6, v4}, La/b/p/w0;->j(II)I

    move-result v6

    .line 360
    .local v6, "inputType":I
    if-eq v6, v4, :cond_2

    .line 361
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 364
    :cond_2
    const/4 v4, 0x1

    .line 365
    .local v4, "focusable":Z
    sget v7, La/b/j;->SearchView_android_focusable:I

    invoke-virtual {v0, v7, v4}, La/b/p/w0;->a(IZ)Z

    move-result v4

    .line 366
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 368
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 371
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.speech.action.WEB_SEARCH"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    .line 372
    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    const-string v9, "android.speech.extra.LANGUAGE_MODEL"

    const-string v10, "web_search"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 377
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 380
    if-eqz v7, :cond_3

    .line 381
    new-instance v8, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v8, p0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    :cond_3
    iget-boolean v7, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 392
    return-void
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1711
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/d;->abc_search_view_preferred_height:I

    .line 870
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 869
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/d;->abc_search_view_preferred_width:I

    .line 865
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 864
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/CharSequence;

    .line 1515
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1518
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/net/Uri;
    .param p3, "extraData"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "actionKey"    # I
    .param p6, "actionMsg"    # Ljava/lang/String;

    .line 1542
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1543
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1547
    if-eqz p2, :cond_0

    .line 1548
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1550
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->c0:Ljava/lang/CharSequence;

    const-string v2, "user_query"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1551
    if-eqz p4, :cond_1

    .line 1552
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    :cond_1
    if-eqz p3, :cond_2

    .line 1555
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1558
    const-string v2, "app_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1560
    :cond_3
    if-eqz p5, :cond_4

    .line 1561
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1562
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1565
    return-object v0
.end method

.method public final B(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 10
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1661
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "suggest_intent_action"

    invoke-static {p1, v1}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1663
    .local v1, "action":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1664
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 1666
    :cond_0
    if-nez v1, :cond_1

    .line 1667
    const-string v2, "android.intent.action.SEARCH"

    move-object v1, v2

    .line 1671
    :cond_1
    const-string v2, "suggest_intent_data"

    invoke-static {p1, v2}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1672
    .local v2, "data":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1673
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 1676
    :cond_2
    if-eqz v2, :cond_3

    .line 1677
    const-string v3, "suggest_intent_data_id"

    invoke-static {p1, v3}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1678
    .local v3, "id":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v9, v2

    goto :goto_0

    .line 1682
    .end local v3    # "id":Ljava/lang/String;
    :cond_3
    move-object v9, v2

    .end local v2    # "data":Ljava/lang/String;
    .local v9, "data":Ljava/lang/String;
    :goto_0
    if-nez v9, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    .line 1684
    .local v4, "dataUri":Landroid/net/Uri;
    :goto_1
    const-string v2, "suggest_intent_query"

    invoke-static {p1, v2}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1685
    .local v6, "query":Ljava/lang/String;
    const-string v2, "suggest_intent_extra_data"

    invoke-static {p1, v2}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1687
    .local v5, "extraData":Ljava/lang/String;
    move-object v2, p0

    move-object v3, v1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1688
    .end local v1    # "action":Ljava/lang/String;
    .end local v4    # "dataUri":Landroid/net/Uri;
    .end local v5    # "extraData":Ljava/lang/String;
    .end local v6    # "query":Ljava/lang/String;
    .end local v9    # "data":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1691
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1694
    .local v2, "rowNum":I
    goto :goto_2

    .line 1692
    .end local v2    # "rowNum":I
    :catch_1
    move-exception v2

    .line 1693
    .local v2, "e2":Ljava/lang/RuntimeException;
    const/4 v3, -0x1

    move v2, v3

    .line 1695
    .local v2, "rowNum":I
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search suggestions cursor at row "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " returned exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SearchView"

    invoke-static {v4, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1697
    return-object v0
.end method

.method public final C(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 12
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;

    .line 1587
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1592
    .local v0, "searchActivity":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1593
    .local v1, "queryIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1601
    .local v2, "pending":Landroid/app/PendingIntent;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1602
    .local v3, "queryExtras":Landroid/os/Bundle;
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1603
    const-string v5, "app_data"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1609
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1612
    .local v4, "voiceIntent":Landroid/content/Intent;
    const-string v5, "free_form"

    .line 1613
    .local v5, "languageModel":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1614
    .local v6, "prompt":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1615
    .local v7, "language":Ljava/lang/String;
    const/4 v8, 0x1

    .line 1617
    .local v8, "maxResults":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1618
    .local v9, "resources":Landroid/content/res/Resources;
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v10

    if-eqz v10, :cond_1

    .line 1619
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1621
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v10

    if-eqz v10, :cond_2

    .line 1622
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1624
    :cond_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    if-eqz v10, :cond_3

    .line 1625
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1627
    :cond_3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_4

    .line 1628
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    .line 1631
    :cond_4
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    const-string v10, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    const-string v10, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1634
    const-string v10, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1635
    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    .line 1636
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    .line 1635
    :goto_0
    const-string v11, "calling_package"

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1640
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1642
    return-object v4
.end method

.method public final D(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4
    .param p1, "baseIntent"    # Landroid/content/Intent;
    .param p2, "searchable"    # Landroid/app/SearchableInfo;

    .line 1572
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1573
    .local v0, "voiceIntent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1574
    .local v1, "searchActivity":Landroid/content/ComponentName;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1575
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 1574
    :goto_0
    const-string v3, "calling_package"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    return-object v0
.end method

.method public final E()V
    .locals 1

    .line 1207
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1208
    return-void
.end method

.method public F()V
    .locals 2

    .line 1702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1703
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->refreshAutoCompleteResults()V

    goto :goto_0

    .line 1705
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q0:Landroidx/appcompat/widget/SearchView$n;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$n;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1706
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q0:Landroidx/appcompat/widget/SearchView$n;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$n;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1708
    :goto_0
    return-void
.end method

.method public final G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 856
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 857
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 858
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    .line 859
    .local v2, "top":I
    const/4 v1, 0x0

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 860
    .local v0, "left":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 861
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1093
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1098
    .local v0, "textSize":I
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1101
    .local v1, "ssb":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1102
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1103
    return-object v1

    .line 1094
    .end local v0    # "textSize":I
    .end local v1    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final I()Z
    .locals 4

    .line 898
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    const/4 v0, 0x0

    .line 900
    .local v0, "testIntent":Landroid/content/Intent;
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 901
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    goto :goto_0

    .line 902
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 903
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 905
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 908
    .local v2, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 911
    .end local v0    # "testIntent":Landroid/content/Intent;
    .end local v2    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_3
    return v1
.end method

.method public J()Z
    .locals 1

    .line 688
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 915
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1499
    if-nez p1, :cond_0

    .line 1500
    return-void

    .line 1505
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    goto :goto_0

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1509
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "actionKey"    # I
    .param p2, "actionMsg"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;

    .line 1521
    const-string v7, "android.intent.action.SEARCH"

    .line 1522
    .local v7, "action":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1523
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1524
    return-void
.end method

.method public final O(IILjava/lang/String;)Z
    .locals 3
    .param p1, "position"    # I
    .param p2, "actionKey"    # I
    .param p3, "actionMsg"    # Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    invoke-virtual {v0}, La/g/a/a;->d()Landroid/database/Cursor;

    move-result-object v0

    .line 1483
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    invoke-virtual {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->B(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1488
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->M(Landroid/content/Intent;)V

    .line 1490
    const/4 v2, 0x1

    return v2

    .line 1492
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public P()V
    .locals 4

    .line 1211
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1212
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1213
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    if-eqz v1, :cond_2

    .line 1215
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/SearchView$k;->onClose()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1217
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 1219
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    goto :goto_0

    .line 1223
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 1225
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1228
    :cond_2
    :goto_0
    return-void
.end method

.method public Q(I)Z
    .locals 4
    .param p1, "position"    # I

    const/4 v0, 0x0

    .local v0, "actionKey":I
    const/4 v1, 0x0

    .line 1393
    .local v1, "actionMsg":Ljava/lang/String;
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1394
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/SearchView$m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1400
    :cond_0
    return v3

    .line 1395
    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v3, v2}, Landroidx/appcompat/widget/SearchView;->O(IILjava/lang/String;)Z

    .line 1396
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1397
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 1398
    const/4 v2, 0x1

    return v2
.end method

.method public R(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1404
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$m;

    if-eqz v0, :cond_1

    .line 1405
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$m;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1409
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1406
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->a0(I)V

    .line 1407
    const/4 v0, 0x1

    return v0
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "queryText"    # Ljava/lang/CharSequence;

    .line 978
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 979
    return-void
.end method

.method public T()V
    .locals 2

    .line 1231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 1232
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 1233
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1234
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1235
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1237
    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1193
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1194
    .local v0, "query":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1195
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v1, :cond_0

    .line 1196
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1197
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1198
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Landroidx/appcompat/widget/SearchView;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 1200
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1201
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 1204
    :cond_2
    return-void
.end method

.method public V(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1048
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1049
    return v1

    .line 1051
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    if-nez v0, :cond_1

    .line 1052
    return v1

    .line 1054
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1057
    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x54

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 1065
    :cond_2
    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v2, 0x16

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 1081
    :cond_3
    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    if-nez v0, :cond_7

    .line 1084
    return v1

    .line 1070
    :cond_4
    :goto_0
    if-ne p1, v0, :cond_5

    move v0, v1

    goto :goto_1

    .line 1071
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    :goto_1
    nop

    .line 1072
    .local v0, "selPoint":I
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1073
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 1074
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 1075
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 1077
    const/4 v1, 0x1

    return v1

    .line 1059
    .end local v0    # "selPoint":I
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    .line 1060
    .local v0, "position":I
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->Q(I)Z

    move-result v1

    return v1

    .line 1087
    .end local v0    # "position":I
    :cond_7
    return v1
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "newText"    # Ljava/lang/CharSequence;

    .line 1179
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1180
    .local v0, "text":Ljava/lang/CharSequence;
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Ljava/lang/CharSequence;

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1182
    .local v1, "hasText":Z
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 1183
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->j0(Z)V

    .line 1184
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->c0()V

    .line 1185
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->g0()V

    .line 1186
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1187
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$l;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/appcompat/widget/SearchView$l;->b(Ljava/lang/String;)Z

    .line 1189
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 1190
    return-void
.end method

.method public X()V
    .locals 1

    .line 1263
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 1266
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->Z()V

    .line 1267
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->F()V

    .line 1270
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1241
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1242
    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 1246
    .local v0, "searchable":Landroid/app/SearchableInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->D(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 1249
    .local v1, "webSearchIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .end local v1    # "webSearchIntent":Landroid/content/Intent;
    goto :goto_0

    .line 1250
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1251
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->C(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 1253
    .local v1, "appSearchIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1250
    .end local v1    # "appSearchIntent":Landroid/content/Intent;
    :cond_2
    :goto_0
    nop

    .line 1259
    :goto_1
    goto :goto_2

    .line 1255
    :catch_0
    move-exception v1

    .line 1258
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "SearchView"

    const-string v3, "Could not find voice search activity"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 950
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 951
    return-void
.end method

.method public a()V
    .locals 3

    .line 1296
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 1298
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Z

    .line 1299
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->e0:I

    .line 1300
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 1301
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 1303
    return-void
.end method

.method public final a0(I)V
    .locals 3
    .param p1, "position"    # I

    .line 1449
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1450
    .local v0, "oldQuery":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    invoke-virtual {v1}, La/g/a/a;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 1451
    .local v1, "c":Landroid/database/Cursor;
    if-nez v1, :cond_0

    .line 1452
    return-void

    .line 1454
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1456
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    invoke-virtual {v2, v1}, La/g/a/a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1457
    .local v2, "newQuery":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 1460
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1463
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1465
    .end local v2    # "newQuery":Ljava/lang/CharSequence;
    :goto_0
    goto :goto_1

    .line 1467
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1469
    :goto_1
    return-void
.end method

.method public b0(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z

    .line 576
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 579
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Ljava/lang/CharSequence;

    .line 583
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->U()V

    .line 586
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 938
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 941
    .local v0, "hasText":Z
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->d0:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 942
    .local v1, "showClose":Z
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 944
    .local v2, "closeButtonImg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_4

    .line 945
    if-eqz v0, :cond_3

    sget-object v3, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 947
    :cond_4
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 503
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 504
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 505
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 506
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 507
    return-void
.end method

.method public d()V
    .locals 3

    .line 1284
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 1285
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 1286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 1287
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->e0:I

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 1288
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Z

    .line 1289
    return-void
.end method

.method public d0()V
    .locals 4

    .line 954
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    .line 955
    .local v0, "focused":Z
    if-eqz v0, :cond_0

    sget-object v1, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 956
    .local v1, "stateSet":[I
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 957
    .local v2, "searchPlateBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 958
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 960
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 961
    .local v3, "submitAreaBg":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 962
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 964
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 965
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1107
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1108
    .local v0, "hint":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1109
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1115
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1116
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 1117
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 1120
    .local v0, "inputType":I
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1123
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 1124
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1125
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1132
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1135
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 1136
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    if-eqz v1, :cond_1

    .line 1137
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, La/g/a/a;->b(Landroid/database/Cursor;)V

    .line 1141
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1142
    new-instance v1, La/b/p/q0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/util/WeakHashMap;

    invoke-direct {v1, v3, p0, v4, v5}, La/b/p/q0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    .line 1144
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1145
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    check-cast v1, La/b/p/q0;

    .line 1146
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1147
    :cond_2
    nop

    .line 1145
    :goto_0
    invoke-virtual {v1, v2}, La/b/p/q0;->x(I)V

    .line 1149
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 928
    const/16 v0, 0x8

    .line 929
    .local v0, "visibility":I
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 930
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 931
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 932
    :cond_0
    const/4 v0, 0x0

    .line 934
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 935
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 782
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->W:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 564
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 624
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    .local v0, "hint":Ljava/lang/CharSequence;
    goto :goto_0

    .line 626
    .end local v0    # "hint":Ljava/lang/CharSequence;
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .restart local v0    # "hint":Ljava/lang/CharSequence;
    goto :goto_0

    .line 629
    .end local v0    # "hint":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 631
    .restart local v0    # "hint":Ljava/lang/CharSequence;
    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 399
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 395
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->F:I

    return v0
.end method

.method public getSuggestionsAdapter()La/g/a/a;
    .locals 1

    .line 760
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    return-object v0
.end method

.method public final h0(Z)V
    .locals 2
    .param p1, "hasText"    # Z

    .line 919
    const/16 v0, 0x8

    .line 920
    .local v0, "visibility":I
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-nez v1, :cond_1

    .line 922
    :cond_0
    const/4 v0, 0x0

    .line 924
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    return-void
.end method

.method public final i0(Z)V
    .locals 6
    .param p1, "collapsed"    # Z

    .line 874
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    .line 876
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 878
    .local v2, "visCollapsed":I
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 880
    .local v3, "hasText":Z
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 882
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 888
    :cond_2
    const/4 v0, 0x0

    .local v0, "iconVisibility":I
    goto :goto_3

    .line 886
    .end local v0    # "iconVisibility":I
    :cond_3
    :goto_2
    const/16 v0, 0x8

    .line 890
    .restart local v0    # "iconVisibility":I
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->c0()V

    .line 893
    if-nez v3, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->j0(Z)V

    .line 894
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->g0()V

    .line 895
    return-void
.end method

.method public final j0(Z)V
    .locals 3
    .param p1, "empty"    # Z

    .line 1158
    const/16 v0, 0x8

    .line 1159
    .local v0, "visibility":I
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1160
    const/4 v0, 0x0

    .line 1161
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 970
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 971
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 972
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 837
    invoke-super/range {p0 .. p5}, La/b/p/i0;->onLayout(ZIIII)V

    .line 839
    if-eqz p1, :cond_1

    .line 842
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 843
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, p3

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 845
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$p;

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Landroidx/appcompat/widget/SearchView$p;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$p;

    .line 848
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 850
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 853
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 788
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-super {p0, p1, p2}, La/b/p/i0;->onMeasure(II)V

    .line 790
    return-void

    .line 793
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 794
    .local v0, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 796
    .local v1, "width":I
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 807
    :cond_1
    iget v3, p0, Landroidx/appcompat/widget/SearchView;->W:I

    if-lez v3, :cond_6

    .line 808
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 813
    :cond_2
    iget v3, p0, Landroidx/appcompat/widget/SearchView;->W:I

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v3

    :goto_0
    move v1, v3

    goto :goto_1

    .line 799
    :cond_4
    iget v3, p0, Landroidx/appcompat/widget/SearchView;->W:I

    if-lez v3, :cond_5

    .line 800
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 802
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 804
    nop

    .line 816
    :cond_6
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 818
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 819
    .local v3, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 821
    .local v4, "height":I
    if-eq v3, v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_2

    .line 826
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v4

    goto :goto_2

    .line 823
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 824
    nop

    .line 829
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 831
    .end local v3    # "heightMode":I
    .local v2, "heightMode":I
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 832
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 831
    invoke-super {p0, v3, v5}, La/b/p/i0;->onMeasure(II)V

    .line 833
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1358
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$o;

    if-nez v0, :cond_0

    .line 1359
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1360
    return-void

    .line 1362
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/SearchView$o;

    .line 1363
    .local v0, "ss":Landroidx/appcompat/widget/SearchView$o;
    invoke-virtual {v0}, La/h/a/a;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1364
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$o;->c:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 1365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1366
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1350
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1351
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroidx/appcompat/widget/SearchView$o;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$o;-><init>(Landroid/os/Parcelable;)V

    .line 1352
    .local v1, "ss":Landroidx/appcompat/widget/SearchView$o;
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v2

    iput-boolean v2, v1, Landroidx/appcompat/widget/SearchView$o;->c:Z

    .line 1353
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 1274
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 1276
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->Z()V

    .line 1277
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 485
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 489
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 491
    .local v0, "result":Z
    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 494
    :cond_2
    return v0

    .line 496
    .end local v0    # "result":Z
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "appSearchData"    # Landroid/os/Bundle;

    .line 434
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/os/Bundle;

    .line 435
    return-void
.end method

.method public setIconified(Z)V
    .locals 0
    .param p1, "iconify"    # Z

    .line 674
    if-eqz p1, :cond_0

    .line 675
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->P()V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->T()V

    .line 679
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1
    .param p1, "iconified"    # Z

    .line 647
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 648
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 649
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 651
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1
    .param p1, "imeOptions"    # I

    .line 446
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 447
    return-void
.end method

.method public setInputType(I)V
    .locals 1
    .param p1, "inputType"    # I

    .line 469
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 470
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxpixels"    # I

    .line 769
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->W:I

    .line 771
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 772
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V
    .locals 0
    .param p1, "listener"    # Landroidx/appcompat/widget/SearchView$k;

    .line 525
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$k;

    .line 526
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .line 534
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/view/View$OnFocusChangeListener;

    .line 535
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0
    .param p1, "listener"    # Landroidx/appcompat/widget/SearchView$l;

    .line 516
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$l;

    .line 517
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 555
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View$OnClickListener;

    .line 556
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0
    .param p1, "listener"    # Landroidx/appcompat/widget/SearchView$m;

    .line 543
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$m;

    .line 544
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 599
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    .line 600
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 601
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 728
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 729
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    instance-of v1, v0, La/b/p/q0;

    if-eqz v1, :cond_1

    .line 730
    check-cast v0, La/b/p/q0;

    .line 731
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 730
    :goto_0
    invoke-virtual {v0, v1}, La/b/p/q0;->x(I)V

    .line 733
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2
    .param p1, "searchable"    # Landroid/app/SearchableInfo;

    .line 411
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 412
    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f0()V

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 419
    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 424
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 425
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 700
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    .line 701
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 702
    return-void
.end method

.method public setSuggestionsAdapter(La/g/a/a;)V
    .locals 1
    .param p1, "adapter"    # La/g/a/a;

    .line 750
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->R:La/g/a/a;

    .line 752
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 753
    return-void
.end method

.method public z()V
    .locals 8

    .line 1369
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1371
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1372
    .local v1, "anchorPadding":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1373
    .local v2, "dropDownPadding":Landroid/graphics/Rect;
    invoke-static {p0}, La/b/p/d1;->b(Landroid/view/View;)Z

    move-result v3

    .line 1374
    .local v3, "isLayoutRtl":Z
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    if-eqz v4, :cond_0

    .line 1376
    sget v4, La/b/d;->abc_dropdownitem_icon_width:I

    .line 1375
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, La/b/d;->abc_dropdownitem_text_padding_left:I

    .line 1376
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 1377
    :cond_0
    const/4 v4, 0x0

    :goto_0
    nop

    .line 1378
    .local v4, "iconOffset":I
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1380
    if-eqz v3, :cond_1

    .line 1381
    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    .local v5, "offset":I
    goto :goto_1

    .line 1383
    .end local v5    # "offset":I
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    sub-int v5, v1, v5

    .line 1385
    .restart local v5    # "offset":I
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 1386
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    sub-int/2addr v6, v1

    .line 1388
    .local v6, "width":I
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 1390
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "anchorPadding":I
    .end local v2    # "dropDownPadding":Landroid/graphics/Rect;
    .end local v3    # "isLayoutRtl":Z
    .end local v4    # "iconOffset":I
    .end local v5    # "offset":I
    .end local v6    # "width":I
    :cond_2
    return-void
.end method
