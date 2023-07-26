.class public La/b/o/j/g;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements La/f/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/j/g$b;,
        La/b/o/j/g$a;
    }
.end annotation


# static fields
.field public static final z:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:La/b/o/j/g$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/o/j/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:La/b/o/j/i;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/b/o/j/g;->z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, La/b/o/j/g;->l:I

    .line 159
    iput-boolean v0, p0, La/b/o/j/g;->p:Z

    .line 161
    iput-boolean v0, p0, La/b/o/j/g;->q:Z

    .line 163
    iput-boolean v0, p0, La/b/o/j/g;->r:Z

    .line 165
    iput-boolean v0, p0, La/b/o/j/g;->s:Z

    .line 167
    iput-boolean v0, p0, La/b/o/j/g;->t:Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/o/j/g;->u:Ljava/util/ArrayList;

    .line 171
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    iput-boolean v0, p0, La/b/o/j/g;->x:Z

    .line 224
    iput-object p1, p0, La/b/o/j/g;->a:Landroid/content/Context;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/o/j/g;->g:Ljava/util/ArrayList;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/g;->h:Z

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/o/j/g;->i:Ljava/util/ArrayList;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/o/j/g;->j:Ljava/util/ArrayList;

    .line 233
    iput-boolean v0, p0, La/b/o/j/g;->k:Z

    .line 235
    invoke-virtual {p0, v0}, La/b/o/j/g;->b0(Z)V

    .line 236
    return-void
.end method

.method public static B(I)I
    .locals 3
    .param p0, "categoryOrder"    # I

    .line 779
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 781
    .local v0, "index":I
    if-ltz v0, :cond_0

    sget-object v1, La/b/o/j/g;->z:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 785
    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    return v1

    .line 782
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "order does not contain a valid category."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Ljava/util/ArrayList;I)I
    .locals 3
    .param p1, "ordering"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;I)I"
        }
    .end annotation

    .line 847
    .local p0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 848
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/o/j/i;

    .line 849
    .local v1, "item":La/b/o/j/i;
    invoke-virtual {v1}, La/b/o/j/i;->f()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 850
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 847
    .end local v1    # "item":La/b/o/j/i;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 854
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1347
    iget-boolean v0, p0, La/b/o/j/g;->s:Z

    return v0
.end method

.method public C()Landroid/content/res/Resources;
    .locals 1

    .line 826
    iget-object v0, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public D()La/b/o/j/g;
    .locals 0

    .line 1328
    return-object p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation

    .line 1118
    iget-boolean v0, p0, La/b/o/j/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/o/j/g;->g:Ljava/util/ArrayList;

    return-object v0

    .line 1121
    :cond_0
    iget-object v0, p0, La/b/o/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1123
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1125
    .local v0, "itemsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1126
    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    .line 1127
    .local v2, "item":La/b/o/j/i;
    invoke-virtual {v2}, La/b/o/j/i;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, La/b/o/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1130
    .end local v1    # "i":I
    .end local v2    # "item":La/b/o/j/i;
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/o/j/g;->h:Z

    .line 1131
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/o/j/g;->k:Z

    .line 1133
    iget-object v1, p0, La/b/o/j/g;->g:Ljava/util/ArrayList;

    return-object v1
.end method

.method public F()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, La/b/o/j/g;->x:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, La/b/o/j/g;->c:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 822
    iget-boolean v0, p0, La/b/o/j/g;->d:Z

    return v0
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    .line 1112
    .local v0, "item":La/b/o/j/i;
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/o/j/g;->k:Z

    .line 1113
    invoke-virtual {p0, v1}, La/b/o/j/g;->K(Z)V

    .line 1114
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    .line 1101
    .local v0, "item":La/b/o/j/i;
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/o/j/g;->h:Z

    .line 1102
    invoke-virtual {p0, v1}, La/b/o/j/g;->K(Z)V

    .line 1103
    return-void
.end method

.method public K(Z)V
    .locals 2
    .param p1, "structureChanged"    # Z

    .line 1057
    iget-boolean v0, p0, La/b/o/j/g;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    iput-boolean v1, p0, La/b/o/j/g;->h:Z

    .line 1060
    iput-boolean v1, p0, La/b/o/j/g;->k:Z

    .line 1063
    :cond_0
    invoke-virtual {p0, p1}, La/b/o/j/g;->i(Z)V

    goto :goto_0

    .line 1065
    :cond_1
    iput-boolean v1, p0, La/b/o/j/g;->q:Z

    .line 1066
    if-eqz p1, :cond_2

    .line 1067
    iput-boolean v1, p0, La/b/o/j/g;->r:Z

    .line 1070
    :cond_2
    :goto_0
    return-void
.end method

.method public L(Landroid/view/MenuItem;I)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "flags"    # I

    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/b/o/j/g;->M(Landroid/view/MenuItem;La/b/o/j/m;I)Z

    move-result v0

    return v0
.end method

.method public M(Landroid/view/MenuItem;La/b/o/j/m;I)Z
    .locals 7
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "preferredPresenter"    # La/b/o/j/m;
    .param p3, "flags"    # I

    .line 979
    move-object v0, p1

    check-cast v0, La/b/o/j/i;

    .line 981
    .local v0, "itemImpl":La/b/o/j/i;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/b/o/j/i;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 985
    :cond_0
    invoke-virtual {v0}, La/b/o/j/i;->k()Z

    move-result v2

    .line 987
    .local v2, "invoked":Z
    invoke-virtual {v0}, La/b/o/j/i;->a()La/f/k/b;

    move-result-object v3

    .line 988
    .local v3, "provider":La/f/k/b;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/f/k/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    .line 989
    .local v5, "providerHasSubMenu":Z
    :goto_0
    invoke-virtual {v0}, La/b/o/j/i;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 990
    invoke-virtual {v0}, La/b/o/j/i;->expandActionView()Z

    move-result v1

    or-int/2addr v2, v1

    .line 991
    if-eqz v2, :cond_9

    .line 992
    invoke-virtual {p0, v4}, La/b/o/j/g;->e(Z)V

    goto :goto_2

    .line 994
    :cond_2
    invoke-virtual {v0}, La/b/o/j/i;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1013
    :cond_3
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_9

    .line 1014
    invoke-virtual {p0, v4}, La/b/o/j/g;->e(Z)V

    goto :goto_2

    .line 995
    :cond_4
    :goto_1
    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_5

    .line 997
    invoke-virtual {p0, v1}, La/b/o/j/g;->e(Z)V

    .line 1000
    :cond_5
    invoke-virtual {v0}, La/b/o/j/i;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1001
    new-instance v1, La/b/o/j/r;

    invoke-virtual {p0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, p0, v0}, La/b/o/j/r;-><init>(Landroid/content/Context;La/b/o/j/g;La/b/o/j/i;)V

    invoke-virtual {v0, v1}, La/b/o/j/i;->w(La/b/o/j/r;)V

    .line 1004
    :cond_6
    invoke-virtual {v0}, La/b/o/j/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, La/b/o/j/r;

    .line 1005
    .local v1, "subMenu":La/b/o/j/r;
    if-eqz v5, :cond_7

    .line 1006
    invoke-virtual {v3, v1}, La/f/k/b;->f(Landroid/view/SubMenu;)V

    .line 1008
    :cond_7
    invoke-virtual {p0, v1, p2}, La/b/o/j/g;->j(La/b/o/j/r;La/b/o/j/m;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 1009
    if-nez v2, :cond_8

    .line 1010
    invoke-virtual {p0, v4}, La/b/o/j/g;->e(Z)V

    .line 1012
    .end local v1    # "subMenu":La/b/o/j/r;
    :cond_8
    nop

    .line 1018
    :cond_9
    :goto_2
    return v2

    .line 982
    .end local v2    # "invoked":Z
    .end local v3    # "provider":La/f/k/b;
    .end local v5    # "providerHasSubMenu":Z
    :cond_a
    :goto_3
    return v1
.end method

.method public final N(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "updateChildrenOnMenuViews"    # Z

    .line 580
    if-ltz p1, :cond_2

    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 584
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/o/j/g;->K(Z)V

    .line 585
    :cond_1
    return-void

    .line 580
    :cond_2
    :goto_0
    return-void
.end method

.method public O(La/b/o/j/m;)V
    .locals 4
    .param p1, "presenter"    # La/b/o/j/m;

    .line 275
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 276
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/m;

    .line 277
    .local v2, "item":La/b/o/j/m;
    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_1

    .line 278
    :cond_0
    iget-object v3, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v2    # "item":La/b/o/j/m;
    :cond_1
    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "states"    # Landroid/os/Bundle;

    .line 400
    if-nez p1, :cond_0

    .line 401
    return-void

    .line 404
    :cond_0
    nop

    .line 405
    invoke-virtual {p0}, La/b/o/j/g;->t()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 407
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, La/b/o/j/g;->size()I

    move-result v1

    .line 408
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 409
    invoke-virtual {p0, v2}, La/b/o/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 410
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 411
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 412
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 414
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 415
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, La/b/o/j/r;

    .line 416
    .local v5, "subMenu":La/b/o/j/r;
    invoke-virtual {v5, p1}, La/b/o/j/g;->P(Landroid/os/Bundle;)V

    .line 408
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":La/b/o/j/r;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    .end local v2    # "i":I
    :cond_3
    const-string v2, "android:menu:expandedactionview"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 421
    .local v2, "expandedId":I
    if-lez v2, :cond_4

    .line 422
    invoke-virtual {p0, v2}, La/b/o/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 423
    .local v3, "itemToExpand":Landroid/view/MenuItem;
    if-eqz v3, :cond_4

    .line 424
    invoke-interface {v3}, Landroid/view/MenuItem;->expandActionView()Z

    .line 427
    .end local v3    # "itemToExpand":Landroid/view/MenuItem;
    :cond_4
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "outStates"    # Landroid/os/Bundle;

    .line 373
    const/4 v0, 0x0

    .line 375
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, La/b/o/j/g;->size()I

    move-result v1

    .line 376
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 377
    invoke-virtual {p0, v2}, La/b/o/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 378
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 379
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 380
    if-nez v0, :cond_0

    .line 381
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v5

    .line 383
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 385
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "android:menu:expandedactionview"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 389
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, La/b/o/j/r;

    .line 390
    .local v5, "subMenu":La/b/o/j/r;
    invoke-virtual {v5, p1}, La/b/o/j/g;->Q(Landroid/os/Bundle;)V

    .line 376
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":La/b/o/j/r;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p0}, La/b/o/j/g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 397
    :cond_4
    return-void
.end method

.method public R(La/b/o/j/g$a;)V
    .locals 0
    .param p1, "cb"    # La/b/o/j/g$a;

    .line 434
    iput-object p1, p0, La/b/o/j/g;->e:La/b/o/j/g$a;

    .line 435
    return-void
.end method

.method public S(I)La/b/o/j/g;
    .locals 0
    .param p1, "defaultShowAsAction"    # I

    .line 239
    iput p1, p0, La/b/o/j/g;->l:I

    .line 240
    return-object p0
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 613
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 615
    .local v0, "group":I
    iget-object v1, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 616
    .local v1, "N":I
    invoke-virtual {p0}, La/b/o/j/g;->d0()V

    .line 617
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 618
    iget-object v3, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/i;

    .line 619
    .local v3, "curItem":La/b/o/j/i;
    invoke-virtual {v3}, La/b/o/j/i;->getGroupId()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 620
    invoke-virtual {v3}, La/b/o/j/i;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 621
    :cond_0
    invoke-virtual {v3}, La/b/o/j/i;->isCheckable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 624
    :cond_1
    if-ne v3, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, La/b/o/j/i;->s(Z)V

    .line 617
    .end local v3    # "curItem":La/b/o/j/i;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p0}, La/b/o/j/g;->c0()V

    .line 628
    return-void
.end method

.method public U(I)La/b/o/j/g;
    .locals 6
    .param p1, "iconRes"    # I

    .line 1295
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, La/b/o/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1296
    return-object p0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)La/b/o/j/g;
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1283
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, La/b/o/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1284
    return-object p0
.end method

.method public final W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3
    .param p1, "titleRes"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "iconRes"    # I
    .param p4, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p5, "view"    # Landroid/view/View;

    .line 1222
    invoke-virtual {p0}, La/b/o/j/g;->C()Landroid/content/res/Resources;

    move-result-object v0

    .line 1224
    .local v0, "r":Landroid/content/res/Resources;
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1225
    iput-object p5, p0, La/b/o/j/g;->o:Landroid/view/View;

    .line 1228
    iput-object v1, p0, La/b/o/j/g;->m:Ljava/lang/CharSequence;

    .line 1229
    iput-object v1, p0, La/b/o/j/g;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1231
    :cond_0
    if-lez p1, :cond_1

    .line 1232
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, La/b/o/j/g;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1233
    :cond_1
    if-eqz p2, :cond_2

    .line 1234
    iput-object p2, p0, La/b/o/j/g;->m:Ljava/lang/CharSequence;

    .line 1237
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1238
    invoke-virtual {p0}, La/b/o/j/g;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, La/f/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/b/o/j/g;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1239
    :cond_3
    if-eqz p4, :cond_4

    .line 1240
    iput-object p4, p0, La/b/o/j/g;->n:Landroid/graphics/drawable/Drawable;

    .line 1244
    :cond_4
    :goto_1
    iput-object v1, p0, La/b/o/j/g;->o:Landroid/view/View;

    .line 1248
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/b/o/j/g;->K(Z)V

    .line 1249
    return-void
.end method

.method public X(I)La/b/o/j/g;
    .locals 6
    .param p1, "titleRes"    # I

    .line 1271
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/o/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1272
    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)La/b/o/j/g;
    .locals 6
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1259
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, La/b/o/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1260
    return-object p0
.end method

.method public Z(Landroid/view/View;)La/b/o/j/g;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 1307
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, La/b/o/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1308
    return-object p0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 441
    invoke-static {p3}, La/b/o/j/g;->B(I)I

    move-result v7

    .line 443
    .local v7, "ordering":I
    iget v6, p0, La/b/o/j/g;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, La/b/o/j/g;->g(IIIILjava/lang/CharSequence;I)La/b/o/j/i;

    move-result-object v0

    .line 446
    .local v0, "item":La/b/o/j/i;
    nop

    .line 451
    iget-object v1, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-static {v1, v7}, La/b/o/j/g;->n(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 452
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, La/b/o/j/g;->K(Z)V

    .line 454
    return-object v0
.end method

.method public a0(Z)V
    .locals 0
    .param p1, "override"    # Z

    .line 1404
    iput-boolean p1, p0, La/b/o/j/g;->y:Z

    .line 1405
    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "titleRes"    # I

    .line 471
    iget-object v0, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, La/b/o/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 481
    iget-object v0, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/b/o/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 476
    invoke-virtual {p0, p1, p2, p3, p4}, La/b/o/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/o/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 15
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    .line 520
    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, La/b/o/j/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 521
    .local v2, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 522
    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 523
    .local v6, "lri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 525
    .local v3, "N":I
    :cond_0
    and-int/lit8 v7, p7, 0x1

    if-nez v7, :cond_1

    .line 526
    invoke-virtual/range {p0 .. p1}, La/b/o/j/g;->removeGroup(I)V

    .line 529
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_4

    .line 530
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 531
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v9, Landroid/content/Intent;

    .line 532
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v10, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    aget-object v10, v1, v10

    :goto_1
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 533
    .local v9, "rintent":Landroid/content/Intent;
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 536
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {p0, v11, v12, v13, v10}, La/b/o/j/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    .line 537
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v10, La/b/o/j/i;

    invoke-virtual {v10, v14}, La/b/o/j/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 538
    invoke-interface {v10, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v10

    .line 539
    .local v10, "item":Landroid/view/MenuItem;
    if-eqz p8, :cond_3

    iget v14, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v14, :cond_3

    .line 540
    aput-object v10, p8, v14

    .line 529
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "rintent":Landroid/content/Intent;
    .end local v10    # "item":Landroid/view/MenuItem;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    .line 544
    .end local v7    # "i":I
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2
    .param p1, "titleRes"    # I

    .line 491
    iget-object v0, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, La/b/o/j/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 505
    iget-object v0, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/b/o/j/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 496
    invoke-virtual {p0, p1, p2, p3, p4}, La/b/o/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, La/b/o/j/i;

    .line 497
    .local v0, "item":La/b/o/j/i;
    new-instance v1, La/b/o/j/r;

    iget-object v2, p0, La/b/o/j/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, La/b/o/j/r;-><init>(Landroid/content/Context;La/b/o/j/g;La/b/o/j/i;)V

    .line 498
    .local v1, "subMenu":La/b/o/j/r;
    invoke-virtual {v0, v1}, La/b/o/j/i;->w(La/b/o/j/r;)V

    .line 500
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/o/j/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/o/j/m;)V
    .locals 1
    .param p1, "presenter"    # La/b/o/j/m;

    .line 250
    iget-object v0, p0, La/b/o/j/g;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, La/b/o/j/g;->c(La/b/o/j/m;Landroid/content/Context;)V

    .line 251
    return-void
.end method

.method public final b0(Z)V
    .locals 3
    .param p1, "shortcutsVisible"    # Z

    .line 812
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, La/b/o/j/g;->b:Landroid/content/res/Resources;

    .line 813
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, La/b/o/j/g;->a:Landroid/content/Context;

    .line 815
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, La/b/o/j/g;->a:Landroid/content/Context;

    .line 814
    invoke-static {v1, v2}, La/f/k/p;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/o/j/g;->d:Z

    .line 816
    return-void
.end method

.method public c(La/b/o/j/m;Landroid/content/Context;)V
    .locals 2
    .param p1, "presenter"    # La/b/o/j/m;
    .param p2, "menuContext"    # Landroid/content/Context;

    .line 263
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p1, p2, p0}, La/b/o/j/m;->j(Landroid/content/Context;La/b/o/j/g;)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/g;->k:Z

    .line 266
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/j/g;->p:Z

    .line 1088
    iget-boolean v1, p0, La/b/o/j/g;->q:Z

    if-eqz v1, :cond_0

    .line 1089
    iput-boolean v0, p0, La/b/o/j/g;->q:Z

    .line 1090
    iget-boolean v0, p0, La/b/o/j/g;->r:Z

    invoke-virtual {p0, v0}, La/b/o/j/g;->K(Z)V

    .line 1092
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 604
    iget-object v0, p0, La/b/o/j/g;->w:La/b/o/j/i;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0, v0}, La/b/o/j/g;->f(La/b/o/j/i;)Z

    .line 607
    :cond_0
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 609
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/o/j/g;->K(Z)V

    .line 610
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, La/b/o/j/g;->n:Landroid/graphics/drawable/Drawable;

    .line 1214
    iput-object v0, p0, La/b/o/j/g;->m:Ljava/lang/CharSequence;

    .line 1215
    iput-object v0, p0, La/b/o/j/g;->o:Landroid/view/View;

    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/o/j/g;->K(Z)V

    .line 1218
    return-void
.end method

.method public close()V
    .locals 1

    .line 1046
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/o/j/g;->e(Z)V

    .line 1047
    return-void
.end method

.method public d()V
    .locals 1

    .line 841
    iget-object v0, p0, La/b/o/j/g;->e:La/b/o/j/g$a;

    if-eqz v0, :cond_0

    .line 842
    invoke-interface {v0, p0}, La/b/o/j/g$a;->a(La/b/o/j/g;)V

    .line 844
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1078
    iget-boolean v0, p0, La/b/o/j/g;->p:Z

    if-nez v0, :cond_0

    .line 1079
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/g;->p:Z

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/j/g;->q:Z

    .line 1081
    iput-boolean v0, p0, La/b/o/j/g;->r:Z

    .line 1083
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4
    .param p1, "closeAllMenus"    # Z

    .line 1030
    iget-boolean v0, p0, La/b/o/j/g;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 1032
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/j/g;->t:Z

    .line 1033
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1034
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/m;

    .line 1035
    .local v2, "presenter":La/b/o/j/m;
    if-nez v2, :cond_1

    .line 1036
    iget-object v3, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1038
    :cond_1
    invoke-interface {v2, p0, p1}, La/b/o/j/m;->b(La/b/o/j/g;Z)V

    .line 1040
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":La/b/o/j/m;
    :goto_1
    goto :goto_0

    .line 1041
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/j/g;->t:Z

    .line 1042
    return-void
.end method

.method public f(La/b/o/j/i;)Z
    .locals 5
    .param p1, "item"    # La/b/o/j/i;

    .line 1373
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La/b/o/j/g;->w:La/b/o/j/i;

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 1375
    :cond_0
    const/4 v0, 0x0

    .line 1377
    .local v0, "collapsed":Z
    invoke-virtual {p0}, La/b/o/j/g;->d0()V

    .line 1378
    iget-object v1, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1379
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/m;

    .line 1380
    .local v3, "presenter":La/b/o/j/m;
    if-nez v3, :cond_1

    .line 1381
    iget-object v4, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1382
    :cond_1
    invoke-interface {v3, p0, p1}, La/b/o/j/m;->k(La/b/o/j/g;La/b/o/j/i;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1383
    goto :goto_2

    .line 1385
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":La/b/o/j/m;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1386
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/b/o/j/g;->c0()V

    .line 1388
    if-eqz v0, :cond_4

    .line 1389
    const/4 v1, 0x0

    iput-object v1, p0, La/b/o/j/g;->w:La/b/o/j/i;

    .line 1391
    :cond_4
    return v0

    .line 1373
    .end local v0    # "collapsed":Z
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "id"    # I

    .line 693
    invoke-virtual {p0}, La/b/o/j/g;->size()I

    move-result v0

    .line 694
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 695
    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    .line 696
    .local v2, "item":La/b/o/j/i;
    invoke-virtual {v2}, La/b/o/j/i;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 697
    return-object v2

    .line 698
    :cond_0
    invoke-virtual {v2}, La/b/o/j/i;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    invoke-virtual {v2}, La/b/o/j/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, La/b/o/j/g;

    invoke-virtual {v3, p1}, La/b/o/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 701
    .local v3, "possibleItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 702
    return-object v3

    .line 694
    .end local v2    # "item":La/b/o/j/i;
    .end local v3    # "possibleItem":Landroid/view/MenuItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 707
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g(IIIILjava/lang/CharSequence;I)La/b/o/j/i;
    .locals 9
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "ordering"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;
    .param p6, "defaultShowAsAction"    # I

    .line 460
    new-instance v8, La/b/o/j/i;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, La/b/o/j/i;-><init>(La/b/o/j/g;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "index"    # I

    .line 752
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h(La/b/o/j/g;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 834
    iget-object v0, p0, La/b/o/j/g;->e:La/b/o/j/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/o/j/g$a;->b(La/b/o/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 675
    iget-boolean v0, p0, La/b/o/j/g;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 676
    return v1

    .line 679
    :cond_0
    invoke-virtual {p0}, La/b/o/j/g;->size()I

    move-result v0

    .line 681
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 682
    iget-object v3, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/i;

    .line 683
    .local v3, "item":La/b/o/j/i;
    invoke-virtual {v3}, La/b/o/j/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 684
    return v1

    .line 681
    .end local v3    # "item":La/b/o/j/i;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final i(Z)V
    .locals 4
    .param p1, "cleared"    # Z

    .line 284
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, La/b/o/j/g;->d0()V

    .line 287
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 288
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/m;

    .line 289
    .local v2, "presenter":La/b/o/j/m;
    if-nez v2, :cond_1

    .line 290
    iget-object v3, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_1
    invoke-interface {v2, p1}, La/b/o/j/m;->h(Z)V

    .line 294
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":La/b/o/j/m;
    :goto_1
    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, La/b/o/j/g;->c0()V

    .line 296
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 757
    invoke-virtual {p0, p1, p2}, La/b/o/j/g;->p(ILandroid/view/KeyEvent;)La/b/o/j/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(La/b/o/j/r;La/b/o/j/m;)Z
    .locals 5
    .param p1, "subMenu"    # La/b/o/j/r;
    .param p2, "preferredPresenter"    # La/b/o/j/m;

    .line 300
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 305
    .local v0, "result":Z
    if-eqz p2, :cond_1

    .line 306
    invoke-interface {p2, p1}, La/b/o/j/m;->f(La/b/o/j/r;)Z

    move-result v0

    .line 309
    :cond_1
    iget-object v1, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 310
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/m;

    .line 311
    .local v3, "presenter":La/b/o/j/m;
    if-nez v3, :cond_2

    .line 312
    iget-object v4, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_2
    if-nez v0, :cond_3

    .line 314
    invoke-interface {v3, p1}, La/b/o/j/m;->f(La/b/o/j/r;)Z

    move-result v0

    .line 316
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":La/b/o/j/m;
    :cond_3
    :goto_1
    goto :goto_0

    .line 317
    :cond_4
    return v0
.end method

.method public k(La/b/o/j/i;)Z
    .locals 5
    .param p1, "item"    # La/b/o/j/i;

    .line 1351
    iget-object v0, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1353
    :cond_0
    const/4 v0, 0x0

    .line 1355
    .local v0, "expanded":Z
    invoke-virtual {p0}, La/b/o/j/g;->d0()V

    .line 1356
    iget-object v1, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1357
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/m;

    .line 1358
    .local v3, "presenter":La/b/o/j/m;
    if-nez v3, :cond_1

    .line 1359
    iget-object v4, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1360
    :cond_1
    invoke-interface {v3, p0, p1}, La/b/o/j/m;->c(La/b/o/j/g;La/b/o/j/i;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1361
    goto :goto_2

    .line 1363
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":La/b/o/j/m;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1364
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/b/o/j/g;->c0()V

    .line 1366
    if-eqz v0, :cond_4

    .line 1367
    iput-object p1, p0, La/b/o/j/g;->w:La/b/o/j/i;

    .line 1369
    :cond_4
    return v0
.end method

.method public l(I)I
    .locals 1
    .param p1, "group"    # I

    .line 724
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/o/j/g;->m(II)I

    move-result v0

    return v0
.end method

.method public m(II)I
    .locals 4
    .param p1, "group"    # I
    .param p2, "start"    # I

    .line 728
    invoke-virtual {p0}, La/b/o/j/g;->size()I

    move-result v0

    .line 730
    .local v0, "size":I
    if-gez p2, :cond_0

    .line 731
    const/4 p2, 0x0

    .line 734
    :cond_0
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 735
    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    .line 737
    .local v2, "item":La/b/o/j/i;
    invoke-virtual {v2}, La/b/o/j/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 738
    return v1

    .line 734
    .end local v2    # "item":La/b/o/j/i;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    .end local v1    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public o(I)I
    .locals 4
    .param p1, "id"    # I

    .line 711
    invoke-virtual {p0}, La/b/o/j/g;->size()I

    move-result v0

    .line 713
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 714
    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    .line 715
    .local v2, "item":La/b/o/j/i;
    invoke-virtual {v2}, La/b/o/j/i;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 716
    return v1

    .line 713
    .end local v2    # "item":La/b/o/j/i;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 720
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public p(ILandroid/view/KeyEvent;)La/b/o/j/i;
    .locals 12
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 930
    iget-object v0, p0, La/b/o/j/g;->u:Ljava/util/ArrayList;

    .line 931
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 932
    invoke-virtual {p0, v0, p1, p2}, La/b/o/j/g;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 935
    return-object v2

    .line 938
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 939
    .local v1, "metaState":I
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 941
    .local v3, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 945
    .local v4, "size":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 946
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    return-object v2

    .line 949
    :cond_1
    invoke-virtual {p0}, La/b/o/j/g;->G()Z

    move-result v6

    .line 952
    .local v6, "qwerty":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_7

    .line 953
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/o/j/i;

    .line 954
    .local v8, "item":La/b/o/j/i;
    if-eqz v6, :cond_2

    invoke-virtual {v8}, La/b/o/j/i;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    .line 955
    :cond_2
    invoke-virtual {v8}, La/b/o/j/i;->getNumericShortcut()C

    move-result v9

    :goto_1
    nop

    .line 956
    .local v9, "shortcutChar":C
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v5

    if-ne v9, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v9, v10, :cond_4

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const/16 v10, 0x43

    if-ne p1, v10, :cond_6

    .line 962
    :cond_5
    return-object v8

    .line 952
    .end local v8    # "item":La/b/o/j/i;
    .end local v9    # "shortcutChar":C
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 965
    .end local v7    # "i":I
    :cond_7
    return-object v2
.end method

.method public performIdentifierAction(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 971
    invoke-virtual {p0, p1}, La/b/o/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/b/o/j/g;->L(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 859
    invoke-virtual {p0, p1, p2}, La/b/o/j/g;->p(ILandroid/view/KeyEvent;)La/b/o/j/i;

    move-result-object v0

    .line 861
    .local v0, "item":La/b/o/j/i;
    const/4 v1, 0x0

    .line 863
    .local v1, "handled":Z
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0, v0, p3}, La/b/o/j/g;->L(Landroid/view/MenuItem;I)Z

    move-result v1

    .line 867
    :cond_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 868
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La/b/o/j/g;->e(Z)V

    .line 871
    :cond_1
    return v1
.end method

.method public q(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 17
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/o/j/i;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 882
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, La/b/o/j/g;->G()Z

    move-result v4

    .line 883
    .local v4, "qwerty":Z
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v5

    .line 884
    .local v5, "modifierState":I
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 886
    .local v6, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {v3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v7

    .line 888
    .local v7, "isKeyCodeMapped":Z
    const/16 v8, 0x43

    if-nez v7, :cond_0

    if-eq v2, v8, :cond_0

    .line 889
    return-void

    .line 893
    :cond_0
    iget-object v9, v0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 894
    .local v9, "N":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_8

    .line 895
    iget-object v11, v0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/b/o/j/i;

    .line 896
    .local v11, "item":La/b/o/j/i;
    invoke-virtual {v11}, La/b/o/j/i;->hasSubMenu()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 897
    invoke-virtual {v11}, La/b/o/j/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v12

    check-cast v12, La/b/o/j/g;

    invoke-virtual {v12, v1, v2, v3}, La/b/o/j/g;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 900
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v11}, La/b/o/j/i;->getAlphabeticShortcut()C

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, La/b/o/j/i;->getNumericShortcut()C

    move-result v12

    .line 902
    .local v12, "shortcutChar":C
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v11}, La/b/o/j/i;->getAlphabeticModifiers()I

    move-result v13

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, La/b/o/j/i;->getNumericModifiers()I

    move-result v13

    .line 903
    .local v13, "shortcutModifiers":I
    :goto_2
    const v14, 0x1100f

    and-int v15, v5, v14

    and-int/2addr v14, v13

    const/16 v16, 0x0

    if-ne v15, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    .line 905
    .local v14, "isModifiersExactMatch":Z
    :goto_3
    if-eqz v14, :cond_7

    if-eqz v12, :cond_7

    iget-object v15, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v15, v16

    if-eq v12, v8, :cond_6

    const/4 v8, 0x2

    aget-char v8, v15, v8

    if-eq v12, v8, :cond_6

    if-eqz v4, :cond_5

    const/16 v8, 0x8

    if-ne v12, v8, :cond_5

    const/16 v8, 0x43

    if-ne v2, v8, :cond_7

    goto :goto_4

    :cond_5
    const/16 v8, 0x43

    goto :goto_5

    :cond_6
    const/16 v8, 0x43

    .line 910
    :goto_4
    invoke-virtual {v11}, La/b/o/j/i;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 911
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .end local v11    # "item":La/b/o/j/i;
    .end local v12    # "shortcutChar":C
    .end local v13    # "shortcutModifiers":I
    .end local v14    # "isModifiersExactMatch":Z
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 914
    .end local v10    # "i":I
    :cond_8
    return-void
.end method

.method public r()V
    .locals 6

    .line 1163
    invoke-virtual {p0}, La/b/o/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 1165
    .local v0, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/appcompat/view/menu/MenuItemImpl;>;"
    iget-boolean v1, p0, La/b/o/j/g;->k:Z

    if-nez v1, :cond_0

    .line 1166
    return-void

    .line 1170
    :cond_0
    const/4 v1, 0x0

    .line 1171
    .local v1, "flagged":Z
    iget-object v2, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1172
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/o/j/m;

    .line 1173
    .local v4, "presenter":La/b/o/j/m;
    if-nez v4, :cond_1

    .line 1174
    iget-object v5, p0, La/b/o/j/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1176
    :cond_1
    invoke-interface {v4}, La/b/o/j/m;->g()Z

    move-result v5

    or-int/2addr v1, v5

    .line 1178
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/appcompat/view/menu/MenuPresenter;>;"
    .end local v4    # "presenter":La/b/o/j/m;
    :goto_1
    goto :goto_0

    .line 1180
    :cond_2
    if-eqz v1, :cond_5

    .line 1181
    iget-object v2, p0, La/b/o/j/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1182
    iget-object v2, p0, La/b/o/j/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1184
    .local v2, "itemsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_4

    .line 1185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/o/j/i;

    .line 1186
    .local v4, "item":La/b/o/j/i;
    invoke-virtual {v4}, La/b/o/j/i;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1187
    iget-object v5, p0, La/b/o/j/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1189
    :cond_3
    iget-object v5, p0, La/b/o/j/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .end local v4    # "item":La/b/o/j/i;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1192
    .end local v2    # "itemsSize":I
    .end local v3    # "i":I
    :cond_4
    goto :goto_4

    .line 1195
    :cond_5
    iget-object v2, p0, La/b/o/j/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1196
    iget-object v2, p0, La/b/o/j/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1197
    iget-object v2, p0, La/b/o/j/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/b/o/j/g;->E()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1199
    :goto_4
    const/4 v2, 0x0

    iput-boolean v2, p0, La/b/o/j/g;->k:Z

    .line 1200
    return-void
.end method

.method public removeGroup(I)V
    .locals 4
    .param p1, "group"    # I

    .line 554
    invoke-virtual {p0, p1}, La/b/o/j/g;->l(I)I

    move-result v0

    .line 556
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 557
    iget-object v1, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 558
    .local v1, "maxRemovable":I
    const/4 v2, 0x0

    .line 559
    .local v2, "numRemoved":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "numRemoved":I
    .local v3, "numRemoved":I
    if-ge v2, v1, :cond_0

    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    invoke-virtual {v2}, La/b/o/j/i;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 561
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La/b/o/j/g;->N(IZ)V

    move v2, v3

    goto :goto_0

    .line 565
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La/b/o/j/g;->K(Z)V

    .line 567
    .end local v1    # "maxRemovable":I
    .end local v3    # "numRemoved":I
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2
    .param p1, "id"    # I

    .line 549
    invoke-virtual {p0, p1}, La/b/o/j/g;->o(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/b/o/j/g;->N(IZ)V

    .line 550
    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, La/b/o/j/g;->r()V

    .line 1204
    iget-object v0, p0, La/b/o/j/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 632
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 634
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 635
    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    .line 636
    .local v2, "item":La/b/o/j/i;
    invoke-virtual {v2}, La/b/o/j/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 637
    invoke-virtual {v2, p3}, La/b/o/j/i;->t(Z)V

    .line 638
    invoke-virtual {v2, p2}, La/b/o/j/i;->setCheckable(Z)Landroid/view/MenuItem;

    .line 634
    .end local v2    # "item":La/b/o/j/i;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 641
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 510
    iput-boolean p1, p0, La/b/o/j/g;->x:Z

    .line 511
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 663
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 665
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 666
    iget-object v2, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/i;

    .line 667
    .local v2, "item":La/b/o/j/i;
    invoke-virtual {v2}, La/b/o/j/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 668
    invoke-virtual {v2, p2}, La/b/o/j/i;->setEnabled(Z)Landroid/view/MenuItem;

    .line 665
    .end local v2    # "item":La/b/o/j/i;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 645
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 650
    .local v0, "N":I
    const/4 v1, 0x0

    .line 651
    .local v1, "changedAtLeastOneItem":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 652
    iget-object v3, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/o/j/i;

    .line 653
    .local v3, "item":La/b/o/j/i;
    invoke-virtual {v3}, La/b/o/j/i;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 654
    invoke-virtual {v3, p2}, La/b/o/j/i;->x(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 651
    .end local v3    # "item":La/b/o/j/i;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 658
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La/b/o/j/g;->K(Z)V

    .line 659
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 762
    iput-boolean p1, p0, La/b/o/j/g;->c:Z

    .line 764
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/o/j/g;->K(Z)V

    .line 765
    return-void
.end method

.method public size()I
    .locals 1

    .line 747
    iget-object v0, p0, La/b/o/j/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 430
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 830
    iget-object v0, p0, La/b/o/j/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public v()La/b/o/j/i;
    .locals 1

    .line 1395
    iget-object v0, p0, La/b/o/j/g;->w:La/b/o/j/i;

    return-object v0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1316
    iget-object v0, p0, La/b/o/j/g;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1312
    iget-object v0, p0, La/b/o/j/g;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1320
    iget-object v0, p0, La/b/o/j/g;->o:Landroid/view/View;

    return-object v0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/o/j/i;",
            ">;"
        }
    .end annotation

    .line 1208
    invoke-virtual {p0}, La/b/o/j/g;->r()V

    .line 1209
    iget-object v0, p0, La/b/o/j/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method
