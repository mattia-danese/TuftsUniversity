.class public La/i/a/i$k;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/i/a/a;

.field public c:I


# direct methods
.method public constructor <init>(La/i/a/a;Z)V
    .locals 0
    .param p1, "record"    # La/i/a/a;
    .param p2, "isBack"    # Z

    .line 3329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3330
    iput-boolean p2, p0, La/i/a/i$k;->a:Z

    .line 3331
    iput-object p1, p0, La/i/a/i$k;->b:La/i/a/a;

    .line 3332
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3390
    iget-object v0, p0, La/i/a/i$k;->b:La/i/a/a;

    iget-object v1, v0, La/i/a/a;->r:La/i/a/i;

    iget-boolean v2, p0, La/i/a/i$k;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, La/i/a/i;->p(La/i/a/a;ZZZ)V

    .line 3391
    return-void
.end method

.method public b()V
    .locals 8

    .line 3372
    iget v0, p0, La/i/a/i$k;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3373
    .local v0, "canceled":Z
    :goto_0
    iget-object v3, p0, La/i/a/i$k;->b:La/i/a/a;

    iget-object v3, v3, La/i/a/a;->r:La/i/a/i;

    .line 3374
    .local v3, "manager":La/i/a/i;
    iget-object v4, v3, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3375
    .local v4, "numAdded":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 3376
    iget-object v6, v3, La/i/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3377
    .local v6, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->c1(Landroidx/fragment/app/Fragment$f;)V

    .line 3378
    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3379
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->e1()V

    .line 3375
    .end local v6    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3382
    .end local v5    # "i":I
    :cond_2
    iget-object v5, p0, La/i/a/i$k;->b:La/i/a/a;

    iget-object v6, v5, La/i/a/a;->r:La/i/a/i;

    iget-boolean v7, p0, La/i/a/i$k;->a:Z

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v6, v5, v7, v1, v2}, La/i/a/i;->p(La/i/a/a;ZZZ)V

    .line 3383
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3362
    iget v0, p0, La/i/a/i$k;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 3341
    iget v0, p0, La/i/a/i$k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/i/a/i$k;->c:I

    .line 3342
    if-eqz v0, :cond_0

    .line 3343
    return-void

    .line 3345
    :cond_0
    iget-object v0, p0, La/i/a/i$k;->b:La/i/a/a;

    iget-object v0, v0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->b1()V

    .line 3346
    return-void
.end method

.method public e()V
    .locals 1

    .line 3355
    iget v0, p0, La/i/a/i$k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/i/a/i$k;->c:I

    .line 3356
    return-void
.end method
