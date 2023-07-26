.class public La/e/a/i/d;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:La/e/a/i/f;

.field public b:La/e/a/i/f;

.field public c:La/e/a/i/f;

.field public d:La/e/a/i/f;

.field public e:La/e/a/i/f;

.field public f:La/e/a/i/f;

.field public g:La/e/a/i/f;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(La/e/a/i/f;IZ)V
    .locals 1
    .param p1, "first"    # La/e/a/i/f;
    .param p2, "orientation"    # I
    .param p3, "isRtl"    # Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/d;->k:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/a/i/d;->m:Z

    .line 59
    iput-object p1, p0, La/e/a/i/d;->a:La/e/a/i/f;

    .line 60
    iput p2, p0, La/e/a/i/d;->l:I

    .line 61
    iput-boolean p3, p0, La/e/a/i/d;->m:Z

    .line 62
    return-void
.end method

.method public static c(La/e/a/i/f;I)Z
    .locals 2
    .param p0, "widget"    # La/e/a/i/f;
    .param p1, "orientation"    # I

    .line 72
    invoke-virtual {p0}, La/e/a/i/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v0, v0, p1

    sget-object v1, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/e/a/i/f;->g:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    aget v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 195
    iget-boolean v0, p0, La/e/a/i/d;->q:Z

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, La/e/a/i/d;->b()V

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/e/a/i/d;->q:Z

    .line 199
    return-void
.end method

.method public final b()V
    .locals 12

    .line 79
    iget v0, p0, La/e/a/i/d;->l:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 80
    .local v0, "offset":I
    iget-object v2, p0, La/e/a/i/d;->a:La/e/a/i/f;

    .line 83
    .local v2, "lastVisited":La/e/a/i/f;
    iget-object v3, p0, La/e/a/i/d;->a:La/e/a/i/f;

    .line 84
    .local v3, "widget":La/e/a/i/f;
    iget-object v4, p0, La/e/a/i/d;->a:La/e/a/i/f;

    .line 85
    .local v4, "next":La/e/a/i/f;
    const/4 v5, 0x0

    .line 86
    .local v5, "done":Z
    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_e

    .line 87
    iget v7, p0, La/e/a/i/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, La/e/a/i/d;->i:I

    .line 88
    iget-object v7, v3, La/e/a/i/f;->i0:[La/e/a/i/f;

    iget v8, p0, La/e/a/i/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 89
    iget-object v7, v3, La/e/a/i/f;->h0:[La/e/a/i/f;

    aput-object v9, v7, v8

    .line 90
    invoke-virtual {v3}, La/e/a/i/f;->C()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 92
    iget-object v7, p0, La/e/a/i/d;->b:La/e/a/i/f;

    if-nez v7, :cond_0

    .line 93
    iput-object v3, p0, La/e/a/i/d;->b:La/e/a/i/f;

    .line 95
    :cond_0
    iput-object v3, p0, La/e/a/i/d;->d:La/e/a/i/f;

    .line 98
    iget-object v7, v3, La/e/a/i/f;->C:[La/e/a/i/f$a;

    iget v8, p0, La/e/a/i/d;->l:I

    aget-object v7, v7, v8

    sget-object v9, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v7, v9, :cond_8

    iget-object v7, v3, La/e/a/i/f;->g:[I

    aget v9, v7, v8

    if-eqz v9, :cond_1

    aget v9, v7, v8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    .line 102
    :cond_1
    iget v7, p0, La/e/a/i/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, La/e/a/i/d;->j:I

    .line 103
    iget-object v7, v3, La/e/a/i/f;->g0:[F

    iget v8, p0, La/e/a/i/d;->l:I

    aget v9, v7, v8

    .line 104
    .local v9, "weight":F
    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2

    .line 105
    iget v11, p0, La/e/a/i/d;->k:F

    aget v7, v7, v8

    add-float/2addr v11, v7

    iput v11, p0, La/e/a/i/d;->k:F

    .line 108
    :cond_2
    iget v7, p0, La/e/a/i/d;->l:I

    invoke-static {v3, v7}, La/e/a/i/d;->c(La/e/a/i/f;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 109
    cmpg-float v7, v9, v10

    if-gez v7, :cond_3

    .line 110
    iput-boolean v6, p0, La/e/a/i/d;->n:Z

    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v6, p0, La/e/a/i/d;->o:Z

    .line 114
    :goto_1
    iget-object v6, p0, La/e/a/i/d;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, La/e/a/i/d;->h:Ljava/util/ArrayList;

    .line 117
    :cond_4
    iget-object v6, p0, La/e/a/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    iget-object v6, p0, La/e/a/i/d;->f:La/e/a/i/f;

    if-nez v6, :cond_6

    .line 121
    iput-object v3, p0, La/e/a/i/d;->f:La/e/a/i/f;

    .line 123
    :cond_6
    iget-object v6, p0, La/e/a/i/d;->g:La/e/a/i/f;

    if-eqz v6, :cond_7

    .line 124
    iget-object v6, v6, La/e/a/i/f;->h0:[La/e/a/i/f;

    iget v7, p0, La/e/a/i/d;->l:I

    aput-object v3, v6, v7

    .line 126
    :cond_7
    iput-object v3, p0, La/e/a/i/d;->g:La/e/a/i/f;

    .line 129
    .end local v9    # "weight":F
    :cond_8
    if-eq v2, v3, :cond_9

    .line 130
    iget-object v6, v2, La/e/a/i/f;->i0:[La/e/a/i/f;

    iget v7, p0, La/e/a/i/d;->l:I

    aput-object v3, v6, v7

    .line 132
    :cond_9
    move-object v2, v3

    .line 135
    iget-object v6, v3, La/e/a/i/f;->A:[La/e/a/i/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, La/e/a/i/e;->d:La/e/a/i/e;

    .line 136
    .local v6, "nextAnchor":La/e/a/i/e;
    if-eqz v6, :cond_b

    .line 137
    iget-object v4, v6, La/e/a/i/e;->b:La/e/a/i/f;

    .line 138
    iget-object v7, v4, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v8, v7, v0

    iget-object v8, v8, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v8, :cond_a

    aget-object v7, v7, v0

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->b:La/e/a/i/f;

    if-eq v7, v3, :cond_c

    .line 140
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 145
    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    .line 146
    move-object v3, v4

    goto :goto_3

    .line 148
    :cond_d
    const/4 v5, 0x1

    .line 150
    .end local v6    # "nextAnchor":La/e/a/i/e;
    :goto_3
    goto/16 :goto_0

    .line 151
    :cond_e
    iput-object v3, p0, La/e/a/i/d;->c:La/e/a/i/f;

    .line 153
    iget v1, p0, La/e/a/i/d;->l:I

    if-nez v1, :cond_f

    iget-boolean v1, p0, La/e/a/i/d;->m:Z

    if-eqz v1, :cond_f

    .line 154
    iput-object v3, p0, La/e/a/i/d;->e:La/e/a/i/f;

    goto :goto_4

    .line 156
    :cond_f
    iget-object v1, p0, La/e/a/i/d;->a:La/e/a/i/f;

    iput-object v1, p0, La/e/a/i/d;->e:La/e/a/i/f;

    .line 159
    :goto_4
    iget-boolean v1, p0, La/e/a/i/d;->o:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, La/e/a/i/d;->n:Z

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, La/e/a/i/d;->p:Z

    .line 160
    return-void
.end method
