.class public La/b/o/j/e$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La/b/o/j/e;


# direct methods
.method public constructor <init>(La/b/o/j/e;)V
    .locals 0

    .line 234
    iput-object p1, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    const/4 p1, -0x1

    iput p1, p0, La/b/o/j/e$a;->a:I

    .line 235
    invoke-virtual {p0}, La/b/o/j/e$a;->a()V

    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 277
    iget-object v0, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget-object v0, v0, La/b/o/j/e;->c:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->v()La/b/o/j/i;

    move-result-object v0

    .line 278
    .local v0, "expandedItem":La/b/o/j/i;
    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget-object v1, v1, La/b/o/j/e;->c:La/b/o/j/g;

    invoke-virtual {v1}, La/b/o/j/g;->z()Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 281
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/o/j/i;

    .line 283
    .local v4, "item":La/b/o/j/i;
    if-ne v4, v0, :cond_0

    .line 284
    iput v3, p0, La/b/o/j/e$a;->a:I

    .line 285
    return-void

    .line 281
    .end local v4    # "item":La/b/o/j/i;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, La/b/o/j/e$a;->a:I

    .line 290
    return-void
.end method

.method public b(I)La/b/o/j/i;
    .locals 2
    .param p1, "position"    # I

    .line 250
    iget-object v0, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget-object v0, v0, La/b/o/j/e;->c:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    iget-object v1, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget v1, v1, La/b/o/j/e;->e:I

    add-int/2addr p1, v1

    .line 252
    iget v1, p0, La/b/o/j/e$a;->a:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/o/j/i;

    return-object v1
.end method

.method public getCount()I
    .locals 3

    .line 240
    iget-object v0, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget-object v0, v0, La/b/o/j/e;->c:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget v2, v2, La/b/o/j/e;->e:I

    sub-int/2addr v1, v2

    .line 242
    .local v1, "count":I
    iget v2, p0, La/b/o/j/e$a;->a:I

    if-gez v2, :cond_0

    .line 243
    return v1

    .line 245
    :cond_0
    add-int/lit8 v2, v1, -0x1

    return v2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, La/b/o/j/e$a;->b(I)La/b/o/j/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 262
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 267
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 268
    iget-object v1, p0, La/b/o/j/e$a;->b:La/b/o/j/e;

    iget-object v2, v1, La/b/o/j/e;->b:Landroid/view/LayoutInflater;

    iget v1, v1, La/b/o/j/e;->g:I

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_0
    move-object v1, p2

    check-cast v1, La/b/o/j/n$a;

    .line 272
    .local v1, "itemView":La/b/o/j/n$a;
    invoke-virtual {p0, p1}, La/b/o/j/e$a;->b(I)La/b/o/j/i;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La/b/o/j/n$a;->d(La/b/o/j/i;I)V

    .line 273
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 294
    invoke-virtual {p0}, La/b/o/j/e$a;->a()V

    .line 295
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    return-void
.end method
