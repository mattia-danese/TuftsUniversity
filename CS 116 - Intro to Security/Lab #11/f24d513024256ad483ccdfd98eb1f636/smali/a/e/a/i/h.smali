.class public La/e/a/i/h;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p1, "widgets":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/h;->b:I

    .line 39
    iput v0, p0, La/e/a/i/h;->c:I

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, p0, La/e/a/i/h;->d:Z

    .line 41
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, La/e/a/i/h;->e:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->h:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->i:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->k:Ljava/util/List;

    .line 56
    iput-object p1, p0, La/e/a/i/h;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .param p2, "skipSolver"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    .local p1, "widgets":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/h;->b:I

    .line 39
    iput v0, p0, La/e/a/i/h;->c:I

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, p0, La/e/a/i/h;->d:Z

    .line 41
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, La/e/a/i/h;->e:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->h:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->i:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/h;->k:Ljava/util/List;

    .line 60
    iput-object p1, p0, La/e/a/i/h;->a:Ljava/util/List;

    .line 61
    iput-boolean p2, p0, La/e/a/i/h;->d:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a(La/e/a/i/f;I)V
    .locals 1
    .param p1, "widget"    # La/e/a/i/f;
    .param p2, "orientation"    # I

    .line 83
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, La/e/a/i/h;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 86
    iget-object v0, p0, La/e/a/i/h;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .param p1, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation

    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, La/e/a/i/h;->f:Ljava/util/List;

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 68
    iget-object v0, p0, La/e/a/i/h;->g:Ljava/util/List;

    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/util/Set;
    .locals 1
    .param p1, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation

    .line 74
    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, La/e/a/i/h;->h:Ljava/util/HashSet;

    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 77
    iget-object v0, p0, La/e/a/i/h;->i:Ljava/util/HashSet;

    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, La/e/a/i/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, La/e/a/i/h;->j:Ljava/util/List;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, La/e/a/i/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    iget-object v2, p0, La/e/a/i/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    .line 105
    .local v2, "widget":La/e/a/i/f;
    iget-boolean v3, v2, La/e/a/i/f;->b0:Z

    if-nez v3, :cond_1

    .line 106
    iget-object v3, p0, La/e/a/i/h;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, La/e/a/i/h;->e(Ljava/util/ArrayList;La/e/a/i/f;)V

    .line 103
    .end local v2    # "widget":La/e/a/i/f;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, La/e/a/i/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    iget-object v1, p0, La/e/a/i/h;->k:Ljava/util/List;

    iget-object v2, p0, La/e/a/i/h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v1, p0, La/e/a/i/h;->k:Ljava/util/List;

    iget-object v2, p0, La/e/a/i/h;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v1, p0, La/e/a/i/h;->j:Ljava/util/List;

    return-object v1
.end method

.method public final e(Ljava/util/ArrayList;La/e/a/i/f;)V
    .locals 5
    .param p2, "widget"    # La/e/a/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/e/a/i/f;",
            ">;",
            "La/e/a/i/f;",
            ")V"
        }
    .end annotation

    .line 122
    .local p1, "widgetsToSolve":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintWidget;>;"
    iget-boolean v0, p2, La/e/a/i/f;->d0:Z

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p2, La/e/a/i/f;->d0:Z

    .line 127
    invoke-virtual {p2}, La/e/a/i/f;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    return-void

    .line 130
    :cond_1
    instance-of v0, p2, La/e/a/i/j;

    if-eqz v0, :cond_2

    .line 131
    move-object v0, p2

    check-cast v0, La/e/a/i/j;

    .line 132
    .local v0, "helper":La/e/a/i/j;
    iget v1, v0, La/e/a/i/j;->l0:I

    .line 133
    .local v1, "widgetCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 134
    iget-object v3, v0, La/e/a/i/j;->k0:[La/e/a/i/f;

    aget-object v3, v3, v2

    invoke-virtual {p0, p1, v3}, La/e/a/i/h;->e(Ljava/util/ArrayList;La/e/a/i/f;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "helper":La/e/a/i/j;
    .end local v1    # "widgetCount":I
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p2, La/e/a/i/f;->A:[La/e/a/i/e;

    array-length v0, v0

    .line 139
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 140
    iget-object v2, p2, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v2, v1

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    .line 141
    .local v2, "targetAnchor":La/e/a/i/e;
    const/4 v3, 0x0

    .line 142
    .local v3, "targetWidget":La/e/a/i/f;
    if-eqz v2, :cond_3

    .line 143
    iget-object v3, v2, La/e/a/i/e;->b:La/e/a/i/f;

    .line 148
    invoke-virtual {p2}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 149
    invoke-virtual {p0, p1, v3}, La/e/a/i/h;->e(Ljava/util/ArrayList;La/e/a/i/f;)V

    .line 139
    .end local v2    # "targetAnchor":La/e/a/i/e;
    .end local v3    # "targetWidget":La/e/a/i/f;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method public final f(La/e/a/i/f;)V
    .locals 8
    .param p1, "widget"    # La/e/a/i/f;

    .line 173
    const/4 v0, 0x0

    .local v0, "start":I
    const/4 v1, 0x0

    .line 174
    .local v1, "end":I
    iget-boolean v2, p1, La/e/a/i/f;->b0:Z

    if-eqz v2, :cond_f

    .line 176
    invoke-virtual {p1}, La/e/a/i/f;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    iget-object v2, p1, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 183
    .local v2, "rightSide":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 184
    iget-object v5, p1, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v5, v5, La/e/a/i/e;->d:La/e/a/i/e;

    .local v5, "targetAnchor":La/e/a/i/e;
    goto :goto_1

    .line 186
    .end local v5    # "targetAnchor":La/e/a/i/e;
    :cond_2
    iget-object v5, p1, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v5, v5, La/e/a/i/e;->d:La/e/a/i/e;

    .line 188
    .restart local v5    # "targetAnchor":La/e/a/i/e;
    :goto_1
    if-eqz v5, :cond_5

    .line 189
    iget-object v6, v5, La/e/a/i/e;->b:La/e/a/i/f;

    iget-boolean v7, v6, La/e/a/i/f;->c0:Z

    if-nez v7, :cond_3

    .line 190
    invoke-virtual {p0, v6}, La/e/a/i/h;->f(La/e/a/i/f;)V

    .line 192
    :cond_3
    iget-object v6, v5, La/e/a/i/e;->c:La/e/a/i/e$c;

    sget-object v7, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    if-ne v6, v7, :cond_4

    .line 193
    iget-object v6, v5, La/e/a/i/e;->b:La/e/a/i/f;

    iget v7, v6, La/e/a/i/f;->I:I

    invoke-virtual {v6}, La/e/a/i/f;->D()I

    move-result v6

    add-int v1, v7, v6

    goto :goto_2

    .line 194
    :cond_4
    sget-object v7, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    if-ne v6, v7, :cond_5

    .line 195
    iget-object v6, v5, La/e/a/i/e;->b:La/e/a/i/f;

    iget v1, v6, La/e/a/i/f;->I:I

    .line 198
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 199
    iget-object v6, p1, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->d()I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_3

    .line 201
    :cond_6
    iget-object v6, p1, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->d()I

    move-result v6

    invoke-virtual {p1}, La/e/a/i/f;->D()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 203
    :goto_3
    invoke-virtual {p1}, La/e/a/i/f;->D()I

    move-result v6

    sub-int v0, v1, v6

    .line 204
    invoke-virtual {p1, v0, v1}, La/e/a/i/f;->f0(II)V

    .line 206
    iget-object v6, p1, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v7, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v7, :cond_8

    .line 207
    iget-object v3, v6, La/e/a/i/e;->d:La/e/a/i/e;

    .line 208
    .end local v5    # "targetAnchor":La/e/a/i/e;
    .local v3, "targetAnchor":La/e/a/i/e;
    iget-object v5, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget-boolean v6, v5, La/e/a/i/f;->c0:Z

    if-nez v6, :cond_7

    .line 209
    invoke-virtual {p0, v5}, La/e/a/i/h;->f(La/e/a/i/f;)V

    .line 211
    :cond_7
    iget-object v5, v3, La/e/a/i/e;->b:La/e/a/i/f;

    iget v6, v5, La/e/a/i/f;->J:I

    iget v5, v5, La/e/a/i/f;->Q:I

    add-int/2addr v6, v5

    iget v5, p1, La/e/a/i/f;->Q:I

    sub-int/2addr v6, v5

    .line 213
    .end local v0    # "start":I
    .local v6, "start":I
    iget v0, p1, La/e/a/i/f;->F:I

    add-int/2addr v0, v6

    .line 214
    .end local v1    # "end":I
    .local v0, "end":I
    invoke-virtual {p1, v6, v0}, La/e/a/i/f;->t0(II)V

    .line 215
    iput-boolean v4, p1, La/e/a/i/f;->c0:Z

    .line 216
    return-void

    .line 218
    .end local v3    # "targetAnchor":La/e/a/i/e;
    .end local v6    # "start":I
    .local v0, "start":I
    .restart local v1    # "end":I
    .restart local v5    # "targetAnchor":La/e/a/i/e;
    :cond_8
    iget-object v6, p1, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v6, :cond_9

    move v3, v4

    .line 220
    .local v3, "bottomSide":Z
    :cond_9
    if-eqz v3, :cond_a

    .line 221
    iget-object v6, p1, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v5, v6, La/e/a/i/e;->d:La/e/a/i/e;

    goto :goto_4

    .line 223
    :cond_a
    iget-object v6, p1, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v5, v6, La/e/a/i/e;->d:La/e/a/i/e;

    .line 225
    :goto_4
    if-eqz v5, :cond_d

    .line 226
    iget-object v6, v5, La/e/a/i/e;->b:La/e/a/i/f;

    iget-boolean v7, v6, La/e/a/i/f;->c0:Z

    if-nez v7, :cond_b

    .line 227
    invoke-virtual {p0, v6}, La/e/a/i/h;->f(La/e/a/i/f;)V

    .line 229
    :cond_b
    iget-object v6, v5, La/e/a/i/e;->c:La/e/a/i/e$c;

    sget-object v7, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    if-ne v6, v7, :cond_c

    .line 230
    iget-object v6, v5, La/e/a/i/e;->b:La/e/a/i/f;

    iget v7, v6, La/e/a/i/f;->J:I

    invoke-virtual {v6}, La/e/a/i/f;->r()I

    move-result v6

    add-int v1, v7, v6

    goto :goto_5

    .line 231
    :cond_c
    sget-object v7, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    if-ne v6, v7, :cond_d

    .line 232
    iget-object v6, v5, La/e/a/i/e;->b:La/e/a/i/f;

    iget v1, v6, La/e/a/i/f;->J:I

    .line 235
    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 236
    iget-object v6, p1, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->d()I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_6

    .line 238
    :cond_e
    iget-object v6, p1, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v6}, La/e/a/i/e;->d()I

    move-result v6

    invoke-virtual {p1}, La/e/a/i/f;->r()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 240
    :goto_6
    invoke-virtual {p1}, La/e/a/i/f;->r()I

    move-result v6

    sub-int v0, v1, v6

    .line 241
    invoke-virtual {p1, v0, v1}, La/e/a/i/f;->t0(II)V

    .line 242
    iput-boolean v4, p1, La/e/a/i/f;->c0:Z

    .line 244
    .end local v2    # "rightSide":Z
    .end local v3    # "bottomSide":Z
    .end local v5    # "targetAnchor":La/e/a/i/e;
    :cond_f
    return-void
.end method

.method public g()V
    .locals 3

    .line 158
    iget-object v0, p0, La/e/a/i/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 160
    iget-object v2, p0, La/e/a/i/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/f;

    .line 163
    .local v2, "widget":La/e/a/i/f;
    invoke-virtual {p0, v2}, La/e/a/i/h;->f(La/e/a/i/f;)V

    .line 159
    .end local v2    # "widget":La/e/a/i/f;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
