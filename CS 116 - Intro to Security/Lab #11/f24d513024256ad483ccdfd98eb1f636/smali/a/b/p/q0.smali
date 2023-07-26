.class public La/b/p/q0;
.super La/g/a/c;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/q0$a;
    }
.end annotation


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:Z

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchView"    # Landroidx/appcompat/widget/SearchView;
    .param p3, "searchable"    # Landroid/app/SearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p4, "outsideDrawablesCache":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, La/g/a/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/q0;->q:Z

    .line 76
    iput v2, p0, La/b/p/q0;->r:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, La/b/p/q0;->t:I

    .line 85
    iput v0, p0, La/b/p/q0;->u:I

    .line 86
    iput v0, p0, La/b/p/q0;->v:I

    .line 87
    iput v0, p0, La/b/p/q0;->w:I

    .line 88
    iput v0, p0, La/b/p/q0;->x:I

    .line 89
    iput v0, p0, La/b/p/q0;->y:I

    .line 97
    iput-object p2, p0, La/b/p/q0;->l:Landroidx/appcompat/widget/SearchView;

    .line 98
    iput-object p3, p0, La/b/p/q0;->m:Landroid/app/SearchableInfo;

    .line 99
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, La/b/p/q0;->p:I

    .line 102
    iput-object p1, p0, La/b/p/q0;->n:Landroid/content/Context;

    .line 104
    iput-object p4, p0, La/b/p/q0;->o:Ljava/util/WeakHashMap;

    .line 105
    return-void
.end method

.method public static n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "columnName"    # Ljava/lang/String;

    .line 674
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 675
    .local v0, "col":I
    invoke-static {p0, v0}, La/b/p/q0;->v(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static v(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "col"    # I

    .line 679
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 680
    return-object v0

    .line 683
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 684
    :catch_0
    move-exception v1

    .line 685
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "SuggestionsAdapter"

    const-string v3, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 688
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "resourceUri"    # Ljava/lang/String;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 591
    if-eqz p2, :cond_0

    .line 592
    iget-object v0, p0, La/b/p/q0;->o:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_0
    return-void
.end method

.method public final B(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 194
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    .local v0, "extras":Landroid/os/Bundle;
    :goto_0
    if-eqz v0, :cond_1

    .line 203
    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    return-void

    .line 207
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/p/q0$a;

    .line 276
    .local v0, "views":La/b/p/q0$a;
    const/4 v1, 0x0

    .line 277
    .local v1, "flags":I
    iget v2, p0, La/b/p/q0;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 278
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 280
    :cond_0
    iget-object v2, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 281
    iget v2, p0, La/b/p/q0;->t:I

    invoke-static {p3, v2}, La/b/p/q0;->v(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "text1":Ljava/lang/String;
    iget-object v3, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, La/b/p/q0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    .end local v2    # "text1":Ljava/lang/String;
    :cond_1
    iget-object v2, v0, La/b/p/q0$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 286
    iget v2, p0, La/b/p/q0;->v:I

    invoke-static {p3, v2}, La/b/p/q0;->v(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 287
    .local v2, "text2":Ljava/lang/CharSequence;
    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {p0, v2}, La/b/p/q0;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 290
    :cond_2
    iget v6, p0, La/b/p/q0;->u:I

    invoke-static {p3, v6}, La/b/p/q0;->v(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 295
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 296
    iget-object v6, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 297
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    iget-object v6, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 301
    :cond_3
    iget-object v6, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 302
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    iget-object v6, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    :cond_4
    :goto_1
    iget-object v6, v0, La/b/p/q0$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v2}, La/b/p/q0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .end local v2    # "text2":Ljava/lang/CharSequence;
    :cond_5
    iget-object v2, v0, La/b/p/q0$a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 310
    invoke-virtual {p0, p3}, La/b/p/q0;->s(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v6, v7}, La/b/p/q0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 312
    :cond_6
    iget-object v2, v0, La/b/p/q0$a;->d:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v2, :cond_7

    .line 313
    invoke-virtual {p0, p3}, La/b/p/q0;->t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v2, v7, v6}, La/b/p/q0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_7
    iget v2, p0, La/b/p/q0;->r:I

    if-eq v2, v4, :cond_9

    if-ne v2, v5, :cond_8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_8

    goto :goto_2

    .line 322
    :cond_8
    iget-object v2, v0, La/b/p/q0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 318
    :cond_9
    :goto_2
    iget-object v2, v0, La/b/p/q0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v2, v0, La/b/p/q0$a;->e:Landroid/widget/ImageView;

    iget-object v3, v0, La/b/p/q0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v2, v0, La/b/p/q0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :goto_3
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 3
    .param p1, "c"    # Landroid/database/Cursor;

    .line 216
    iget-boolean v0, p0, La/b/p/q0;->q:Z

    const-string v1, "SuggestionsAdapter"

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "Tried to change cursor after adapter was closed."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_0
    return-void

    .line 223
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, La/g/a/a;->b(Landroid/database/Cursor;)V

    .line 225
    if-eqz p1, :cond_2

    .line 226
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/p/q0;->t:I

    .line 227
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/p/q0;->u:I

    .line 228
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/p/q0;->v:I

    .line 229
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/p/q0;->w:I

    .line 230
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/p/q0;->x:I

    .line 231
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/p/q0;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_2
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "error changing cursor and caching columns"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 414
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 415
    return-object v0

    .line 418
    :cond_0
    const-string v1, "suggest_intent_query"

    invoke-static {p1, v1}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    .local v1, "query":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 420
    return-object v1

    .line 423
    :cond_1
    iget-object v2, p0, La/b/p/q0;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    const-string v2, "suggest_intent_data"

    invoke-static {p1, v2}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    .local v2, "data":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 426
    return-object v2

    .line 430
    .end local v2    # "data":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, La/b/p/q0;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    const-string v2, "suggest_text_1"

    invoke-static {p1, v2}, La/b/p/q0;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    .local v2, "text1":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 433
    return-object v2

    .line 437
    .end local v2    # "text1":Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 243
    invoke-super {p0, p1, p2, p3}, La/g/a/c;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 244
    .local v0, "v":Landroid/view/View;
    new-instance v1, La/b/p/q0$a;

    invoke-direct {v1, v0}, La/b/p/q0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    sget v1, La/b/f;->edit_query:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 248
    .local v1, "iconRefine":Landroid/widget/ImageView;
    iget v2, p0, La/b/p/q0;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, La/g/a/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "SuggestionsAdapter"

    const-string v2, "Search suggestions cursor threw exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, La/g/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v2, p3}, La/g/a/c;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 477
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/q0$a;

    .line 479
    .local v2, "views":La/b/p/q0$a;
    iget-object v3, v2, La/b/p/q0$a;->a:Landroid/widget/TextView;

    .line 480
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .end local v2    # "views":La/b/p/q0$a;
    .end local v3    # "tv":Landroid/widget/TextView;
    :cond_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, La/g/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "SuggestionsAdapter"

    const-string v2, "Search suggestions cursor threw exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, La/g/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v2, p3}, La/b/p/q0;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 454
    .local v1, "v":Landroid/view/View;
    nop

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/q0$a;

    .line 456
    .local v2, "views":La/b/p/q0$a;
    iget-object v3, v2, La/b/p/q0$a;->a:Landroid/widget/TextView;

    .line 457
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .end local v2    # "views":La/b/p/q0$a;
    .end local v3    # "tv":Landroid/widget/TextView;
    return-object v1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resourceUri"    # Ljava/lang/String;

    .line 582
    iget-object v0, p0, La/b/p/q0;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 583
    .local v0, "cached":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v0, :cond_0

    .line 584
    const/4 v1, 0x0

    return-object v1

    .line 587
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "url"    # Ljava/lang/CharSequence;

    .line 335
    iget-object v0, p0, La/b/p/q0;->s:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 338
    .local v0, "colorValue":Landroid/util/TypedValue;
    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/a;->textColorSearchUrl:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La/b/p/q0;->s:Landroid/content/res/ColorStateList;

    .line 342
    .end local v0    # "colorValue":Landroid/util/TypedValue;
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .local v0, "text":Landroid/text/SpannableString;
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, La/b/p/q0;->s:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 344
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 343
    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    return-object v0
.end method

.method public final l(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 645
    const-string v0, "SuggestionsAdapter"

    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 648
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v2, 0x80

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .local v2, "activityInfo":Landroid/content/pm/ActivityInfo;
    nop

    .line 653
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v4

    .line 654
    .local v4, "iconId":I
    if-nez v4, :cond_0

    return-object v3

    .line 655
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 656
    .local v5, "pkg":Ljava/lang/String;
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 657
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v6, :cond_1

    .line 658
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid icon resource "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 658
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    return-object v3

    .line 662
    :cond_1
    return-object v6

    .line 649
    .end local v2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v4    # "iconId":I
    .end local v5    # "pkg":Ljava/lang/String;
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v2

    .line 650
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    return-object v3
.end method

.method public final m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 623
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 625
    .local v0, "componentIconKey":Ljava/lang/String;
    iget-object v1, p0, La/b/p/q0;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 626
    iget-object v1, p0, La/b/p/q0;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 627
    .local v1, "cached":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/b/p/q0;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    return-object v2

    .line 630
    .end local v1    # "cached":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    invoke-virtual {p0, p1}, La/b/p/q0;->l(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 632
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 633
    .local v2, "toCache":Landroid/graphics/drawable/Drawable$ConstantState;
    :goto_1
    iget-object v3, p0, La/b/p/q0;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 182
    invoke-virtual {p0}, La/g/a/a;->d()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/p/q0;->B(Landroid/database/Cursor;)V

    .line 183
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 190
    invoke-virtual {p0}, La/g/a/a;->d()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/p/q0;->B(Landroid/database/Cursor;)V

    .line 191
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 604
    iget-object v0, p0, La/b/p/q0;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/p/q0;->m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 605
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 606
    return-object v0

    .line 610
    :cond_0
    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 329
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, La/b/p/q0;->l:Landroidx/appcompat/widget/SearchView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->S(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final p(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 549
    const-string v0, "Error closing icon stream for "

    const-string v1, "SuggestionsAdapter"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 550
    .local v3, "scheme":Ljava/lang/String;
    const-string v4, "android.resource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_0

    .line 553
    :try_start_1
    invoke-virtual {p0, p1}, La/b/p/q0;->q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    .local v0, "ex":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resource does not exist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p1    # "uri":Landroid/net/Uri;
    throw v4

    .line 559
    .end local v0    # "ex":Landroid/content/res/Resources$NotFoundException;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_0
    iget-object v4, p0, La/b/p/q0;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 560
    .local v4, "stream":Ljava/io/InputStream;
    if-eqz v4, :cond_1

    .line 564
    :try_start_3
    invoke-static {v4, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 570
    goto :goto_0

    .line 568
    :catch_1
    move-exception v6

    .line 569
    .local v6, "ex":Ljava/io/IOException;
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 564
    .end local v6    # "ex":Ljava/io/IOException;
    :goto_0
    return-object v5

    .line 566
    :catchall_0
    move-exception v5

    .line 567
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 570
    goto :goto_1

    .line 568
    :catch_2
    move-exception v6

    .line 569
    .restart local v6    # "ex":Ljava/io/IOException;
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .end local v6    # "ex":Ljava/io/IOException;
    :goto_1
    nop

    .end local p1    # "uri":Landroid/net/Uri;
    throw v5

    .line 561
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p1    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 573
    .end local v3    # "scheme":Ljava/lang/String;
    .end local v4    # "stream":Ljava/io/InputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_3
    move-exception v0

    .line 574
    .local v0, "fnfe":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    return-object v2
.end method

.method public q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 699
    .local v0, "authority":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 703
    :try_start_0
    iget-object v1, p0, La/g/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 706
    .local v1, "r":Landroid/content/res/Resources;
    nop

    .line 708
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 709
    .local v2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_3

    .line 712
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 714
    .local v3, "len":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 716
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    .local v4, "id":I
    goto :goto_0

    .line 717
    .end local v4    # "id":I
    :catch_0
    move-exception v4

    .line 718
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Single path segment is not a resource ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 720
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 721
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 725
    .local v4, "id":I
    :goto_0
    if-eqz v4, :cond_1

    .line 728
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    .line 726
    :cond_1
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No resource found for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 723
    .end local v4    # "id":I
    :cond_2
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "More than two path segments: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 710
    .end local v3    # "len":I
    :cond_3
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 704
    .end local v1    # "r":Landroid/content/res/Resources;
    .end local v2    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v1

    .line 705
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No package found for authority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 700
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "drawableId"    # Ljava/lang/String;

    .line 506
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 513
    .local v1, "resourceId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/b/p/q0;->n:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    .local v2, "drawableUri":Ljava/lang/String;
    invoke-virtual {p0, v2}, La/b/p/q0;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 517
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 518
    return-object v3

    .line 521
    :cond_1
    iget-object v4, p0, La/b/p/q0;->n:Landroid/content/Context;

    invoke-static {v4, v1}, La/f/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, v4

    .line 523
    invoke-virtual {p0, v2, v3}, La/b/p/q0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    return-object v3

    .line 535
    .end local v1    # "resourceId":I
    .end local v2    # "drawableUri":Ljava/lang/String;
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 537
    .local v1, "nfe":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuggestionsAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    return-object v0

    .line 525
    .end local v1    # "nfe":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v0

    .line 527
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {p0, p1}, La/b/p/q0;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 528
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 529
    return-object v1

    .line 531
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 532
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {p0, v2}, La/b/p/q0;->p(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 533
    invoke-virtual {p0, p1, v1}, La/b/p/q0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 534
    return-object v1

    .line 507
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final s(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 361
    iget v0, p0, La/b/p/q0;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, v0}, La/b/p/q0;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 367
    return-object v1

    .line 369
    :cond_1
    invoke-virtual {p0}, La/b/p/q0;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method public final t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 373
    iget v0, p0, La/b/p/q0;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, v0}, La/b/p/q0;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public u(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12
    .param p1, "searchable"    # Landroid/app/SearchableInfo;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "limit"    # I

    .line 735
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 736
    return-object v0

    .line 739
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    .line 740
    .local v1, "authority":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 741
    return-object v0

    .line 744
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 745
    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 746
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 747
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 748
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 751
    .local v0, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    .line 752
    .local v2, "contentPath":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 753
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 757
    :cond_2
    const-string v3, "search_suggest_query"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 760
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    .line 762
    .local v3, "selection":Ljava/lang/String;
    const/4 v4, 0x0

    .line 763
    .local v4, "selArgs":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 764
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    move-object v4, v5

    move-object v10, v4

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v10, v4

    .line 769
    .end local v4    # "selArgs":[Ljava/lang/String;
    .local v10, "selArgs":[Ljava/lang/String;
    :goto_0
    if-lez p3, :cond_4

    .line 770
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "limit"

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 773
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 776
    .local v11, "uri":Landroid/net/Uri;
    iget-object v4, p0, La/g/a/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v7, v3

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4
.end method

.method public w(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .line 145
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "query":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 151
    .local v1, "cursor":Landroid/database/Cursor;
    iget-object v2, p0, La/b/p/q0;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, La/b/p/q0;->l:Landroidx/appcompat/widget/SearchView;

    .line 152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    :try_start_0
    iget-object v2, p0, La/b/p/q0;->m:Landroid/app/SearchableInfo;

    const/16 v4, 0x32

    invoke-virtual {p0, v2, v0, v4}, La/b/p/q0;->u(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 159
    if-eqz v1, :cond_2

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object v1

    .line 165
    :cond_2
    goto :goto_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v4, "SuggestionsAdapter"

    const-string v5, "Search suggestions query threw an exception."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-object v3

    .line 153
    :cond_3
    :goto_2
    return-object v3
.end method

.method public x(I)V
    .locals 0
    .param p1, "refineWhat"    # I

    .line 117
    iput p1, p0, La/b/p/q0;->r:I

    .line 118
    return-void
.end method

.method public final y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "v"    # Landroid/widget/ImageView;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "nullVisibility"    # I

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    if-nez p2, :cond_0

    .line 390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 402
    :goto_0
    return-void
.end method

.method public final z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_0
    return-void
.end method
