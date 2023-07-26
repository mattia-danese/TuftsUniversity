.class public La/b/p/l0$a;
.super La/b/p/f0;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:La/b/p/k0;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 147
    invoke-direct {p0, p1, p2}, La/b/p/f0;-><init>(Landroid/content/Context;Z)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 151
    .local v1, "config":Landroid/content/res/Configuration;
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/16 v4, 0x15

    const/16 v5, 0x16

    if-ne v2, v3, :cond_0

    .line 153
    iput v4, p0, La/b/p/l0$a;->o:I

    .line 154
    iput v5, p0, La/b/p/l0$a;->p:I

    goto :goto_0

    .line 156
    :cond_0
    iput v5, p0, La/b/p/l0$a;->o:I

    .line 157
    iput v4, p0, La/b/p/l0$a;->p:I

    .line 159
    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 193
    iget-object v0, p0, La/b/p/l0$a;->q:La/b/p/k0;

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 198
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 200
    .local v1, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 201
    .local v2, "headersCount":I
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v1, v3

    check-cast v1, La/b/o/j/f;

    .line 202
    .local v1, "menuAdapter":La/b/o/j/f;
    goto :goto_0

    .line 203
    .end local v1    # "menuAdapter":La/b/o/j/f;
    .end local v2    # "headersCount":I
    :cond_0
    const/4 v2, 0x0

    .line 204
    .restart local v2    # "headersCount":I
    move-object v1, v0

    check-cast v1, La/b/o/j/f;

    .line 208
    .restart local v1    # "menuAdapter":La/b/o/j/f;
    :goto_0
    const/4 v3, 0x0

    .line 209
    .local v3, "menuItem":Landroid/view/MenuItem;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v4

    .line 211
    .local v4, "position":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 212
    sub-int v5, v4, v2

    .line 213
    .local v5, "itemPosition":I
    if-ltz v5, :cond_1

    invoke-virtual {v1}, La/b/o/j/f;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 214
    invoke-virtual {v1, v5}, La/b/o/j/f;->c(I)La/b/o/j/i;

    move-result-object v3

    .line 219
    .end local v4    # "position":I
    .end local v5    # "itemPosition":I
    :cond_1
    iget-object v4, p0, La/b/p/l0$a;->r:Landroid/view/MenuItem;

    .line 220
    .local v4, "oldMenuItem":Landroid/view/MenuItem;
    if-eq v4, v3, :cond_3

    .line 221
    invoke-virtual {v1}, La/b/o/j/f;->b()La/b/o/j/g;

    move-result-object v5

    .line 222
    .local v5, "menu":La/b/o/j/g;
    if-eqz v4, :cond_2

    .line 223
    iget-object v6, p0, La/b/p/l0$a;->q:La/b/p/k0;

    invoke-interface {v6, v5, v4}, La/b/p/k0;->k(La/b/o/j/g;Landroid/view/MenuItem;)V

    .line 226
    :cond_2
    iput-object v3, p0, La/b/p/l0$a;->r:Landroid/view/MenuItem;

    .line 228
    if-eqz v3, :cond_3

    .line 229
    iget-object v6, p0, La/b/p/l0$a;->q:La/b/p/k0;

    invoke-interface {v6, v5, v3}, La/b/p/k0;->g(La/b/o/j/g;Landroid/view/MenuItem;)V

    .line 234
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v1    # "menuAdapter":La/b/o/j/f;
    .end local v2    # "headersCount":I
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    .end local v4    # "oldMenuItem":Landroid/view/MenuItem;
    .end local v5    # "menu":La/b/o/j/g;
    :cond_3
    invoke-super {p0, p1}, La/b/p/f0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 171
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 172
    .local v0, "selectedItem":Landroidx/appcompat/view/menu/ListMenuItemView;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, La/b/p/l0$a;->o:I

    if-ne p1, v2, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()La/b/o/j/i;

    move-result-object v2

    invoke-virtual {v2}, La/b/o/j/i;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    nop

    .line 176
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v3

    .line 174
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 179
    :cond_0
    return v1

    .line 180
    :cond_1
    if-eqz v0, :cond_2

    iget v2, p0, La/b/p/l0$a;->p:I

    if-ne p1, v2, :cond_2

    .line 181
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, La/b/o/j/f;

    invoke-virtual {v2}, La/b/o/j/f;->b()La/b/o/j/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La/b/o/j/g;->e(Z)V

    .line 185
    return v1

    .line 187
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public setHoverListener(La/b/p/k0;)V
    .locals 0
    .param p1, "hoverListener"    # La/b/p/k0;

    .line 162
    iput-object p1, p0, La/b/p/l0$a;->q:La/b/p/k0;

    .line 163
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, La/b/p/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
