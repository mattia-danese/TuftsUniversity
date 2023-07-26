.class public La/e/a/i/f;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/i/f$a;
    }
.end annotation


# static fields
.field public static j0:F


# instance fields
.field public A:[La/e/a/i/e;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:[La/e/a/i/f$a;

.field public D:La/e/a/i/f;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:La/e/a/i/n;

.field public c0:Z

.field public d:La/e/a/i/n;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[La/e/a/i/f;

.field public i:I

.field public i0:[La/e/a/i/f;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:La/e/a/i/h;

.field public q:[I

.field public r:F

.field public s:La/e/a/i/e;

.field public t:La/e/a/i/e;

.field public u:La/e/a/i/e;

.field public v:La/e/a/i/e;

.field public w:La/e/a/i/e;

.field public x:La/e/a/i/e;

.field public y:La/e/a/i/e;

.field public z:La/e/a/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, La/e/a/i/f;->j0:F

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/f;->a:I

    .line 69
    iput v0, p0, La/e/a/i/f;->b:I

    .line 76
    const/4 v1, 0x0

    iput v1, p0, La/e/a/i/f;->e:I

    .line 77
    iput v1, p0, La/e/a/i/f;->f:I

    .line 78
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, La/e/a/i/f;->g:[I

    .line 80
    iput v1, p0, La/e/a/i/f;->h:I

    .line 81
    iput v1, p0, La/e/a/i/f;->i:I

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/e/a/i/f;->j:F

    .line 83
    iput v1, p0, La/e/a/i/f;->k:I

    .line 84
    iput v1, p0, La/e/a/i/f;->l:I

    .line 85
    iput v3, p0, La/e/a/i/f;->m:F

    .line 89
    iput v0, p0, La/e/a/i/f;->n:I

    .line 90
    iput v3, p0, La/e/a/i/f;->o:F

    .line 95
    const/4 v3, 0x0

    iput-object v3, p0, La/e/a/i/f;->p:La/e/a/i/h;

    .line 97
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/e/a/i/f;->q:[I

    .line 98
    const/4 v4, 0x0

    iput v4, p0, La/e/a/i/f;->r:F

    .line 148
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->s:La/e/a/i/e;

    .line 149
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->t:La/e/a/i/e;

    .line 150
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->u:La/e/a/i/e;

    .line 151
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->v:La/e/a/i/e;

    .line 152
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->f:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->w:La/e/a/i/e;

    .line 153
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->h:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->x:La/e/a/i/e;

    .line 154
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->i:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->y:La/e/a/i/e;

    .line 155
    new-instance v5, La/e/a/i/e;

    sget-object v6, La/e/a/i/e$c;->g:La/e/a/i/e$c;

    invoke-direct {v5, p0, v6}, La/e/a/i/e;-><init>(La/e/a/i/f;La/e/a/i/e$c;)V

    iput-object v5, p0, La/e/a/i/f;->z:La/e/a/i/e;

    .line 163
    const/4 v6, 0x6

    new-array v6, v6, [La/e/a/i/e;

    iget-object v7, p0, La/e/a/i/f;->s:La/e/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, La/e/a/i/f;->u:La/e/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, La/e/a/i/f;->t:La/e/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, La/e/a/i/f;->v:La/e/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, La/e/a/i/f;->w:La/e/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    .line 169
    new-array v5, v2, [La/e/a/i/f$a;

    sget-object v6, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    .line 172
    iput-object v3, p0, La/e/a/i/f;->D:La/e/a/i/f;

    .line 175
    iput v1, p0, La/e/a/i/f;->E:I

    .line 176
    iput v1, p0, La/e/a/i/f;->F:I

    .line 177
    iput v4, p0, La/e/a/i/f;->G:F

    .line 178
    iput v0, p0, La/e/a/i/f;->H:I

    .line 181
    iput v1, p0, La/e/a/i/f;->I:I

    .line 182
    iput v1, p0, La/e/a/i/f;->J:I

    .line 183
    iput v1, p0, La/e/a/i/f;->K:I

    .line 184
    iput v1, p0, La/e/a/i/f;->L:I

    .line 187
    iput v1, p0, La/e/a/i/f;->M:I

    .line 188
    iput v1, p0, La/e/a/i/f;->N:I

    .line 189
    nop

    .line 190
    nop

    .line 193
    iput v1, p0, La/e/a/i/f;->O:I

    .line 194
    iput v1, p0, La/e/a/i/f;->P:I

    .line 197
    iput v1, p0, La/e/a/i/f;->Q:I

    .line 210
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/e/a/i/f;->V:F

    .line 211
    iput v0, p0, La/e/a/i/f;->W:F

    .line 219
    nop

    .line 222
    iput v1, p0, La/e/a/i/f;->Y:I

    .line 224
    iput-object v3, p0, La/e/a/i/f;->Z:Ljava/lang/String;

    .line 225
    iput-object v3, p0, La/e/a/i/f;->a0:Ljava/lang/String;

    .line 237
    iput-boolean v1, p0, La/e/a/i/f;->b0:Z

    .line 238
    iput-boolean v1, p0, La/e/a/i/f;->c0:Z

    .line 239
    iput-boolean v1, p0, La/e/a/i/f;->d0:Z

    .line 242
    iput v1, p0, La/e/a/i/f;->e0:I

    .line 243
    iput v1, p0, La/e/a/i/f;->f0:I

    .line 247
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/e/a/i/f;->g0:[F

    .line 249
    new-array v0, v2, [La/e/a/i/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/e/a/i/f;->h0:[La/e/a/i/f;

    .line 250
    new-array v0, v2, [La/e/a/i/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/e/a/i/f;->i0:[La/e/a/i/f;

    .line 252
    nop

    .line 253
    nop

    .line 408
    invoke-virtual {p0}, La/e/a/i/f;->a()V

    .line 409
    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 922
    iget v0, p0, La/e/a/i/f;->J:I

    iget v1, p0, La/e/a/i/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0
    .param p1, "h"    # I

    .line 1432
    iput p1, p0, La/e/a/i/f;->U:I

    .line 1433
    return-void
.end method

.method public B()La/e/a/i/f$a;
    .locals 2

    .line 2178
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0
    .param p1, "w"    # I

    .line 1423
    iput p1, p0, La/e/a/i/f;->T:I

    .line 1424
    return-void
.end method

.method public C()I
    .locals 1

    .line 643
    iget v0, p0, La/e/a/i/f;->Y:I

    return v0
.end method

.method public C0(I)V
    .locals 0
    .param p1, "x"    # I

    .line 1059
    iput p1, p0, La/e/a/i/f;->I:I

    .line 1060
    return-void
.end method

.method public D()I
    .locals 2

    .line 773
    iget v0, p0, La/e/a/i/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 774
    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    iget v0, p0, La/e/a/i/f;->E:I

    return v0
.end method

.method public D0(I)V
    .locals 0
    .param p1, "y"    # I

    .line 1068
    iput p1, p0, La/e/a/i/f;->J:I

    .line 1069
    return-void
.end method

.method public E()I
    .locals 1

    .line 842
    iget v0, p0, La/e/a/i/f;->U:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5
    .param p1, "hparentWrapContent"    # Z
    .param p2, "vparentWrapContent"    # Z
    .param p3, "horizontalDimensionFixed"    # Z
    .param p4, "verticalDimensionFixed"    # Z

    .line 2534
    iget v0, p0, La/e/a/i/f;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 2535
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2536
    iput v2, p0, La/e/a/i/f;->n:I

    goto :goto_0

    .line 2537
    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2538
    iput v4, p0, La/e/a/i/f;->n:I

    .line 2539
    iget v0, p0, La/e/a/i/f;->H:I

    if-ne v0, v3, :cond_1

    .line 2541
    iget v0, p0, La/e/a/i/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, La/e/a/i/f;->o:F

    .line 2546
    :cond_1
    :goto_0
    iget v0, p0, La/e/a/i/f;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2547
    :cond_2
    iput v4, p0, La/e/a/i/f;->n:I

    goto :goto_1

    .line 2548
    :cond_3
    iget v0, p0, La/e/a/i/f;->n:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2549
    :cond_4
    iput v2, p0, La/e/a/i/f;->n:I

    .line 2553
    :cond_5
    :goto_1
    iget v0, p0, La/e/a/i/f;->n:I

    if-ne v0, v3, :cond_8

    .line 2554
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    .line 2555
    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2557
    :cond_6
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2558
    iput v2, p0, La/e/a/i/f;->n:I

    goto :goto_2

    .line 2559
    :cond_7
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2560
    iget v0, p0, La/e/a/i/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, La/e/a/i/f;->o:F

    .line 2561
    iput v4, p0, La/e/a/i/f;->n:I

    .line 2566
    :cond_8
    :goto_2
    iget v0, p0, La/e/a/i/f;->n:I

    if-ne v0, v3, :cond_a

    .line 2567
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 2568
    iput v2, p0, La/e/a/i/f;->n:I

    goto :goto_3

    .line 2569
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 2570
    iget v0, p0, La/e/a/i/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, La/e/a/i/f;->o:F

    .line 2571
    iput v4, p0, La/e/a/i/f;->n:I

    .line 2575
    :cond_a
    :goto_3
    iget v0, p0, La/e/a/i/f;->n:I

    if-ne v0, v3, :cond_c

    .line 2576
    iget v0, p0, La/e/a/i/f;->h:I

    if-lez v0, :cond_b

    iget v0, p0, La/e/a/i/f;->k:I

    if-nez v0, :cond_b

    .line 2577
    iput v2, p0, La/e/a/i/f;->n:I

    goto :goto_4

    .line 2578
    :cond_b
    iget v0, p0, La/e/a/i/f;->h:I

    if-nez v0, :cond_c

    iget v0, p0, La/e/a/i/f;->k:I

    if-lez v0, :cond_c

    .line 2579
    iget v0, p0, La/e/a/i/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, La/e/a/i/f;->o:F

    .line 2580
    iput v4, p0, La/e/a/i/f;->n:I

    .line 2584
    :cond_c
    :goto_4
    iget v0, p0, La/e/a/i/f;->n:I

    if-ne v0, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 2585
    iget v0, p0, La/e/a/i/f;->o:F

    div-float/2addr v1, v0

    iput v1, p0, La/e/a/i/f;->o:F

    .line 2586
    iput v4, p0, La/e/a/i/f;->n:I

    .line 2588
    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    .line 821
    iget v0, p0, La/e/a/i/f;->T:I

    return v0
.end method

.method public F0()V
    .locals 5

    .line 1132
    iget v0, p0, La/e/a/i/f;->I:I

    .line 1133
    .local v0, "left":I
    iget v1, p0, La/e/a/i/f;->J:I

    .line 1134
    .local v1, "top":I
    iget v2, p0, La/e/a/i/f;->I:I

    iget v3, p0, La/e/a/i/f;->E:I

    add-int/2addr v2, v3

    .line 1135
    .local v2, "right":I
    iget v3, p0, La/e/a/i/f;->J:I

    iget v4, p0, La/e/a/i/f;->F:I

    add-int/2addr v3, v4

    .line 1136
    .local v3, "bottom":I
    iput v0, p0, La/e/a/i/f;->M:I

    .line 1137
    iput v1, p0, La/e/a/i/f;->N:I

    .line 1138
    nop

    .line 1139
    nop

    .line 1140
    return-void
.end method

.method public G()I
    .locals 1

    .line 755
    iget v0, p0, La/e/a/i/f;->I:I

    return v0
.end method

.method public G0(La/e/a/e;)V
    .locals 8
    .param p1, "system"    # La/e/a/e;

    .line 2865
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {p1, v0}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v0

    .line 2866
    .local v0, "left":I
    iget-object v1, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {p1, v1}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v1

    .line 2867
    .local v1, "top":I
    iget-object v2, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v2

    .line 2868
    .local v2, "right":I
    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {p1, v3}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v3

    .line 2869
    .local v3, "bottom":I
    sub-int v4, v2, v0

    .line 2870
    .local v4, "w":I
    sub-int v5, v3, v1

    .line 2871
    .local v5, "h":I
    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_0

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v3, v6, :cond_0

    if-ne v3, v7, :cond_1

    .line 2876
    :cond_0
    const/4 v0, 0x0

    .line 2877
    const/4 v1, 0x0

    .line 2878
    const/4 v2, 0x0

    .line 2879
    const/4 v3, 0x0

    .line 2881
    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, La/e/a/i/f;->a0(IIII)V

    .line 2882
    return-void
.end method

.method public H()I
    .locals 1

    .line 764
    iget v0, p0, La/e/a/i/f;->J:I

    return v0
.end method

.method public H0()V
    .locals 2

    .line 343
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/i/m;->q()V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1022
    iget v0, p0, La/e/a/i/f;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(La/e/a/i/e$c;La/e/a/i/f;La/e/a/i/e$c;II)V
    .locals 9
    .param p1, "startType"    # La/e/a/i/e$c;
    .param p2, "target"    # La/e/a/i/f;
    .param p3, "endType"    # La/e/a/i/e$c;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I

    .line 1704
    invoke-virtual {p0, p1}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v7

    .line 1705
    .local v7, "startAnchor":La/e/a/i/e;
    invoke-virtual {p2, p3}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v8

    .line 1706
    .local v8, "endAnchor":La/e/a/i/e;
    sget-object v4, La/e/a/i/e$b;->b:La/e/a/i/e$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, La/e/a/i/e;->a(La/e/a/i/e;IILa/e/a/i/e$b;IZ)Z

    .line 1708
    return-void
.end method

.method public final K(I)Z
    .locals 4
    .param p1, "orientation"    # I

    .line 2313
    mul-int/lit8 v0, p1, 0x2

    .line 2314
    .local v0, "offset":I
    iget-object v1, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v2, v1, v0

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    aget-object v3, v1, v0

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->d:La/e/a/i/e;

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    .line 369
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    iget v0, v0, La/e/a/i/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    .line 370
    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    .line 371
    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    .line 372
    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_0

    .line 373
    return v1

    .line 375
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 2227
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v1, v0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v1, v0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-ne v1, v0, :cond_2

    .line 2229
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2231
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    .line 2270
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v1, v0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v1, v0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/e/a/i/e;->d:La/e/a/i/e;

    if-ne v1, v0, :cond_2

    .line 2272
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2274
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    .line 125
    iget v0, p0, La/e/a/i/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/i/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/i/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/i/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v0, v0, v1

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    .line 117
    iget v0, p0, La/e/a/i/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/i/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/i/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/i/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v0, v0, v1

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    .line 257
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 258
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 259
    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 260
    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 261
    iget-object v0, p0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 262
    iget-object v0, p0, La/e/a/i/f;->x:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 263
    iget-object v0, p0, La/e/a/i/f;->y:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 264
    iget-object v0, p0, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->m()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/i/f;->D:La/e/a/i/f;

    .line 266
    const/4 v1, 0x0

    iput v1, p0, La/e/a/i/f;->r:F

    .line 267
    const/4 v2, 0x0

    iput v2, p0, La/e/a/i/f;->E:I

    .line 268
    iput v2, p0, La/e/a/i/f;->F:I

    .line 269
    iput v1, p0, La/e/a/i/f;->G:F

    .line 270
    const/4 v1, -0x1

    iput v1, p0, La/e/a/i/f;->H:I

    .line 271
    iput v2, p0, La/e/a/i/f;->I:I

    .line 272
    iput v2, p0, La/e/a/i/f;->J:I

    .line 273
    iput v2, p0, La/e/a/i/f;->M:I

    .line 274
    iput v2, p0, La/e/a/i/f;->N:I

    .line 275
    nop

    .line 276
    nop

    .line 277
    iput v2, p0, La/e/a/i/f;->O:I

    .line 278
    iput v2, p0, La/e/a/i/f;->P:I

    .line 279
    iput v2, p0, La/e/a/i/f;->Q:I

    .line 280
    iput v2, p0, La/e/a/i/f;->R:I

    .line 281
    iput v2, p0, La/e/a/i/f;->S:I

    .line 282
    iput v2, p0, La/e/a/i/f;->T:I

    .line 283
    iput v2, p0, La/e/a/i/f;->U:I

    .line 284
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, La/e/a/i/f;->V:F

    .line 285
    iput v3, p0, La/e/a/i/f;->W:F

    .line 286
    iget-object v3, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    sget-object v4, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    aput-object v4, v3, v2

    .line 287
    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 288
    iput-object v0, p0, La/e/a/i/f;->X:Ljava/lang/Object;

    .line 289
    nop

    .line 290
    iput v2, p0, La/e/a/i/f;->Y:I

    .line 291
    iput-object v0, p0, La/e/a/i/f;->a0:Ljava/lang/String;

    .line 292
    nop

    .line 293
    nop

    .line 294
    iput v2, p0, La/e/a/i/f;->e0:I

    .line 295
    iput v2, p0, La/e/a/i/f;->f0:I

    .line 296
    nop

    .line 297
    nop

    .line 298
    iget-object v3, p0, La/e/a/i/f;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 299
    aput v4, v3, v5

    .line 300
    iput v1, p0, La/e/a/i/f;->a:I

    .line 301
    iput v1, p0, La/e/a/i/f;->b:I

    .line 302
    iget-object v3, p0, La/e/a/i/f;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 303
    aput v4, v3, v5

    .line 304
    iput v2, p0, La/e/a/i/f;->e:I

    .line 305
    iput v2, p0, La/e/a/i/f;->f:I

    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/e/a/i/f;->j:F

    .line 307
    iput v3, p0, La/e/a/i/f;->m:F

    .line 308
    iput v4, p0, La/e/a/i/f;->i:I

    .line 309
    iput v4, p0, La/e/a/i/f;->l:I

    .line 310
    iput v2, p0, La/e/a/i/f;->h:I

    .line 311
    iput v2, p0, La/e/a/i/f;->k:I

    .line 312
    iput v1, p0, La/e/a/i/f;->n:I

    .line 313
    iput v3, p0, La/e/a/i/f;->o:F

    .line 314
    iget-object v1, p0, La/e/a/i/f;->c:La/e/a/i/n;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, La/e/a/i/n;->e()V

    .line 317
    :cond_0
    iget-object v1, p0, La/e/a/i/f;->d:La/e/a/i/n;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, La/e/a/i/n;->e()V

    .line 320
    :cond_1
    iput-object v0, p0, La/e/a/i/f;->p:La/e/a/i/h;

    .line 321
    iput-boolean v2, p0, La/e/a/i/f;->b0:Z

    .line 322
    iput-boolean v2, p0, La/e/a/i/f;->c0:Z

    .line 323
    iput-boolean v2, p0, La/e/a/i/f;->d0:Z

    .line 324
    return-void
.end method

.method public R()V
    .locals 4

    .line 2057
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v0

    .line 2058
    .local v0, "parent":La/e/a/i/f;
    if-eqz v0, :cond_0

    instance-of v1, v0, La/e/a/i/g;

    if-eqz v1, :cond_0

    .line 2059
    invoke-virtual {p0}, La/e/a/i/f;->u()La/e/a/i/f;

    move-result-object v1

    check-cast v1, La/e/a/i/g;

    .line 2060
    .local v1, "parentContainer":La/e/a/i/g;
    invoke-virtual {v1}, La/e/a/i/g;->S0()Z

    .line 2064
    .end local v1    # "parentContainer":La/e/a/i/g;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mAnchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2065
    iget-object v3, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/i/e;

    .line 2066
    .local v3, "anchor":La/e/a/i/e;
    invoke-virtual {v3}, La/e/a/i/e;->m()V

    .line 2064
    .end local v3    # "anchor":La/e/a/i/e;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2068
    .end local v1    # "i":I
    .end local v2    # "mAnchorsSize":I
    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 334
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 335
    iget-object v1, p0, La/e/a/i/f;->A:[La/e/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/i/m;->e()V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public T(La/e/a/c;)V
    .locals 1
    .param p1, "cache"    # La/e/a/c;

    .line 442
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 443
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 444
    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 445
    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 446
    iget-object v0, p0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 447
    iget-object v0, p0, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 448
    iget-object v0, p0, La/e/a/i/f;->x:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 449
    iget-object v0, p0, La/e/a/i/f;->y:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->n()V

    .line 450
    return-void
.end method

.method public U()V
    .locals 0

    .line 361
    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1, "baseline"    # I

    .line 1577
    iput p1, p0, La/e/a/i/f;->Q:I

    .line 1578
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0
    .param p1, "companion"    # Ljava/lang/Object;

    .line 1587
    iput-object p1, p0, La/e/a/i/f;->X:Ljava/lang/Object;

    .line 1588
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 659
    iput-object p1, p0, La/e/a/i/f;->Z:Ljava/lang/String;

    .line 660
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 12
    .param p1, "ratio"    # Ljava/lang/String;

    .line 1287
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1291
    :cond_0
    const/4 v1, -0x1

    .line 1292
    .local v1, "dimensionRatioSide":I
    const/4 v2, 0x0

    .line 1293
    .local v2, "dimensionRatio":F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1294
    .local v3, "len":I
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1295
    .local v4, "commaIndex":I
    const/4 v5, 0x1

    if-lez v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_3

    .line 1296
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1297
    .local v6, "dimension":Ljava/lang/String;
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1298
    const/4 v1, 0x0

    goto :goto_0

    .line 1299
    :cond_1
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1300
    const/4 v1, 0x1

    .line 1302
    :cond_2
    :goto_0
    nop

    .end local v6    # "dimension":Ljava/lang/String;
    add-int/2addr v4, v5

    .line 1303
    goto :goto_1

    .line 1304
    :cond_3
    const/4 v4, 0x0

    .line 1306
    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1308
    .local v6, "colonIndex":I
    if-ltz v6, :cond_7

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_7

    .line 1309
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1310
    .local v7, "nominator":Ljava/lang/String;
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1311
    .local v8, "denominator":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1313
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1314
    .local v9, "nominatorValue":F
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 1315
    .local v10, "denominatorValue":F
    cmpl-float v11, v9, v0

    if-lez v11, :cond_5

    cmpl-float v11, v10, v0

    if-lez v11, :cond_5

    .line 1316
    if-ne v1, v5, :cond_4

    .line 1317
    div-float v5, v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v2, v5

    goto :goto_2

    .line 1319
    :cond_4
    div-float v5, v9, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    .line 1324
    .end local v9    # "nominatorValue":F
    .end local v10    # "denominatorValue":F
    :cond_5
    :goto_2
    goto :goto_3

    .line 1322
    :catch_0
    move-exception v5

    .line 1326
    .end local v7    # "nominator":Ljava/lang/String;
    .end local v8    # "denominator":Ljava/lang/String;
    :cond_6
    :goto_3
    goto :goto_4

    .line 1327
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1328
    .local v5, "r":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 1330
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    .line 1333
    goto :goto_4

    .line 1331
    :catch_1
    move-exception v7

    .line 1337
    .end local v5    # "r":Ljava/lang/String;
    :cond_8
    :goto_4
    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 1338
    iput v2, p0, La/e/a/i/f;->G:F

    .line 1339
    iput v1, p0, La/e/a/i/f;->H:I

    .line 1341
    :cond_9
    return-void

    .line 1288
    .end local v1    # "dimensionRatioSide":I
    .end local v2    # "dimensionRatio":F
    .end local v3    # "len":I
    .end local v4    # "commaIndex":I
    .end local v6    # "colonIndex":I
    :cond_a
    :goto_5
    iput v0, p0, La/e/a/i/f;->G:F

    .line 1289
    return-void
.end method

.method public Z(III)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "orientation"    # I

    .line 1505
    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1506
    invoke-virtual {p0, p1, p2}, La/e/a/i/f;->f0(II)V

    goto :goto_0

    .line 1507
    :cond_0
    if-ne p3, v0, :cond_1

    .line 1508
    invoke-virtual {p0, p1, p2}, La/e/a/i/f;->t0(II)V

    .line 1510
    :cond_1
    :goto_0
    iput-boolean v0, p0, La/e/a/i/f;->c0:Z

    .line 1511
    return-void
.end method

.method public final a()V
    .locals 2

    .line 456
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->x:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->y:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    return-void
.end method

.method public a0(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1461
    sub-int v0, p3, p1

    .line 1462
    .local v0, "w":I
    sub-int v1, p4, p2

    .line 1464
    .local v1, "h":I
    iput p1, p0, La/e/a/i/f;->I:I

    .line 1465
    iput p2, p0, La/e/a/i/f;->J:I

    .line 1467
    iget v2, p0, La/e/a/i/f;->Y:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    .line 1468
    iput v3, p0, La/e/a/i/f;->E:I

    .line 1469
    iput v3, p0, La/e/a/i/f;->F:I

    .line 1470
    return-void

    .line 1474
    :cond_0
    iget-object v2, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v2, v2, v3

    sget-object v3, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-ne v2, v3, :cond_1

    iget v2, p0, La/e/a/i/f;->E:I

    if-ge v0, v2, :cond_1

    .line 1475
    iget v0, p0, La/e/a/i/f;->E:I

    .line 1477
    :cond_1
    iget-object v2, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v4, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    if-ne v2, v4, :cond_2

    iget v2, p0, La/e/a/i/f;->F:I

    if-ge v1, v2, :cond_2

    .line 1478
    iget v1, p0, La/e/a/i/f;->F:I

    .line 1481
    :cond_2
    iput v0, p0, La/e/a/i/f;->E:I

    .line 1482
    iput v1, p0, La/e/a/i/f;->F:I

    .line 1484
    iget v2, p0, La/e/a/i/f;->S:I

    if-ge v1, v2, :cond_3

    .line 1485
    iput v2, p0, La/e/a/i/f;->F:I

    .line 1487
    :cond_3
    iget v2, p0, La/e/a/i/f;->E:I

    iget v4, p0, La/e/a/i/f;->R:I

    if-ge v2, v4, :cond_4

    .line 1488
    iput v4, p0, La/e/a/i/f;->E:I

    .line 1494
    :cond_4
    iput-boolean v3, p0, La/e/a/i/f;->c0:Z

    .line 1495
    return-void
.end method

.method public b(La/e/a/e;)V
    .locals 52
    .param p1, "system"    # La/e/a/e;

    .line 2337
    move-object/from16 v15, p0

    move-object/from16 v10, p1

    iget-object v0, v15, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v36

    .line 2338
    .local v36, "left":La/e/a/h;
    iget-object v0, v15, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v2

    .line 2339
    .local v2, "right":La/e/a/h;
    iget-object v0, v15, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    .line 2340
    .local v1, "top":La/e/a/h;
    iget-object v0, v15, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    .line 2341
    .local v0, "bottom":La/e/a/h;
    iget-object v3, v15, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v10, v3}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v13

    .line 2343
    .local v13, "baseline":La/e/a/h;
    const/4 v3, 0x0

    .line 2344
    .local v3, "inHorizontalChain":Z
    const/4 v4, 0x0

    .line 2345
    .local v4, "inVerticalChain":Z
    const/4 v5, 0x0

    .line 2346
    .local v5, "horizontalParentWrapContent":Z
    const/4 v6, 0x0

    .line 2348
    .local v6, "verticalParentWrapContent":Z
    iget-object v7, v15, La/e/a/i/f;->D:La/e/a/i/f;

    const/16 v8, 0x8

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    .line 2349
    if-eqz v7, :cond_0

    iget-object v7, v7, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v7, v7, v12

    sget-object v9, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v7, v9, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    move v5, v7

    .line 2350
    iget-object v7, v15, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v7, :cond_1

    iget-object v7, v7, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v7, v7, v11

    sget-object v9, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v7, v9, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    move v6, v7

    .line 2353
    invoke-virtual {v15, v12}, La/e/a/i/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2354
    iget-object v7, v15, La/e/a/i/f;->D:La/e/a/i/f;

    check-cast v7, La/e/a/i/g;

    invoke-virtual {v7, v15, v12}, La/e/a/i/g;->N0(La/e/a/i/f;I)V

    .line 2355
    const/4 v3, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->M()Z

    move-result v3

    .line 2361
    :goto_2
    invoke-virtual {v15, v11}, La/e/a/i/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2362
    iget-object v7, v15, La/e/a/i/f;->D:La/e/a/i/f;

    check-cast v7, La/e/a/i/g;

    invoke-virtual {v7, v15, v11}, La/e/a/i/g;->N0(La/e/a/i/f;I)V

    .line 2363
    const/4 v4, 0x1

    goto :goto_3

    .line 2365
    :cond_3
    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->N()Z

    move-result v4

    .line 2368
    :goto_3
    if-eqz v5, :cond_4

    iget v7, v15, La/e/a/i/f;->Y:I

    if-eq v7, v8, :cond_4

    iget-object v7, v15, La/e/a/i/f;->s:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_4

    iget-object v7, v15, La/e/a/i/f;->u:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_4

    .line 2370
    iget-object v7, v15, La/e/a/i/f;->D:La/e/a/i/f;

    iget-object v7, v7, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v10, v7}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v7

    .line 2371
    .local v7, "parentRight":La/e/a/h;
    invoke-virtual {v10, v7, v2, v12, v11}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2374
    .end local v7    # "parentRight":La/e/a/h;
    :cond_4
    if-eqz v6, :cond_5

    iget v7, v15, La/e/a/i/f;->Y:I

    if-eq v7, v8, :cond_5

    iget-object v7, v15, La/e/a/i/f;->t:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_5

    iget-object v7, v15, La/e/a/i/f;->v:La/e/a/i/e;

    iget-object v7, v7, La/e/a/i/e;->d:La/e/a/i/e;

    if-nez v7, :cond_5

    iget-object v7, v15, La/e/a/i/f;->w:La/e/a/i/e;

    if-nez v7, :cond_5

    .line 2376
    iget-object v7, v15, La/e/a/i/f;->D:La/e/a/i/f;

    iget-object v7, v7, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v10, v7}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v7

    .line 2377
    .local v7, "parentBottom":La/e/a/h;
    invoke-virtual {v10, v7, v0, v12, v11}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2381
    .end local v7    # "parentBottom":La/e/a/h;
    :cond_5
    move/from16 v37, v3

    move/from16 v38, v4

    move v9, v5

    move v7, v6

    goto :goto_4

    .line 2348
    :cond_6
    move/from16 v37, v3

    move/from16 v38, v4

    move v9, v5

    move v7, v6

    .line 2381
    .end local v3    # "inHorizontalChain":Z
    .end local v4    # "inVerticalChain":Z
    .end local v5    # "horizontalParentWrapContent":Z
    .end local v6    # "verticalParentWrapContent":Z
    .local v7, "verticalParentWrapContent":Z
    .local v9, "horizontalParentWrapContent":Z
    .local v37, "inHorizontalChain":Z
    .local v38, "inVerticalChain":Z
    :goto_4
    iget v3, v15, La/e/a/i/f;->E:I

    .line 2382
    .local v3, "width":I
    iget v4, v15, La/e/a/i/f;->R:I

    if-ge v3, v4, :cond_7

    .line 2383
    iget v3, v15, La/e/a/i/f;->R:I

    .line 2385
    :cond_7
    iget v4, v15, La/e/a/i/f;->F:I

    .line 2386
    .local v4, "height":I
    iget v5, v15, La/e/a/i/f;->S:I

    if-ge v4, v5, :cond_8

    .line 2387
    iget v4, v15, La/e/a/i/f;->S:I

    .line 2391
    :cond_8
    iget-object v5, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v5, v5, v12

    sget-object v6, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-eq v5, v6, :cond_9

    move v5, v11

    goto :goto_5

    :cond_9
    move v5, v12

    .line 2393
    .local v5, "horizontalDimensionFixed":Z
    :goto_5
    iget-object v6, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v6, v6, v11

    sget-object v14, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-eq v6, v14, :cond_a

    move v6, v11

    goto :goto_6

    :cond_a
    move v6, v12

    .line 2398
    .local v6, "verticalDimensionFixed":Z
    :goto_6
    const/4 v14, 0x0

    .line 2399
    .local v14, "useRatio":Z
    iget v11, v15, La/e/a/i/f;->H:I

    iput v11, v15, La/e/a/i/f;->n:I

    .line 2400
    iget v11, v15, La/e/a/i/f;->G:F

    iput v11, v15, La/e/a/i/f;->o:F

    .line 2402
    iget v12, v15, La/e/a/i/f;->e:I

    .line 2403
    .local v12, "matchConstraintDefaultWidth":I
    iget v8, v15, La/e/a/i/f;->f:I

    .line 2405
    .local v8, "matchConstraintDefaultHeight":I
    const/16 v19, 0x0

    cmpl-float v11, v11, v19

    move-object/from16 v20, v2

    .end local v2    # "right":La/e/a/h;
    .local v20, "right":La/e/a/h;
    if-lez v11, :cond_12

    iget v11, v15, La/e/a/i/f;->Y:I

    const/16 v2, 0x8

    if-eq v11, v2, :cond_12

    .line 2406
    const/4 v14, 0x1

    .line 2407
    iget-object v2, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    sget-object v11, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v2, v11, :cond_b

    if-nez v12, :cond_b

    .line 2409
    const/4 v12, 0x3

    .line 2411
    :cond_b
    iget-object v2, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v2, v11, :cond_c

    if-nez v8, :cond_c

    .line 2413
    const/4 v8, 0x3

    .line 2416
    :cond_c
    iget-object v2, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    move-object/from16 v22, v0

    const/4 v11, 0x0

    .end local v0    # "bottom":La/e/a/h;
    .local v22, "bottom":La/e/a/h;
    aget-object v0, v2, v11

    sget-object v11, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    move-object/from16 v23, v1

    .end local v1    # "top":La/e/a/h;
    .local v23, "top":La/e/a/h;
    const/4 v1, 0x3

    if-ne v0, v11, :cond_d

    const/4 v0, 0x1

    aget-object v2, v2, v0

    if-ne v2, v11, :cond_d

    if-ne v12, v1, :cond_d

    if-ne v8, v1, :cond_d

    .line 2420
    invoke-virtual {v15, v9, v7, v5, v6}, La/e/a/i/f;->E0(ZZZZ)V

    goto/16 :goto_7

    .line 2421
    :cond_d
    iget-object v0, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v2, 0x0

    aget-object v11, v0, v2

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v11, v2, :cond_f

    if-ne v12, v1, :cond_f

    .line 2423
    const/4 v1, 0x0

    iput v1, v15, La/e/a/i/f;->n:I

    .line 2424
    iget v1, v15, La/e/a/i/f;->o:F

    iget v11, v15, La/e/a/i/f;->F:I

    int-to-float v11, v11

    mul-float/2addr v1, v11

    float-to-int v3, v1

    .line 2425
    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_e

    .line 2426
    const/4 v12, 0x4

    .line 2427
    const/4 v14, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    .line 2425
    :cond_e
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    .line 2429
    :cond_f
    iget-object v0, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v11, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-ne v0, v11, :cond_13

    if-ne v8, v1, :cond_13

    .line 2431
    iput v2, v15, La/e/a/i/f;->n:I

    .line 2432
    iget v0, v15, La/e/a/i/f;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2434
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v15, La/e/a/i/f;->o:F

    div-float/2addr v0, v1

    iput v0, v15, La/e/a/i/f;->o:F

    .line 2436
    :cond_10
    iget v0, v15, La/e/a/i/f;->o:F

    iget v1, v15, La/e/a/i/f;->E:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 2437
    iget-object v0, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    if-eq v0, v1, :cond_11

    .line 2438
    const/4 v8, 0x4

    .line 2439
    const/4 v14, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    .line 2437
    :cond_11
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    .line 2405
    .end local v22    # "bottom":La/e/a/h;
    .end local v23    # "top":La/e/a/h;
    .restart local v0    # "bottom":La/e/a/h;
    .restart local v1    # "top":La/e/a/h;
    :cond_12
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    .line 2444
    .end local v0    # "bottom":La/e/a/h;
    .end local v1    # "top":La/e/a/h;
    .restart local v22    # "bottom":La/e/a/h;
    .restart local v23    # "top":La/e/a/h;
    :cond_13
    :goto_7
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v8    # "matchConstraintDefaultHeight":I
    .end local v12    # "matchConstraintDefaultWidth":I
    .end local v14    # "useRatio":Z
    .local v39, "width":I
    .local v40, "height":I
    .local v41, "matchConstraintDefaultHeight":I
    .local v42, "matchConstraintDefaultWidth":I
    .local v43, "useRatio":Z
    :goto_8
    iget-object v0, v15, La/e/a/i/f;->g:[I

    const/4 v1, 0x0

    aput v42, v0, v1

    .line 2445
    const/4 v1, 0x1

    aput v41, v0, v1

    .line 2447
    if-eqz v43, :cond_15

    iget v0, v15, La/e/a/i/f;->n:I

    if-eqz v0, :cond_14

    const/4 v2, -0x1

    if-ne v0, v2, :cond_16

    goto :goto_9

    :cond_14
    const/4 v2, -0x1

    :goto_9
    move v14, v1

    goto :goto_a

    :cond_15
    const/4 v2, -0x1

    :cond_16
    const/4 v14, 0x0

    .line 2451
    .local v14, "useHorizontalRatio":Z
    :goto_a
    iget-object v0, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sget-object v3, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v0, v3, :cond_17

    instance-of v0, v15, La/e/a/i/g;

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    move/from16 v44, v6

    .end local v6    # "verticalDimensionFixed":Z
    .local v44, "verticalDimensionFixed":Z
    move v6, v0

    .line 2454
    .local v6, "wrapContent":Z
    const/4 v0, 0x1

    .line 2455
    .local v0, "applyPosition":Z
    iget-object v3, v15, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/e;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2456
    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_c

    .line 2455
    :cond_18
    move/from16 v24, v0

    .line 2459
    .end local v0    # "applyPosition":Z
    .local v24, "applyPosition":Z
    :goto_c
    iget v0, v15, La/e/a/i/f;->a:I

    const/4 v12, 0x2

    const/16 v25, 0x0

    if-eq v0, v12, :cond_1b

    .line 2460
    iget-object v0, v15, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v0, :cond_19

    iget-object v0, v0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_19
    move-object/from16 v4, v25

    .line 2461
    .local v4, "parentMax":La/e/a/h;
    :goto_d
    iget-object v0, v15, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v0, :cond_1a

    iget-object v0, v0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_1a
    move-object/from16 v3, v25

    .line 2462
    .local v3, "parentMin":La/e/a/h;
    :goto_e
    iget-object v0, v15, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    move/from16 v45, v5

    .end local v5    # "horizontalDimensionFixed":Z
    .local v45, "horizontalDimensionFixed":Z
    move-object v5, v0

    iget-object v0, v15, La/e/a/i/f;->s:La/e/a/i/e;

    move/from16 v46, v7

    .end local v7    # "verticalParentWrapContent":Z
    .local v46, "verticalParentWrapContent":Z
    move-object v7, v0

    iget-object v8, v15, La/e/a/i/f;->u:La/e/a/i/e;

    iget v0, v15, La/e/a/i/f;->I:I

    move/from16 v47, v9

    .end local v9    # "horizontalParentWrapContent":Z
    .local v47, "horizontalParentWrapContent":Z
    move v9, v0

    iget v11, v15, La/e/a/i/f;->R:I

    iget-object v0, v15, La/e/a/i/f;->q:[I

    aget v0, v0, v16

    move/from16 v26, v16

    move v12, v0

    iget v0, v15, La/e/a/i/f;->V:F

    move-object/from16 v48, v13

    .end local v13    # "baseline":La/e/a/h;
    .local v48, "baseline":La/e/a/h;
    move v13, v0

    iget v0, v15, La/e/a/i/f;->h:I

    move/from16 v17, v0

    iget v0, v15, La/e/a/i/f;->i:I

    move/from16 v18, v0

    iget v0, v15, La/e/a/i/f;->j:F

    move/from16 v19, v0

    move-object/from16 v49, v22

    .end local v22    # "bottom":La/e/a/h;
    .local v49, "bottom":La/e/a/h;
    move-object/from16 v0, p0

    move-object/from16 v50, v23

    .end local v23    # "top":La/e/a/h;
    .local v50, "top":La/e/a/h;
    move-object/from16 v1, p1

    move-object/from16 v51, v20

    .end local v20    # "right":La/e/a/h;
    .local v51, "right":La/e/a/h;
    move/from16 v2, v47

    move/from16 v10, v39

    move/from16 v15, v37

    move/from16 v16, v42

    move/from16 v20, v24

    invoke-virtual/range {v0 .. v20}, La/e/a/i/f;->e(La/e/a/e;ZLa/e/a/h;La/e/a/h;La/e/a/i/f$a;ZLa/e/a/i/e;La/e/a/i/e;IIIIFZZIIIFZ)V

    goto :goto_f

    .line 2459
    .end local v3    # "parentMin":La/e/a/h;
    .end local v4    # "parentMax":La/e/a/h;
    .end local v45    # "horizontalDimensionFixed":Z
    .end local v46    # "verticalParentWrapContent":Z
    .end local v47    # "horizontalParentWrapContent":Z
    .end local v48    # "baseline":La/e/a/h;
    .end local v49    # "bottom":La/e/a/h;
    .end local v50    # "top":La/e/a/h;
    .end local v51    # "right":La/e/a/h;
    .restart local v5    # "horizontalDimensionFixed":Z
    .restart local v7    # "verticalParentWrapContent":Z
    .restart local v9    # "horizontalParentWrapContent":Z
    .restart local v13    # "baseline":La/e/a/h;
    .restart local v20    # "right":La/e/a/h;
    .restart local v22    # "bottom":La/e/a/h;
    .restart local v23    # "top":La/e/a/h;
    :cond_1b
    move/from16 v45, v5

    move/from16 v46, v7

    move/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v51, v20

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    const/16 v26, 0x0

    .line 2468
    .end local v5    # "horizontalDimensionFixed":Z
    .end local v7    # "verticalParentWrapContent":Z
    .end local v9    # "horizontalParentWrapContent":Z
    .end local v13    # "baseline":La/e/a/h;
    .end local v20    # "right":La/e/a/h;
    .end local v22    # "bottom":La/e/a/h;
    .end local v23    # "top":La/e/a/h;
    .restart local v45    # "horizontalDimensionFixed":Z
    .restart local v46    # "verticalParentWrapContent":Z
    .restart local v47    # "horizontalParentWrapContent":Z
    .restart local v48    # "baseline":La/e/a/h;
    .restart local v49    # "bottom":La/e/a/h;
    .restart local v50    # "top":La/e/a/h;
    .restart local v51    # "right":La/e/a/h;
    :goto_f
    move-object/from16 v7, p0

    iget v0, v7, La/e/a/i/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 2475
    return-void

    .line 2478
    :cond_1c
    iget-object v0, v7, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne v0, v2, :cond_1d

    instance-of v0, v7, La/e/a/i/g;

    if-eqz v0, :cond_1d

    move/from16 v21, v1

    goto :goto_10

    :cond_1d
    move/from16 v21, v26

    .line 2481
    .end local v6    # "wrapContent":Z
    .local v21, "wrapContent":Z
    :goto_10
    if-eqz v43, :cond_1f

    iget v0, v7, La/e/a/i/f;->n:I

    if-eq v0, v1, :cond_1e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1f

    :cond_1e
    move/from16 v29, v1

    goto :goto_11

    :cond_1f
    move/from16 v29, v26

    .line 2484
    .local v29, "useVerticalRatio":Z
    :goto_11
    iget v0, v7, La/e/a/i/f;->Q:I

    if-lez v0, :cond_21

    .line 2485
    iget-object v0, v7, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    iget v0, v0, La/e/a/i/o;->b:I

    if-ne v0, v1, :cond_20

    .line 2486
    iget-object v0, v7, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, La/e/a/i/m;->g(La/e/a/e;)V

    move-object/from16 v10, v48

    move-object/from16 v9, v50

    goto :goto_12

    .line 2488
    :cond_20
    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, La/e/a/i/f;->j()I

    move-result v0

    const/4 v2, 0x6

    move-object/from16 v10, v48

    move-object/from16 v9, v50

    .end local v48    # "baseline":La/e/a/h;
    .end local v50    # "top":La/e/a/h;
    .local v9, "top":La/e/a/h;
    .local v10, "baseline":La/e/a/h;
    invoke-virtual {v8, v10, v9, v0, v2}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2489
    iget-object v0, v7, La/e/a/i/f;->w:La/e/a/i/e;

    iget-object v0, v0, La/e/a/i/e;->d:La/e/a/i/e;

    if-eqz v0, :cond_22

    .line 2490
    invoke-virtual {v8, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    .line 2491
    .local v0, "baselineTarget":La/e/a/h;
    const/4 v3, 0x0

    .line 2492
    .local v3, "baselineMargin":I
    invoke-virtual {v8, v10, v0, v3, v2}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2493
    const/16 v24, 0x0

    move/from16 v11, v24

    goto :goto_13

    .line 2484
    .end local v0    # "baselineTarget":La/e/a/h;
    .end local v3    # "baselineMargin":I
    .end local v9    # "top":La/e/a/h;
    .end local v10    # "baseline":La/e/a/h;
    .restart local v48    # "baseline":La/e/a/h;
    .restart local v50    # "top":La/e/a/h;
    :cond_21
    move-object/from16 v8, p1

    move-object/from16 v10, v48

    move-object/from16 v9, v50

    .line 2497
    .end local v48    # "baseline":La/e/a/h;
    .end local v50    # "top":La/e/a/h;
    .restart local v9    # "top":La/e/a/h;
    .restart local v10    # "baseline":La/e/a/h;
    :cond_22
    :goto_12
    move/from16 v11, v24

    .end local v24    # "applyPosition":Z
    .local v11, "applyPosition":Z
    :goto_13
    iget-object v0, v7, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {v8, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_14

    :cond_23
    move-object/from16 v19, v25

    .line 2498
    .local v19, "parentMax":La/e/a/h;
    :goto_14
    iget-object v0, v7, La/e/a/i/f;->D:La/e/a/i/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {v8, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_15

    :cond_24
    move-object/from16 v18, v25

    .line 2499
    .local v18, "parentMin":La/e/a/h;
    :goto_15
    iget-object v0, v7, La/e/a/i/f;->C:[La/e/a/i/f$a;

    aget-object v20, v0, v1

    iget-object v0, v7, La/e/a/i/f;->t:La/e/a/i/e;

    move-object/from16 v22, v0

    iget-object v0, v7, La/e/a/i/f;->v:La/e/a/i/e;

    move-object/from16 v23, v0

    iget v0, v7, La/e/a/i/f;->J:I

    move/from16 v24, v0

    iget v0, v7, La/e/a/i/f;->S:I

    move/from16 v26, v0

    iget-object v0, v7, La/e/a/i/f;->q:[I

    aget v27, v0, v1

    iget v0, v7, La/e/a/i/f;->W:F

    move/from16 v28, v0

    iget v0, v7, La/e/a/i/f;->k:I

    move/from16 v32, v0

    iget v0, v7, La/e/a/i/f;->l:I

    move/from16 v33, v0

    iget v0, v7, La/e/a/i/f;->m:F

    move/from16 v34, v0

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v17, v46

    move/from16 v25, v40

    move/from16 v30, v38

    move/from16 v31, v41

    move/from16 v35, v11

    invoke-virtual/range {v15 .. v35}, La/e/a/i/f;->e(La/e/a/e;ZLa/e/a/h;La/e/a/h;La/e/a/i/f$a;ZLa/e/a/i/e;La/e/a/i/e;IIIIFZZIIIFZ)V

    .line 2504
    if-eqz v43, :cond_26

    .line 2505
    const/4 v12, 0x6

    .line 2506
    .local v12, "strength":I
    iget v0, v7, La/e/a/i/f;->n:I

    if-ne v0, v1, :cond_25

    .line 2507
    iget v5, v7, La/e/a/i/f;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v49

    move-object v2, v9

    move-object/from16 v3, v51

    move-object/from16 v4, v36

    move v6, v12

    invoke-virtual/range {v0 .. v6}, La/e/a/e;->l(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;FI)V

    goto :goto_16

    .line 2509
    :cond_25
    iget v5, v7, La/e/a/i/f;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    move-object/from16 v2, v36

    move-object/from16 v3, v49

    move-object v4, v9

    move v6, v12

    invoke-virtual/range {v0 .. v6}, La/e/a/e;->l(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;FI)V

    .line 2513
    .end local v12    # "strength":I
    :cond_26
    :goto_16
    iget-object v0, v7, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2514
    iget-object v0, v7, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/i/e;->e()La/e/a/i/f;

    move-result-object v0

    iget v1, v7, La/e/a/i/f;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v2}, La/e/a/i/e;->d()I

    move-result v2

    invoke-virtual {v8, v7, v0, v1, v2}, La/e/a/e;->b(La/e/a/i/f;La/e/a/i/f;FI)V

    .line 2522
    :cond_27
    return-void
.end method

.method public b0(I)V
    .locals 1
    .param p1, "h"    # I

    .line 1225
    iput p1, p0, La/e/a/i/f;->F:I

    .line 1226
    iget v0, p0, La/e/a/i/f;->S:I

    if-ge p1, v0, :cond_0

    .line 1227
    iput v0, p0, La/e/a/i/f;->F:I

    .line 1229
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1677
    iget v0, p0, La/e/a/i/f;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0
    .param p1, "heightWrapContent"    # Z

    .line 588
    nop

    .line 589
    return-void
.end method

.method public d(I)V
    .locals 0
    .param p1, "optimizationLevel"    # I

    .line 353
    invoke-static {p1, p0}, La/e/a/i/k;->a(ILa/e/a/i/f;)V

    .line 354
    return-void
.end method

.method public d0(F)V
    .locals 0
    .param p1, "horizontalBiasPercent"    # F

    .line 1378
    iput p1, p0, La/e/a/i/f;->V:F

    .line 1379
    return-void
.end method

.method public final e(La/e/a/e;ZLa/e/a/h;La/e/a/h;La/e/a/i/f$a;ZLa/e/a/i/e;La/e/a/i/e;IIIIFZZIIIFZ)V
    .locals 33
    .param p1, "system"    # La/e/a/e;
    .param p2, "parentWrapContent"    # Z
    .param p3, "parentMin"    # La/e/a/h;
    .param p4, "parentMax"    # La/e/a/h;
    .param p5, "dimensionBehaviour"    # La/e/a/i/f$a;
    .param p6, "wrapContent"    # Z
    .param p7, "beginAnchor"    # La/e/a/i/e;
    .param p8, "endAnchor"    # La/e/a/i/e;
    .param p9, "beginPosition"    # I
    .param p10, "dimension"    # I
    .param p11, "minDimension"    # I
    .param p12, "maxDimension"    # I
    .param p13, "bias"    # F
    .param p14, "useRatio"    # Z
    .param p15, "inChain"    # Z
    .param p16, "matchConstraintDefault"    # I
    .param p17, "matchMinDimension"    # I
    .param p18, "matchMaxDimension"    # I
    .param p19, "matchPercentDimension"    # F
    .param p20, "applyPosition"    # Z

    .line 2612
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p11

    move/from16 v9, p12

    invoke-virtual {v10, v13}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v8

    .line 2613
    .local v8, "begin":La/e/a/h;
    invoke-virtual {v10, v14}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v7

    .line 2614
    .local v7, "end":La/e/a/h;
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v10, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v6

    .line 2615
    .local v6, "beginTarget":La/e/a/h;
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v10, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v5

    .line 2617
    .local v5, "endTarget":La/e/a/h;
    iget-boolean v1, v10, La/e/a/e;->g:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 2618
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget v1, v1, La/e/a/i/o;->b:I

    if-ne v1, v4, :cond_1

    .line 2619
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    iget v1, v1, La/e/a/i/o;->b:I

    if-ne v1, v4, :cond_1

    .line 2620
    invoke-static {}, La/e/a/e;->x()V

    .line 2623
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    invoke-virtual {v1, v10}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 2624
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->f()La/e/a/i/m;

    move-result-object v1

    invoke-virtual {v1, v10}, La/e/a/i/m;->g(La/e/a/e;)V

    .line 2625
    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    .line 2626
    invoke-virtual {v10, v12, v7, v3, v2}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2628
    :cond_0
    return-void

    .line 2631
    :cond_1
    invoke-static {}, La/e/a/e;->x()V

    .line 2635
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->k()Z

    move-result v16

    .line 2636
    .local v16, "isBeginConnected":Z
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->k()Z

    move-result v17

    .line 2637
    .local v17, "isEndConnected":Z
    iget-object v1, v0, La/e/a/i/f;->z:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->k()Z

    move-result v18

    .line 2639
    .local v18, "isCenterConnected":Z
    const/4 v1, 0x0

    .line 2641
    .local v1, "variableSize":Z
    const/16 v19, 0x0

    .line 2642
    .local v19, "numConnections":I
    if-eqz v16, :cond_2

    add-int/lit8 v19, v19, 0x1

    .line 2643
    :cond_2
    if-eqz v17, :cond_3

    add-int/lit8 v19, v19, 0x1

    .line 2644
    :cond_3
    if-eqz v18, :cond_4

    add-int/lit8 v19, v19, 0x1

    :cond_4
    move/from16 v20, v19

    .line 2646
    .end local v19    # "numConnections":I
    .local v20, "numConnections":I
    if-eqz p14, :cond_5

    .line 2647
    const/16 v19, 0x3

    move/from16 v3, v19

    .end local p16    # "matchConstraintDefault":I
    .local v19, "matchConstraintDefault":I
    goto :goto_0

    .line 2646
    .end local v19    # "matchConstraintDefault":I
    .restart local p16    # "matchConstraintDefault":I
    :cond_5
    move/from16 v3, p16

    .line 2649
    .end local p16    # "matchConstraintDefault":I
    .local v3, "matchConstraintDefault":I
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    move/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "variableSize":Z
    .local v24, "variableSize":Z
    if-eq v2, v1, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    move/from16 v1, v24

    goto :goto_1

    .line 2657
    :cond_6
    const/4 v1, 0x0

    .line 2658
    .end local v24    # "variableSize":Z
    .restart local v1    # "variableSize":Z
    goto :goto_1

    .line 2660
    .end local v1    # "variableSize":Z
    .restart local v24    # "variableSize":Z
    :cond_7
    const/4 v1, 0x1

    .line 2661
    .end local v24    # "variableSize":Z
    .restart local v1    # "variableSize":Z
    const/4 v2, 0x4

    if-ne v3, v2, :cond_a

    .line 2662
    const/4 v1, 0x0

    goto :goto_1

    .line 2654
    .end local v1    # "variableSize":Z
    .restart local v24    # "variableSize":Z
    :cond_8
    const/4 v1, 0x0

    .line 2655
    .end local v24    # "variableSize":Z
    .restart local v1    # "variableSize":Z
    goto :goto_1

    .line 2651
    :cond_9
    move/from16 v24, v1

    .end local v1    # "variableSize":Z
    .restart local v24    # "variableSize":Z
    const/4 v1, 0x0

    .line 2652
    .end local v24    # "variableSize":Z
    .restart local v1    # "variableSize":Z
    nop

    .line 2667
    :cond_a
    :goto_1
    iget v2, v0, La/e/a/i/f;->Y:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_b

    .line 2668
    const/4 v2, 0x0

    .line 2669
    .end local p10    # "dimension":I
    .local v2, "dimension":I
    const/4 v1, 0x0

    move/from16 v25, v1

    goto :goto_2

    .line 2667
    .end local v2    # "dimension":I
    .restart local p10    # "dimension":I
    :cond_b
    move/from16 v2, p10

    move/from16 v25, v1

    .line 2673
    .end local v1    # "variableSize":Z
    .end local p10    # "dimension":I
    .restart local v2    # "dimension":I
    .local v25, "variableSize":Z
    :goto_2
    if-eqz p20, :cond_d

    .line 2674
    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v18, :cond_c

    .line 2675
    move/from16 v4, p9

    invoke-virtual {v10, v8, v4}, La/e/a/e;->f(La/e/a/h;I)V

    goto :goto_3

    .line 2674
    :cond_c
    move/from16 v4, p9

    .line 2676
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    .line 2677
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->d()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v10, v8, v6, v1, v4}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2682
    :cond_d
    :goto_3
    if-nez v25, :cond_11

    .line 2683
    if-eqz p6, :cond_f

    .line 2684
    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v7, v8, v1, v4}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2685
    if-lez v15, :cond_e

    .line 2686
    const/4 v1, 0x6

    invoke-virtual {v10, v7, v8, v15, v1}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_4

    .line 2685
    :cond_e
    const/4 v1, 0x6

    .line 2688
    :goto_4
    const v4, 0x7fffffff

    if-ge v9, v4, :cond_10

    .line 2689
    invoke-virtual {v10, v7, v8, v9, v1}, La/e/a/e;->k(La/e/a/h;La/e/a/h;II)V

    goto :goto_5

    .line 2692
    :cond_f
    const/4 v1, 0x6

    invoke-virtual {v10, v7, v8, v2, v1}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2743
    :cond_10
    :goto_5
    move/from16 v14, p17

    move/from16 v19, p18

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, v2

    goto/16 :goto_b

    .line 2695
    :cond_11
    const/4 v1, -0x2

    move/from16 v4, p17

    if-ne v4, v1, :cond_12

    .line 2696
    move v4, v2

    .line 2698
    .end local p17    # "matchMinDimension":I
    .local v4, "matchMinDimension":I
    :cond_12
    move-object/from16 v26, v5

    move/from16 v5, p18

    .end local v5    # "endTarget":La/e/a/h;
    .local v26, "endTarget":La/e/a/h;
    if-ne v5, v1, :cond_13

    .line 2699
    move v1, v2

    move v5, v1

    .line 2702
    .end local p18    # "matchMaxDimension":I
    .local v5, "matchMaxDimension":I
    :cond_13
    if-lez v4, :cond_14

    .line 2703
    const/4 v1, 0x6

    invoke-virtual {v10, v7, v8, v4, v1}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2704
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 2702
    :cond_14
    const/4 v1, 0x6

    .line 2706
    :goto_6
    if-lez v5, :cond_15

    .line 2707
    invoke-virtual {v10, v7, v8, v5, v1}, La/e/a/e;->k(La/e/a/h;La/e/a/h;II)V

    .line 2708
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2710
    :cond_15
    const/4 v1, 0x1

    if-ne v3, v1, :cond_18

    .line 2711
    if-eqz p2, :cond_16

    .line 2712
    const/4 v1, 0x6

    invoke-virtual {v10, v7, v8, v2, v1}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    move v9, v2

    move/from16 v28, v3

    move v14, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v26

    const/4 v0, 0x2

    goto/16 :goto_9

    .line 2713
    :cond_16
    const/4 v1, 0x6

    if-eqz p15, :cond_17

    .line 2714
    const/4 v1, 0x4

    invoke-virtual {v10, v7, v8, v2, v1}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    move v9, v2

    move/from16 v28, v3

    move v14, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v26

    const/4 v0, 0x2

    goto/16 :goto_9

    .line 2716
    :cond_17
    const/4 v1, 0x1

    invoke-virtual {v10, v7, v8, v2, v1}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    move v9, v2

    move/from16 v28, v3

    move v14, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v26

    const/4 v0, 0x2

    goto/16 :goto_9

    .line 2718
    :cond_18
    move/from16 p10, v4

    const/4 v4, 0x2

    .end local v4    # "matchMinDimension":I
    .local p10, "matchMinDimension":I
    if-ne v3, v4, :cond_1b

    .line 2719
    const/16 v22, 0x0

    .line 2720
    .local v22, "percentBegin":La/e/a/h;
    const/16 v24, 0x0

    .line 2721
    .local v24, "percentEnd":La/e/a/h;
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->j()La/e/a/i/e$c;

    move-result-object v1

    sget-object v4, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    if-eq v1, v4, :cond_1a

    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->j()La/e/a/i/e$c;

    move-result-object v1

    sget-object v4, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    if-ne v1, v4, :cond_19

    goto :goto_7

    .line 2726
    :cond_19
    iget-object v1, v0, La/e/a/i/f;->D:La/e/a/i/f;

    sget-object v4, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    invoke-virtual {v1, v4}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v10, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    .line 2727
    .end local v22    # "percentBegin":La/e/a/h;
    .local v1, "percentBegin":La/e/a/h;
    iget-object v4, v0, La/e/a/i/f;->D:La/e/a/i/f;

    move-object/from16 p18, v1

    .end local v1    # "percentBegin":La/e/a/h;
    .local p18, "percentBegin":La/e/a/h;
    sget-object v1, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    invoke-virtual {v4, v1}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v10, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    move-object/from16 v24, p18

    move-object/from16 v22, v1

    .end local v24    # "percentEnd":La/e/a/h;
    .local v1, "percentEnd":La/e/a/h;
    goto :goto_8

    .line 2723
    .end local v1    # "percentEnd":La/e/a/h;
    .end local p18    # "percentBegin":La/e/a/h;
    .restart local v22    # "percentBegin":La/e/a/h;
    .restart local v24    # "percentEnd":La/e/a/h;
    :cond_1a
    :goto_7
    iget-object v1, v0, La/e/a/i/f;->D:La/e/a/i/f;

    sget-object v4, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    invoke-virtual {v1, v4}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v10, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    .line 2724
    .end local v22    # "percentBegin":La/e/a/h;
    .local v1, "percentBegin":La/e/a/h;
    iget-object v4, v0, La/e/a/i/f;->D:La/e/a/i/f;

    move-object/from16 p18, v1

    .end local v1    # "percentBegin":La/e/a/h;
    .restart local p18    # "percentBegin":La/e/a/h;
    sget-object v1, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    invoke-virtual {v4, v1}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v1

    invoke-virtual {v10, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    move-object/from16 v24, p18

    move-object/from16 v22, v1

    .line 2729
    .end local p18    # "percentBegin":La/e/a/h;
    .local v22, "percentEnd":La/e/a/h;
    .local v24, "percentBegin":La/e/a/h;
    :goto_8
    invoke-virtual/range {p1 .. p1}, La/e/a/e;->s()La/e/a/b;

    move-result-object v4

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v27, 0x6

    move-object v1, v4

    move v9, v2

    move/from16 v14, v27

    .end local v2    # "dimension":I
    .local v9, "dimension":I
    move-object v2, v7

    move/from16 v28, v3

    .end local v3    # "matchConstraintDefault":I
    .local v28, "matchConstraintDefault":I
    move-object v3, v8

    move/from16 v14, p10

    move-object v13, v4

    const/4 v0, 0x2

    .end local p10    # "matchMinDimension":I
    .local v14, "matchMinDimension":I
    move-object/from16 v4, v22

    move/from16 v31, v5

    move-object/from16 v30, v26

    .end local v5    # "matchMaxDimension":I
    .end local v26    # "endTarget":La/e/a/h;
    .local v30, "endTarget":La/e/a/h;
    .local v31, "matchMaxDimension":I
    move-object/from16 v5, v24

    move-object/from16 v32, v6

    .end local v6    # "beginTarget":La/e/a/h;
    .local v32, "beginTarget":La/e/a/h;
    move/from16 v6, p19

    invoke-virtual/range {v1 .. v6}, La/e/a/b;->i(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;

    invoke-virtual {v10, v13}, La/e/a/e;->d(La/e/a/b;)V

    .line 2730
    const/16 v25, 0x0

    goto :goto_9

    .line 2718
    .end local v9    # "dimension":I
    .end local v14    # "matchMinDimension":I
    .end local v22    # "percentEnd":La/e/a/h;
    .end local v24    # "percentBegin":La/e/a/h;
    .end local v28    # "matchConstraintDefault":I
    .end local v30    # "endTarget":La/e/a/h;
    .end local v31    # "matchMaxDimension":I
    .end local v32    # "beginTarget":La/e/a/h;
    .restart local v2    # "dimension":I
    .restart local v3    # "matchConstraintDefault":I
    .restart local v5    # "matchMaxDimension":I
    .restart local v6    # "beginTarget":La/e/a/h;
    .restart local v26    # "endTarget":La/e/a/h;
    .restart local p10    # "matchMinDimension":I
    :cond_1b
    move/from16 v14, p10

    move v9, v2

    move/from16 v28, v3

    move v0, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v26

    .line 2733
    .end local v2    # "dimension":I
    .end local v3    # "matchConstraintDefault":I
    .end local v5    # "matchMaxDimension":I
    .end local v6    # "beginTarget":La/e/a/h;
    .end local v26    # "endTarget":La/e/a/h;
    .end local p10    # "matchMinDimension":I
    .restart local v9    # "dimension":I
    .restart local v14    # "matchMinDimension":I
    .restart local v28    # "matchConstraintDefault":I
    .restart local v30    # "endTarget":La/e/a/h;
    .restart local v31    # "matchMaxDimension":I
    .restart local v32    # "beginTarget":La/e/a/h;
    :goto_9
    if-eqz v25, :cond_1e

    move/from16 v13, v20

    .end local v20    # "numConnections":I
    .local v13, "numConnections":I
    if-eq v13, v0, :cond_1d

    if-nez p14, :cond_1d

    .line 2734
    const/16 v25, 0x0

    .line 2735
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2736
    .local v1, "d":I
    move/from16 v5, v31

    .end local v31    # "matchMaxDimension":I
    .restart local v5    # "matchMaxDimension":I
    if-lez v5, :cond_1c

    .line 2737
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2739
    :cond_1c
    const/4 v2, 0x6

    invoke-virtual {v10, v7, v8, v1, v2}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    move/from16 v19, v5

    move/from16 v20, v9

    goto :goto_b

    .line 2733
    .end local v1    # "d":I
    .end local v5    # "matchMaxDimension":I
    .restart local v31    # "matchMaxDimension":I
    :cond_1d
    move/from16 v5, v31

    .end local v31    # "matchMaxDimension":I
    .restart local v5    # "matchMaxDimension":I
    goto :goto_a

    .end local v5    # "matchMaxDimension":I
    .end local v13    # "numConnections":I
    .restart local v20    # "numConnections":I
    .restart local v31    # "matchMaxDimension":I
    :cond_1e
    move/from16 v13, v20

    move/from16 v5, v31

    .line 2743
    .end local v20    # "numConnections":I
    .end local v31    # "matchMaxDimension":I
    .restart local v5    # "matchMaxDimension":I
    .restart local v13    # "numConnections":I
    :goto_a
    move/from16 v19, v5

    move/from16 v20, v9

    .end local v5    # "matchMaxDimension":I
    .end local v9    # "dimension":I
    .local v19, "matchMaxDimension":I
    .local v20, "dimension":I
    :goto_b
    if-eqz p20, :cond_3e

    if-eqz p15, :cond_1f

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v2, v0

    move/from16 p10, v14

    move-object/from16 v0, v32

    const/4 v4, 0x6

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v30

    move/from16 v30, v28

    goto/16 :goto_13

    .line 2758
    :cond_1f
    const/4 v0, 0x5

    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    .line 2760
    if-eqz p2, :cond_20

    .line 2761
    const/4 v9, 0x0

    invoke-virtual {v10, v12, v7, v9, v0}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object/from16 v8, v30

    move/from16 v30, v28

    goto/16 :goto_12

    .line 2760
    :cond_20
    const/4 v9, 0x0

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object/from16 v8, v30

    move/from16 v30, v28

    goto/16 :goto_12

    .line 2758
    :cond_21
    const/4 v9, 0x0

    .line 2763
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 2765
    if-eqz p2, :cond_22

    .line 2766
    invoke-virtual {v10, v12, v7, v9, v0}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object/from16 v8, v30

    move/from16 v30, v28

    goto/16 :goto_12

    .line 2765
    :cond_22
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object/from16 v8, v30

    move/from16 v30, v28

    goto/16 :goto_12

    .line 2768
    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 2769
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v30

    const/4 v2, 0x6

    .end local v30    # "endTarget":La/e/a/h;
    .local v6, "endTarget":La/e/a/h;
    invoke-virtual {v10, v7, v6, v1, v2}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2770
    if-eqz p2, :cond_24

    .line 2771
    invoke-virtual {v10, v8, v11, v9, v0}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move/from16 v30, v28

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object v8, v6

    goto/16 :goto_12

    .line 2770
    :cond_24
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move/from16 v30, v28

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object v8, v6

    goto/16 :goto_12

    .line 2768
    .end local v6    # "endTarget":La/e/a/h;
    .restart local v30    # "endTarget":La/e/a/h;
    :cond_25
    move-object/from16 v6, v30

    .line 2773
    .end local v30    # "endTarget":La/e/a/h;
    .restart local v6    # "endTarget":La/e/a/h;
    if-eqz v16, :cond_3b

    if-eqz v17, :cond_3b

    .line 2777
    const/4 v0, 0x0

    .line 2778
    .local v0, "applyBoundsCheck":Z
    const/4 v1, 0x0

    .line 2779
    .local v1, "applyCentering":Z
    const/4 v2, 0x5

    .line 2781
    .local v2, "centeringStrength":I
    if-eqz v25, :cond_30

    .line 2783
    if-eqz p2, :cond_26

    if-nez v15, :cond_26

    .line 2784
    const/4 v5, 0x6

    invoke-virtual {v10, v7, v8, v9, v5}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_c

    .line 2783
    :cond_26
    const/4 v5, 0x6

    .line 2787
    :goto_c
    move/from16 v4, v28

    .end local v28    # "matchConstraintDefault":I
    .local v4, "matchConstraintDefault":I
    if-nez v4, :cond_2b

    .line 2788
    const/4 v3, 0x6

    .line 2789
    .local v3, "strength":I
    if-gtz v19, :cond_27

    if-lez v14, :cond_28

    .line 2790
    :cond_27
    const/4 v3, 0x4

    .line 2791
    const/4 v0, 0x1

    .line 2793
    :cond_28
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->d()I

    move-result v5

    move/from16 p10, v0

    move-object/from16 v0, v32

    .end local v32    # "beginTarget":La/e/a/h;
    .local v0, "beginTarget":La/e/a/h;
    .local p10, "applyBoundsCheck":Z
    invoke-virtual {v10, v8, v0, v5, v3}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2794
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->d()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v7, v6, v5, v3}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2795
    if-gtz v19, :cond_29

    if-lez v14, :cond_2a

    .line 2796
    :cond_29
    const/4 v1, 0x1

    .line 2798
    .end local v3    # "strength":I
    :cond_2a
    move/from16 v22, p10

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p10, v14

    move-object/from16 v14, p0

    goto/16 :goto_e

    .end local p10    # "applyBoundsCheck":Z
    .local v0, "applyBoundsCheck":Z
    .restart local v32    # "beginTarget":La/e/a/h;
    :cond_2b
    move v3, v0

    move-object/from16 v0, v32

    .end local v32    # "beginTarget":La/e/a/h;
    .local v0, "beginTarget":La/e/a/h;
    .local v3, "applyBoundsCheck":Z
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 2799
    const/4 v1, 0x1

    .line 2800
    const/4 v3, 0x1

    .line 2801
    const/4 v2, 0x6

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v22, v3

    move/from16 p10, v14

    move-object/from16 v14, p0

    goto :goto_e

    .line 2802
    :cond_2c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2f

    .line 2803
    const/4 v1, 0x1

    .line 2804
    const/4 v3, 0x1

    .line 2805
    const/4 v5, 0x4

    .line 2806
    .local v5, "strength":I
    if-nez p14, :cond_2d

    move/from16 p10, v14

    move-object/from16 v14, p0

    .end local v14    # "matchMinDimension":I
    .local p10, "matchMinDimension":I
    iget v9, v14, La/e/a/i/f;->n:I

    move/from16 p16, v1

    .end local v1    # "applyCentering":Z
    .local p16, "applyCentering":Z
    const/4 v1, -0x1

    if-eq v9, v1, :cond_2e

    if-gtz v19, :cond_2e

    .line 2809
    const/4 v5, 0x6

    goto :goto_d

    .line 2806
    .end local p10    # "matchMinDimension":I
    .end local p16    # "applyCentering":Z
    .restart local v1    # "applyCentering":Z
    .restart local v14    # "matchMinDimension":I
    :cond_2d
    move/from16 p16, v1

    move/from16 p10, v14

    move-object/from16 v14, p0

    .line 2811
    .end local v1    # "applyCentering":Z
    .end local v14    # "matchMinDimension":I
    .restart local p10    # "matchMinDimension":I
    .restart local p16    # "applyCentering":Z
    :cond_2e
    :goto_d
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->d()I

    move-result v1

    invoke-virtual {v10, v8, v0, v1, v5}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2812
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v7, v6, v1, v5}, La/e/a/e;->e(La/e/a/h;La/e/a/h;II)La/e/a/b;

    .line 2813
    .end local v5    # "strength":I
    move/from16 v23, p16

    move/from16 v24, v2

    move/from16 v22, v3

    goto :goto_e

    .line 2802
    .end local p10    # "matchMinDimension":I
    .end local p16    # "applyCentering":Z
    .restart local v1    # "applyCentering":Z
    .restart local v14    # "matchMinDimension":I
    :cond_2f
    move/from16 p10, v14

    move-object/from16 v14, p0

    .end local v14    # "matchMinDimension":I
    .restart local p10    # "matchMinDimension":I
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v22, v3

    goto :goto_e

    .line 2816
    .end local v3    # "applyBoundsCheck":Z
    .end local v4    # "matchConstraintDefault":I
    .end local p10    # "matchMinDimension":I
    .local v0, "applyBoundsCheck":Z
    .restart local v14    # "matchMinDimension":I
    .restart local v28    # "matchConstraintDefault":I
    .restart local v32    # "beginTarget":La/e/a/h;
    :cond_30
    move v3, v0

    move/from16 p10, v14

    move/from16 v4, v28

    move-object/from16 v0, v32

    move-object/from16 v14, p0

    .end local v14    # "matchMinDimension":I
    .end local v28    # "matchConstraintDefault":I
    .end local v32    # "beginTarget":La/e/a/h;
    .local v0, "beginTarget":La/e/a/h;
    .restart local v3    # "applyBoundsCheck":Z
    .restart local v4    # "matchConstraintDefault":I
    .restart local p10    # "matchMinDimension":I
    const/4 v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v22, v3

    .line 2819
    .end local v1    # "applyCentering":Z
    .end local v2    # "centeringStrength":I
    .end local v3    # "applyBoundsCheck":Z
    .local v22, "applyBoundsCheck":Z
    .local v23, "applyCentering":Z
    .local v24, "centeringStrength":I
    :goto_e
    const/16 v26, 0x5

    .line 2820
    .local v26, "startStrength":I
    const/16 v27, 0x5

    .line 2821
    .local v27, "endStrength":I
    move/from16 v28, p2

    .line 2822
    .local v28, "applyStartConstraint":Z
    move/from16 v29, p2

    .line 2823
    .local v29, "applyEndConstraint":Z
    if-eqz v23, :cond_32

    .line 2824
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->d()I

    move-result v5

    .line 2825
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->d()I

    move-result v9

    .line 2824
    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v0

    move/from16 v30, v4

    .end local v4    # "matchConstraintDefault":I
    .local v30, "matchConstraintDefault":I
    move v4, v5

    const/16 v21, 0x6

    move/from16 v5, p13

    move-object/from16 p16, v6

    .end local v6    # "endTarget":La/e/a/h;
    .local p16, "endTarget":La/e/a/h;
    move-object/from16 p17, v7

    .end local v7    # "end":La/e/a/h;
    .local p17, "end":La/e/a/h;
    move-object v14, v8

    .end local v8    # "begin":La/e/a/h;
    .local v14, "begin":La/e/a/h;
    move v8, v9

    const/4 v15, 0x0

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    .line 2826
    move-object/from16 v1, p7

    iget-object v2, v1, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v2, v2, La/e/a/i/e;->b:La/e/a/i/f;

    instance-of v2, v2, La/e/a/i/b;

    .line 2827
    .local v2, "isBeginAnchorBarrier":Z
    move-object/from16 v3, p8

    move/from16 v4, v21

    iget-object v5, v3, La/e/a/i/e;->d:La/e/a/i/e;

    iget-object v5, v5, La/e/a/i/e;->b:La/e/a/i/f;

    instance-of v5, v5, La/e/a/i/b;

    .line 2829
    .local v5, "isEndAnchorBarrier":Z
    if-eqz v2, :cond_31

    if-nez v5, :cond_31

    .line 2830
    const/16 v27, 0x6

    .line 2831
    const/16 v29, 0x1

    goto :goto_f

    .line 2832
    :cond_31
    if-nez v2, :cond_33

    if-eqz v5, :cond_33

    .line 2833
    const/16 v26, 0x6

    .line 2834
    const/16 v28, 0x1

    goto :goto_f

    .line 2823
    .end local v2    # "isBeginAnchorBarrier":Z
    .end local v5    # "isEndAnchorBarrier":Z
    .end local v14    # "begin":La/e/a/h;
    .end local v30    # "matchConstraintDefault":I
    .end local p16    # "endTarget":La/e/a/h;
    .end local p17    # "end":La/e/a/h;
    .restart local v4    # "matchConstraintDefault":I
    .restart local v6    # "endTarget":La/e/a/h;
    .restart local v7    # "end":La/e/a/h;
    .restart local v8    # "begin":La/e/a/h;
    :cond_32
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move/from16 v30, v4

    move-object/from16 p16, v6

    move-object/from16 p17, v7

    move-object v14, v8

    const/4 v4, 0x6

    const/4 v15, 0x0

    .line 2837
    .end local v4    # "matchConstraintDefault":I
    .end local v6    # "endTarget":La/e/a/h;
    .end local v7    # "end":La/e/a/h;
    .end local v8    # "begin":La/e/a/h;
    .restart local v14    # "begin":La/e/a/h;
    .restart local v30    # "matchConstraintDefault":I
    .restart local p16    # "endTarget":La/e/a/h;
    .restart local p17    # "end":La/e/a/h;
    :cond_33
    :goto_f
    if-eqz v22, :cond_34

    .line 2838
    const/16 v26, 0x6

    .line 2839
    const/16 v27, 0x6

    move/from16 v2, v26

    move/from16 v5, v27

    goto :goto_10

    .line 2837
    :cond_34
    move/from16 v2, v26

    move/from16 v5, v27

    .line 2842
    .end local v26    # "startStrength":I
    .end local v27    # "endStrength":I
    .local v2, "startStrength":I
    .local v5, "endStrength":I
    :goto_10
    if-nez v25, :cond_35

    if-nez v28, :cond_36

    :cond_35
    if-eqz v22, :cond_37

    .line 2843
    :cond_36
    invoke-virtual/range {p7 .. p7}, La/e/a/i/e;->d()I

    move-result v6

    invoke-virtual {v10, v14, v0, v6, v2}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2845
    :cond_37
    if-nez v25, :cond_38

    if-nez v29, :cond_39

    :cond_38
    if-eqz v22, :cond_3a

    .line 2846
    :cond_39
    invoke-virtual/range {p8 .. p8}, La/e/a/i/e;->d()I

    move-result v6

    neg-int v6, v6

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    .end local p16    # "endTarget":La/e/a/h;
    .end local p17    # "end":La/e/a/h;
    .restart local v7    # "end":La/e/a/h;
    .local v8, "endTarget":La/e/a/h;
    invoke-virtual {v10, v7, v8, v6, v5}, La/e/a/e;->k(La/e/a/h;La/e/a/h;II)V

    goto :goto_11

    .line 2845
    .end local v7    # "end":La/e/a/h;
    .end local v8    # "endTarget":La/e/a/h;
    .restart local p16    # "endTarget":La/e/a/h;
    .restart local p17    # "end":La/e/a/h;
    :cond_3a
    move-object/from16 v8, p16

    move-object/from16 v7, p17

    .line 2849
    .end local p16    # "endTarget":La/e/a/h;
    .end local p17    # "end":La/e/a/h;
    .restart local v7    # "end":La/e/a/h;
    .restart local v8    # "endTarget":La/e/a/h;
    :goto_11
    if-eqz p2, :cond_3c

    .line 2850
    invoke-virtual {v10, v14, v11, v15, v4}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    goto :goto_12

    .line 2773
    .end local v0    # "beginTarget":La/e/a/h;
    .end local v2    # "startStrength":I
    .end local v5    # "endStrength":I
    .end local v22    # "applyBoundsCheck":Z
    .end local v23    # "applyCentering":Z
    .end local v24    # "centeringStrength":I
    .end local v29    # "applyEndConstraint":Z
    .end local v30    # "matchConstraintDefault":I
    .end local p10    # "matchMinDimension":I
    .restart local v6    # "endTarget":La/e/a/h;
    .local v8, "begin":La/e/a/h;
    .local v14, "matchMinDimension":I
    .local v28, "matchConstraintDefault":I
    .restart local v32    # "beginTarget":La/e/a/h;
    :cond_3b
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v15, v9

    move/from16 p10, v14

    move/from16 v30, v28

    move-object/from16 v0, v32

    const/4 v4, 0x6

    move-object v14, v8

    move-object v8, v6

    .line 2854
    .end local v6    # "endTarget":La/e/a/h;
    .end local v28    # "matchConstraintDefault":I
    .end local v32    # "beginTarget":La/e/a/h;
    .restart local v0    # "beginTarget":La/e/a/h;
    .local v8, "endTarget":La/e/a/h;
    .local v14, "begin":La/e/a/h;
    .restart local v30    # "matchConstraintDefault":I
    .restart local p10    # "matchMinDimension":I
    :cond_3c
    :goto_12
    if-eqz p2, :cond_3d

    .line 2855
    invoke-virtual {v10, v12, v7, v15, v4}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2857
    :cond_3d
    return-void

    .line 2743
    .end local v0    # "beginTarget":La/e/a/h;
    .end local p10    # "matchMinDimension":I
    .local v8, "begin":La/e/a/h;
    .local v14, "matchMinDimension":I
    .restart local v28    # "matchConstraintDefault":I
    .local v30, "endTarget":La/e/a/h;
    .restart local v32    # "beginTarget":La/e/a/h;
    :cond_3e
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move v2, v0

    move/from16 p10, v14

    move-object/from16 v0, v32

    const/4 v4, 0x6

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v30

    move/from16 v30, v28

    .line 2749
    .end local v28    # "matchConstraintDefault":I
    .end local v32    # "beginTarget":La/e/a/h;
    .restart local v0    # "beginTarget":La/e/a/h;
    .local v8, "endTarget":La/e/a/h;
    .local v14, "begin":La/e/a/h;
    .local v30, "matchConstraintDefault":I
    .restart local p10    # "matchMinDimension":I
    :goto_13
    if-ge v13, v2, :cond_3f

    if-eqz p2, :cond_3f

    .line 2750
    invoke-virtual {v10, v14, v11, v15, v4}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2751
    invoke-virtual {v10, v12, v7, v15, v4}, La/e/a/e;->i(La/e/a/h;La/e/a/h;II)V

    .line 2753
    :cond_3f
    return-void
.end method

.method public e0(I)V
    .locals 0
    .param p1, "horizontalChainStyle"    # I

    .line 1640
    iput p1, p0, La/e/a/i/f;->e0:I

    .line 1641
    return-void
.end method

.method public f(La/e/a/i/f;FI)V
    .locals 6
    .param p1, "target"    # La/e/a/i/f;
    .param p2, "angle"    # F
    .param p3, "radius"    # I

    .line 605
    sget-object v3, La/e/a/i/e$c;->g:La/e/a/i/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, La/e/a/i/f;->J(La/e/a/i/e$c;La/e/a/i/f;La/e/a/i/e$c;II)V

    .line 607
    iput p2, p0, La/e/a/i/f;->r:F

    .line 608
    return-void
.end method

.method public f0(II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1520
    iput p1, p0, La/e/a/i/f;->I:I

    .line 1521
    sub-int v0, p2, p1

    iput v0, p0, La/e/a/i/f;->E:I

    .line 1522
    iget v1, p0, La/e/a/i/f;->R:I

    if-ge v0, v1, :cond_0

    .line 1523
    iput v1, p0, La/e/a/i/f;->E:I

    .line 1525
    :cond_0
    return-void
.end method

.method public g(La/e/a/e;)V
    .locals 5
    .param p1, "system"    # La/e/a/e;

    .line 700
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    invoke-virtual {p1, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v0

    .line 701
    .local v0, "left":La/e/a/h;
    iget-object v1, p0, La/e/a/i/f;->t:La/e/a/i/e;

    invoke-virtual {p1, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v1

    .line 702
    .local v1, "top":La/e/a/h;
    iget-object v2, p0, La/e/a/i/f;->u:La/e/a/i/e;

    invoke-virtual {p1, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v2

    .line 703
    .local v2, "right":La/e/a/h;
    iget-object v3, p0, La/e/a/i/f;->v:La/e/a/i/e;

    invoke-virtual {p1, v3}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v3

    .line 704
    .local v3, "bottom":La/e/a/h;
    iget v4, p0, La/e/a/i/f;->Q:I

    if-lez v4, :cond_0

    .line 705
    iget-object v4, p0, La/e/a/i/f;->w:La/e/a/i/e;

    invoke-virtual {p1, v4}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    .line 707
    :cond_0
    return-void
.end method

.method public g0(La/e/a/i/f$a;)V
    .locals 2
    .param p1, "behaviour"    # La/e/a/i/f$a;

    .line 2203
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2204
    sget-object v0, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne p1, v0, :cond_0

    .line 2205
    iget v0, p0, La/e/a/i/f;->T:I

    invoke-virtual {p0, v0}, La/e/a/i/f;->y0(I)V

    .line 2207
    :cond_0
    return-void
.end method

.method public h(La/e/a/i/e$c;)La/e/a/i/e;
    .locals 2
    .param p1, "anchorType"    # La/e/a/i/e$c;

    .line 2132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2160
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2158
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 2152
    :pswitch_1
    iget-object v0, p0, La/e/a/i/f;->y:La/e/a/i/e;

    return-object v0

    .line 2149
    :pswitch_2
    iget-object v0, p0, La/e/a/i/f;->x:La/e/a/i/e;

    return-object v0

    .line 2155
    :pswitch_3
    iget-object v0, p0, La/e/a/i/f;->z:La/e/a/i/e;

    return-object v0

    .line 2146
    :pswitch_4
    iget-object v0, p0, La/e/a/i/f;->w:La/e/a/i/e;

    return-object v0

    .line 2143
    :pswitch_5
    iget-object v0, p0, La/e/a/i/f;->v:La/e/a/i/e;

    return-object v0

    .line 2140
    :pswitch_6
    iget-object v0, p0, La/e/a/i/f;->u:La/e/a/i/e;

    return-object v0

    .line 2137
    :pswitch_7
    iget-object v0, p0, La/e/a/i/f;->t:La/e/a/i/e;

    return-object v0

    .line 2134
    :pswitch_8
    iget-object v0, p0, La/e/a/i/f;->s:La/e/a/i/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 1
    .param p1, "horizontalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1254
    iput p1, p0, La/e/a/i/f;->e:I

    .line 1255
    iput p2, p0, La/e/a/i/f;->h:I

    .line 1256
    iput p3, p0, La/e/a/i/f;->i:I

    .line 1257
    iput p4, p0, La/e/a/i/f;->j:F

    .line 1258
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    if-nez p1, :cond_0

    .line 1259
    const/4 v0, 0x2

    iput v0, p0, La/e/a/i/f;->e:I

    .line 1261
    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/e/a/i/e;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, La/e/a/i/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2
    .param p1, "horizontalWeight"    # F

    .line 1621
    iget-object v0, p0, La/e/a/i/f;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1622
    return-void
.end method

.method public j()I
    .locals 1

    .line 1031
    iget v0, p0, La/e/a/i/f;->Q:I

    return v0
.end method

.method public j0(I)V
    .locals 2
    .param p1, "maxHeight"    # I

    .line 113
    iget-object v0, p0, La/e/a/i/f;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 114
    return-void
.end method

.method public k(I)F
    .locals 1
    .param p1, "orientation"    # I

    .line 1007
    if-nez p1, :cond_0

    .line 1008
    iget v0, p0, La/e/a/i/f;->V:F

    return v0

    .line 1009
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1010
    iget v0, p0, La/e/a/i/f;->W:F

    return v0

    .line 1012
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public k0(I)V
    .locals 2
    .param p1, "maxWidth"    # I

    .line 109
    iget-object v0, p0, La/e/a/i/f;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 110
    return-void
.end method

.method public l()I
    .locals 2

    .line 976
    invoke-virtual {p0}, La/e/a/i/f;->H()I

    move-result v0

    iget v1, p0, La/e/a/i/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 1
    .param p1, "h"    # I

    .line 1410
    if-gez p1, :cond_0

    .line 1411
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/f;->S:I

    goto :goto_0

    .line 1413
    :cond_0
    iput p1, p0, La/e/a/i/f;->S:I

    .line 1415
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, La/e/a/i/f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 1
    .param p1, "w"    # I

    .line 1397
    if-gez p1, :cond_0

    .line 1398
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/f;->R:I

    goto :goto_0

    .line 1400
    :cond_0
    iput p1, p0, La/e/a/i/f;->R:I

    .line 1402
    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, La/e/a/i/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1089
    iput p1, p0, La/e/a/i/f;->O:I

    .line 1090
    iput p2, p0, La/e/a/i/f;->P:I

    .line 1091
    return-void
.end method

.method public o(I)La/e/a/i/f$a;
    .locals 1
    .param p1, "orientation"    # I

    .line 2188
    if-nez p1, :cond_0

    .line 2189
    invoke-virtual {p0}, La/e/a/i/f;->s()La/e/a/i/f$a;

    move-result-object v0

    return-object v0

    .line 2190
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2191
    invoke-virtual {p0}, La/e/a/i/f;->B()La/e/a/i/f$a;

    move-result-object v0

    return-object v0

    .line 2193
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1078
    iput p1, p0, La/e/a/i/f;->I:I

    .line 1079
    iput p2, p0, La/e/a/i/f;->J:I

    .line 1080
    return-void
.end method

.method public p()I
    .locals 2

    .line 867
    iget v0, p0, La/e/a/i/f;->M:I

    iget v1, p0, La/e/a/i/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(La/e/a/i/f;)V
    .locals 0
    .param p1, "widget"    # La/e/a/i/f;

    .line 564
    iput-object p1, p0, La/e/a/i/f;->D:La/e/a/i/f;

    .line 565
    return-void
.end method

.method public q()I
    .locals 2

    .line 876
    iget v0, p0, La/e/a/i/f;->N:I

    iget v1, p0, La/e/a/i/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q0(II)V
    .locals 1
    .param p1, "offset"    # I
    .param p2, "orientation"    # I

    .line 1564
    if-nez p2, :cond_0

    .line 1565
    iput p1, p0, La/e/a/i/f;->K:I

    goto :goto_0

    .line 1566
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1567
    iput p1, p0, La/e/a/i/f;->L:I

    .line 1569
    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 830
    iget v0, p0, La/e/a/i/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 831
    const/4 v0, 0x0

    return v0

    .line 833
    :cond_0
    iget v0, p0, La/e/a/i/f;->F:I

    return v0
.end method

.method public r0(F)V
    .locals 0
    .param p1, "verticalBiasPercent"    # F

    .line 1388
    iput p1, p0, La/e/a/i/f;->W:F

    .line 1389
    return-void
.end method

.method public s()La/e/a/i/f$a;
    .locals 2

    .line 2169
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0
    .param p1, "verticalChainStyle"    # I

    .line 1660
    iput p1, p0, La/e/a/i/f;->f0:I

    .line 1661
    return-void
.end method

.method public t(I)I
    .locals 1
    .param p1, "orientation"    # I

    .line 852
    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, La/e/a/i/f;->D()I

    move-result v0

    return v0

    .line 854
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, La/e/a/i/f;->r()I

    move-result v0

    return v0

    .line 857
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0(II)V
    .locals 2
    .param p1, "top"    # I
    .param p2, "bottom"    # I

    .line 1534
    iput p1, p0, La/e/a/i/f;->J:I

    .line 1535
    sub-int v0, p2, p1

    iput v0, p0, La/e/a/i/f;->F:I

    .line 1536
    iget v1, p0, La/e/a/i/f;->S:I

    if-ge v0, v1, :cond_0

    .line 1537
    iput v1, p0, La/e/a/i/f;->F:I

    .line 1539
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/a/i/f;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/a/i/f;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/i/f;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/e/a/i/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/i/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/i/f;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/i/f;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()La/e/a/i/f;
    .locals 1

    .line 555
    iget-object v0, p0, La/e/a/i/f;->D:La/e/a/i/f;

    return-object v0
.end method

.method public u0(La/e/a/i/f$a;)V
    .locals 2
    .param p1, "behaviour"    # La/e/a/i/f$a;

    .line 2215
    iget-object v0, p0, La/e/a/i/f;->C:[La/e/a/i/f$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2216
    sget-object v0, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    if-ne p1, v0, :cond_0

    .line 2217
    iget v0, p0, La/e/a/i/f;->U:I

    invoke-virtual {p0, v0}, La/e/a/i/f;->b0(I)V

    .line 2219
    :cond_0
    return-void
.end method

.method public v(I)I
    .locals 1
    .param p1, "orientation"    # I

    .line 1548
    if-nez p1, :cond_0

    .line 1549
    iget v0, p0, La/e/a/i/f;->K:I

    return v0

    .line 1550
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1551
    iget v0, p0, La/e/a/i/f;->L:I

    return v0

    .line 1553
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v0(IIIF)V
    .locals 1
    .param p1, "verticalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1272
    iput p1, p0, La/e/a/i/f;->f:I

    .line 1273
    iput p2, p0, La/e/a/i/f;->k:I

    .line 1274
    iput p3, p0, La/e/a/i/f;->l:I

    .line 1275
    iput p4, p0, La/e/a/i/f;->m:F

    .line 1276
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    if-nez p1, :cond_0

    .line 1277
    const/4 v0, 0x2

    iput v0, p0, La/e/a/i/f;->f:I

    .line 1279
    :cond_0
    return-void
.end method

.method public w()La/e/a/i/n;
    .locals 1

    .line 394
    iget-object v0, p0, La/e/a/i/f;->d:La/e/a/i/n;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, La/e/a/i/n;

    invoke-direct {v0}, La/e/a/i/n;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->d:La/e/a/i/n;

    .line 397
    :cond_0
    iget-object v0, p0, La/e/a/i/f;->d:La/e/a/i/n;

    return-object v0
.end method

.method public w0(F)V
    .locals 2
    .param p1, "verticalWeight"    # F

    .line 1630
    iget-object v0, p0, La/e/a/i/f;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1631
    return-void
.end method

.method public x()La/e/a/i/n;
    .locals 1

    .line 383
    iget-object v0, p0, La/e/a/i/f;->c:La/e/a/i/n;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, La/e/a/i/n;

    invoke-direct {v0}, La/e/a/i/n;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->c:La/e/a/i/n;

    .line 386
    :cond_0
    iget-object v0, p0, La/e/a/i/f;->c:La/e/a/i/n;

    return-object v0
.end method

.method public x0(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 634
    iput p1, p0, La/e/a/i/f;->Y:I

    .line 635
    return-void
.end method

.method public y()I
    .locals 2

    .line 967
    invoke-virtual {p0}, La/e/a/i/f;->G()I

    move-result v0

    iget v1, p0, La/e/a/i/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1
    .param p1, "w"    # I

    .line 1213
    iput p1, p0, La/e/a/i/f;->E:I

    .line 1214
    iget v0, p0, La/e/a/i/f;->R:I

    if-ge p1, v0, :cond_0

    .line 1215
    iput v0, p0, La/e/a/i/f;->E:I

    .line 1217
    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 912
    iget v0, p0, La/e/a/i/f;->I:I

    iget v1, p0, La/e/a/i/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0
    .param p1, "widthWrapContent"    # Z

    .line 572
    nop

    .line 573
    return-void
.end method
