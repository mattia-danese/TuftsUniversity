.class public La/e/a/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/e$a;
    }
.end annotation


# static fields
.field public static p:I


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/e/a/e$a;

.field public d:I

.field public e:I

.field public f:[La/e/a/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:La/e/a/c;

.field public m:[La/e/a/h;

.field public n:I

.field public final o:La/e/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    const/16 v0, 0x3e8

    sput v0, La/e/a/e;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, La/e/a/e;->a:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, La/e/a/e;->b:Ljava/util/HashMap;

    .line 54
    const/16 v2, 0x20

    iput v2, p0, La/e/a/e;->d:I

    .line 55
    iput v2, p0, La/e/a/e;->e:I

    .line 56
    iput-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    .line 59
    iput-boolean v0, p0, La/e/a/e;->g:Z

    .line 62
    new-array v1, v2, [Z

    iput-object v1, p0, La/e/a/e;->h:[Z

    .line 64
    const/4 v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    .line 65
    iput v0, p0, La/e/a/e;->j:I

    .line 66
    iput v2, p0, La/e/a/e;->k:I

    .line 70
    sget v1, La/e/a/e;->p:I

    new-array v1, v1, [La/e/a/h;

    iput-object v1, p0, La/e/a/e;->m:[La/e/a/h;

    .line 71
    iput v0, p0, La/e/a/e;->n:I

    .line 73
    nop

    .line 79
    new-array v0, v2, [La/e/a/b;

    iput-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    .line 80
    invoke-virtual {p0}, La/e/a/e;->D()V

    .line 81
    new-instance v0, La/e/a/c;

    invoke-direct {v0}, La/e/a/c;-><init>()V

    iput-object v0, p0, La/e/a/e;->l:La/e/a/c;

    .line 82
    new-instance v1, La/e/a/d;

    invoke-direct {v1, v0}, La/e/a/d;-><init>(La/e/a/c;)V

    iput-object v1, p0, La/e/a/e;->c:La/e/a/e$a;

    .line 83
    new-instance v0, La/e/a/b;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/b;-><init>(La/e/a/c;)V

    iput-object v0, p0, La/e/a/e;->o:La/e/a/e$a;

    .line 84
    return-void
.end method

.method public static t(La/e/a/e;La/e/a/h;La/e/a/h;La/e/a/h;FZ)La/e/a/b;
    .locals 1
    .param p0, "linearSystem"    # La/e/a/e;
    .param p1, "variableA"    # La/e/a/h;
    .param p2, "variableB"    # La/e/a/h;
    .param p3, "variableC"    # La/e/a/h;
    .param p4, "percent"    # F
    .param p5, "withError"    # Z

    .line 1230
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v0

    .line 1231
    .local v0, "row":La/e/a/b;
    if-eqz p5, :cond_0

    .line 1232
    invoke-virtual {p0, v0}, La/e/a/e;->g(La/e/a/b;)V

    .line 1234
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/e/a/b;->h(La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;

    return-object v0
.end method

.method public static x()V
    .locals 0

    .line 91
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    nop

    .line 383
    iget-boolean v0, p0, La/e/a/e;->g:Z

    if-eqz v0, :cond_3

    .line 384
    nop

    .line 387
    const/4 v0, 0x1

    .line 388
    .local v0, "fullySolved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, La/e/a/e;->j:I

    if-ge v1, v2, :cond_1

    .line 389
    iget-object v2, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v2, v2, v1

    .line 390
    .local v2, "r":La/e/a/b;
    iget-boolean v3, v2, La/e/a/b;->e:Z

    if-nez v3, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_1

    .line 388
    .end local v2    # "r":La/e/a/b;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 396
    iget-object v1, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-virtual {p0, v1}, La/e/a/e;->B(La/e/a/e$a;)V

    goto :goto_2

    .line 398
    :cond_2
    nop

    .line 401
    invoke-virtual {p0}, La/e/a/e;->o()V

    .line 403
    .end local v0    # "fullySolved":Z
    :goto_2
    goto :goto_3

    .line 404
    :cond_3
    iget-object v0, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-virtual {p0, v0}, La/e/a/e;->B(La/e/a/e$a;)V

    .line 409
    :goto_3
    return-void
.end method

.method public B(La/e/a/e$a;)V
    .locals 1
    .param p1, "goal"    # La/e/a/e$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    nop

    .line 426
    move-object v0, p1

    check-cast v0, La/e/a/b;

    invoke-virtual {p0, v0}, La/e/a/e;->F(La/e/a/b;)V

    .line 430
    invoke-virtual {p0}, La/e/a/e;->v()I

    .line 435
    invoke-virtual {p0, p1}, La/e/a/e;->C(La/e/a/e$a;)I

    .line 440
    invoke-virtual {p0}, La/e/a/e;->o()V

    .line 441
    return-void
.end method

.method public final C(La/e/a/e$a;)I
    .locals 12
    .param p1, "goal"    # La/e/a/e$a;

    const/4 v0, 0x0

    .line 559
    .local v0, "b":Z
    nop

    .line 562
    const/4 v1, 0x0

    .line 563
    .local v1, "done":Z
    const/4 v2, 0x0

    .line 564
    .local v2, "tries":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, La/e/a/e;->i:I

    if-ge v3, v4, :cond_0

    .line 565
    iget-object v4, p0, La/e/a/e;->h:[Z

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 564
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 576
    .end local v3    # "i":I
    :cond_0
    :goto_1
    if-nez v1, :cond_b

    .line 577
    nop

    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 585
    iget v3, p0, La/e/a/e;->i:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 586
    return v2

    .line 589
    :cond_1
    move-object v3, p1

    check-cast v3, La/e/a/b;

    invoke-virtual {v3}, La/e/a/b;->q()La/e/a/h;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 590
    iget-object v3, p0, La/e/a/e;->h:[Z

    move-object v5, p1

    check-cast v5, La/e/a/b;

    invoke-virtual {v5}, La/e/a/b;->q()La/e/a/h;

    move-result-object v5

    iget v5, v5, La/e/a/h;->b:I

    aput-boolean v4, v3, v5

    .line 592
    :cond_2
    iget-object v3, p0, La/e/a/e;->h:[Z

    move-object v5, p1

    check-cast v5, La/e/a/b;

    invoke-virtual {v5, p0, v3}, La/e/a/b;->r(La/e/a/e;[Z)La/e/a/h;

    move-result-object v3

    .line 597
    .local v3, "pivotCandidate":La/e/a/h;
    if-eqz v3, :cond_4

    .line 598
    iget-object v5, p0, La/e/a/e;->h:[Z

    iget v6, v3, La/e/a/h;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_3

    .line 599
    return v2

    .line 601
    :cond_3
    aput-boolean v4, v5, v6

    .line 605
    :cond_4
    if-eqz v3, :cond_a

    .line 619
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 620
    .local v4, "min":F
    const/4 v5, -0x1

    .line 622
    .local v5, "pivotRowIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget v7, p0, La/e/a/e;->j:I

    if-ge v6, v7, :cond_8

    .line 623
    iget-object v7, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v7, v7, v6

    .line 624
    .local v7, "current":La/e/a/b;
    iget-object v8, v7, La/e/a/b;->a:La/e/a/h;

    .line 625
    .local v8, "variable":La/e/a/h;
    iget-object v9, v8, La/e/a/h;->g:La/e/a/h$a;

    sget-object v10, La/e/a/h$a;->a:La/e/a/h$a;

    if-ne v9, v10, :cond_5

    .line 627
    goto :goto_3

    .line 629
    :cond_5
    iget-boolean v9, v7, La/e/a/b;->e:Z

    if-eqz v9, :cond_6

    .line 630
    goto :goto_3

    .line 633
    :cond_6
    invoke-virtual {v7, v3}, La/e/a/b;->t(La/e/a/h;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 639
    iget-object v9, v7, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v9, v3}, La/e/a/a;->f(La/e/a/h;)F

    move-result v9

    .line 640
    .local v9, "a_j":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    .line 641
    iget v10, v7, La/e/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v9

    .line 642
    .local v10, "value":F
    cmpg-float v11, v10, v4

    if-gez v11, :cond_7

    .line 643
    move v4, v10

    .line 644
    move v5, v6

    .line 622
    .end local v7    # "current":La/e/a/b;
    .end local v8    # "variable":La/e/a/h;
    .end local v9    # "a_j":F
    .end local v10    # "value":F
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 651
    .end local v6    # "i":I
    :cond_8
    const/4 v6, -0x1

    if-le v5, v6, :cond_9

    .line 656
    iget-object v7, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v7, v7, v5

    .line 657
    .local v7, "pivotEquation":La/e/a/b;
    iget-object v8, v7, La/e/a/b;->a:La/e/a/h;

    iput v6, v8, La/e/a/h;->c:I

    .line 658
    nop

    .line 661
    invoke-virtual {v7, v3}, La/e/a/b;->x(La/e/a/h;)V

    .line 662
    iget-object v6, v7, La/e/a/b;->a:La/e/a/h;

    iput v5, v6, La/e/a/h;->c:I

    .line 663
    invoke-virtual {v6, v7}, La/e/a/h;->f(La/e/a/b;)V

    .line 679
    .end local v7    # "pivotEquation":La/e/a/b;
    goto :goto_4

    .line 682
    :cond_9
    const/4 v1, 0x1

    .line 685
    .end local v4    # "min":F
    .end local v5    # "pivotRowIndex":I
    :goto_4
    goto :goto_5

    .line 688
    :cond_a
    const/4 v1, 0x1

    .line 690
    .end local v3    # "pivotCandidate":La/e/a/h;
    :goto_5
    goto/16 :goto_1

    .line 691
    :cond_b
    return v2
.end method

.method public final D()V
    .locals 4

    .line 129
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 130
    aget-object v1, v1, v0

    .line 131
    .local v1, "row":La/e/a/b;
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->a:La/e/a/f;

    check-cast v2, La/e/a/g;

    invoke-virtual {v2, v1}, La/e/a/g;->b(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v2, p0, La/e/a/e;->f:[La/e/a/b;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 129
    .end local v1    # "row":La/e/a/b;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v1, La/e/a/c;->c:[La/e/a/h;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 143
    aget-object v1, v2, v0

    .line 144
    .local v1, "variable":La/e/a/h;
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, La/e/a/h;->d()V

    .line 142
    .end local v1    # "variable":La/e/a/h;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_1
    iget-object v0, v1, La/e/a/c;->b:La/e/a/f;

    iget-object v1, p0, La/e/a/e;->m:[La/e/a/h;

    iget v2, p0, La/e/a/e;->n:I

    check-cast v0, La/e/a/g;

    invoke-virtual {v0, v1, v2}, La/e/a/g;->c([Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, La/e/a/e;->n:I

    .line 151
    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v1, La/e/a/c;->c:[La/e/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, La/e/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v0, p0, La/e/a/e;->a:I

    .line 156
    iget-object v1, p0, La/e/a/e;->c:La/e/a/e$a;

    check-cast v1, La/e/a/b;

    invoke-virtual {v1}, La/e/a/b;->e()V

    .line 157
    const/4 v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    .line 158
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, La/e/a/e;->j:I

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La/e/a/b;->c:Z

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, La/e/a/e;->D()V

    .line 162
    iput v0, p0, La/e/a/e;->j:I

    .line 163
    return-void
.end method

.method public final F(La/e/a/b;)V
    .locals 2
    .param p1, "row"    # La/e/a/b;

    .line 448
    iget v0, p0, La/e/a/e;->j:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, La/e/a/b;->d:La/e/a/a;

    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    invoke-virtual {v0, p1, v1}, La/e/a/a;->o(La/e/a/b;[La/e/a/b;)V

    .line 450
    iget-object v0, p1, La/e/a/b;->d:La/e/a/a;

    iget v0, v0, La/e/a/a;->a:I

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p1, La/e/a/b;->e:Z

    .line 454
    :cond_0
    return-void
.end method

.method public final a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;
    .locals 4
    .param p1, "type"    # La/e/a/h$a;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 305
    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v0, v0, La/e/a/c;->b:La/e/a/f;

    check-cast v0, La/e/a/g;

    invoke-virtual {v0}, La/e/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/h;

    .line 306
    .local v0, "variable":La/e/a/h;
    if-nez v0, :cond_0

    .line 307
    new-instance v1, La/e/a/h;

    invoke-direct {v1, p1}, La/e/a/h;-><init>(La/e/a/h$a;)V

    move-object v0, v1

    .line 308
    invoke-virtual {v0, p1}, La/e/a/h;->e(La/e/a/h$a;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, La/e/a/h;->d()V

    .line 311
    invoke-virtual {v0, p1}, La/e/a/h;->e(La/e/a/h$a;)V

    .line 313
    :goto_0
    iget v1, p0, La/e/a/e;->n:I

    sget v2, La/e/a/e;->p:I

    if-lt v1, v2, :cond_1

    .line 314
    mul-int/lit8 v2, v2, 0x2

    sput v2, La/e/a/e;->p:I

    .line 315
    iget-object v1, p0, La/e/a/e;->m:[La/e/a/h;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/e/a/h;

    iput-object v1, p0, La/e/a/e;->m:[La/e/a/h;

    .line 317
    :cond_1
    iget-object v1, p0, La/e/a/e;->m:[La/e/a/h;

    iget v2, p0, La/e/a/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/e/a/e;->n:I

    aput-object v0, v1, v2

    .line 318
    return-object v0
.end method

.method public b(La/e/a/i/f;La/e/a/i/f;FI)V
    .locals 21
    .param p1, "widget"    # La/e/a/i/f;
    .param p2, "target"    # La/e/a/i/f;
    .param p3, "angle"    # F
    .param p4, "radius"    # I

    .line 1329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v5, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    invoke-virtual {v1, v5}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v5

    invoke-virtual {v0, v5}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v5

    .line 1330
    .local v5, "Al":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    invoke-virtual {v1, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v13

    .line 1331
    .local v13, "At":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    invoke-virtual {v1, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v14

    .line 1332
    .local v14, "Ar":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    invoke-virtual {v1, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v15

    .line 1334
    .local v15, "Ab":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->b:La/e/a/i/e$c;

    invoke-virtual {v2, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v16

    .line 1335
    .local v16, "Bl":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->c:La/e/a/i/e$c;

    invoke-virtual {v2, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v17

    .line 1336
    .local v17, "Bt":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->d:La/e/a/i/e$c;

    invoke-virtual {v2, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v18

    .line 1337
    .local v18, "Br":La/e/a/h;
    sget-object v6, La/e/a/i/e$c;->e:La/e/a/i/e$c;

    invoke-virtual {v2, v6}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v6

    invoke-virtual {v0, v6}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/h;

    move-result-object v19

    .line 1339
    .local v19, "Bb":La/e/a/h;
    invoke-virtual/range {p0 .. p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v6

    .line 1340
    .local v6, "row":La/e/a/b;
    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    int-to-double v9, v4

    mul-double/2addr v7, v9

    double-to-float v12, v7

    .line 1341
    .local v12, "angleComponent":F
    move-object v7, v6

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v20, v12

    .end local v12    # "angleComponent":F
    .local v20, "angleComponent":F
    invoke-virtual/range {v7 .. v12}, La/e/a/b;->o(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;

    .line 1342
    invoke-virtual {v0, v6}, La/e/a/e;->d(La/e/a/b;)V

    .line 1343
    invoke-virtual/range {p0 .. p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v12

    .line 1344
    .end local v6    # "row":La/e/a/b;
    .local v12, "row":La/e/a/b;
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-float v11, v6

    .line 1345
    .end local v20    # "angleComponent":F
    .local v11, "angleComponent":F
    move-object v6, v12

    move-object v7, v5

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v20, v11

    .end local v11    # "angleComponent":F
    .restart local v20    # "angleComponent":F
    invoke-virtual/range {v6 .. v11}, La/e/a/b;->o(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;

    .line 1346
    invoke-virtual {v0, v12}, La/e/a/e;->d(La/e/a/b;)V

    .line 1347
    return-void
.end method

.method public c(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V
    .locals 11
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "m1"    # I
    .param p4, "bias"    # F
    .param p5, "c"    # La/e/a/h;
    .param p6, "d"    # La/e/a/h;
    .param p7, "m2"    # I
    .param p8, "strength"    # I

    .line 1098
    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v10

    .line 1099
    .local v10, "row":La/e/a/b;
    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La/e/a/b;->f(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;I)La/e/a/b;

    .line 1100
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 1101
    invoke-virtual {v10, p0, v1}, La/e/a/b;->b(La/e/a/e;I)La/e/a/b;

    .line 1103
    :cond_0
    invoke-virtual {p0, v10}, La/e/a/e;->d(La/e/a/b;)V

    .line 1104
    return-void
.end method

.method public d(La/e/a/b;)V
    .locals 4
    .param p1, "row"    # La/e/a/b;

    .line 461
    if-nez p1, :cond_0

    .line 462
    return-void

    .line 464
    :cond_0
    nop

    .line 470
    iget v0, p0, La/e/a/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->k:I

    if-ge v0, v1, :cond_1

    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_2

    .line 471
    :cond_1
    invoke-virtual {p0}, La/e/a/e;->z()V

    .line 477
    :cond_2
    const/4 v0, 0x0

    .line 478
    .local v0, "added":Z
    iget-boolean v1, p1, La/e/a/b;->e:Z

    if-nez v1, :cond_7

    .line 480
    invoke-virtual {p0, p1}, La/e/a/e;->F(La/e/a/b;)V

    .line 482
    invoke-virtual {p1}, La/e/a/b;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    return-void

    .line 487
    :cond_3
    invoke-virtual {p1}, La/e/a/b;->p()V

    .line 494
    invoke-virtual {p1, p0}, La/e/a/b;->d(La/e/a/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 496
    invoke-virtual {p0}, La/e/a/e;->q()La/e/a/h;

    move-result-object v1

    .line 497
    .local v1, "extra":La/e/a/h;
    iput-object v1, p1, La/e/a/b;->a:La/e/a/h;

    .line 498
    invoke-virtual {p0, p1}, La/e/a/e;->m(La/e/a/b;)V

    .line 499
    const/4 v0, 0x1

    .line 500
    iget-object v2, p0, La/e/a/e;->o:La/e/a/e$a;

    check-cast v2, La/e/a/b;

    invoke-virtual {v2, p1}, La/e/a/b;->u(La/e/a/e$a;)V

    .line 501
    iget-object v2, p0, La/e/a/e;->o:La/e/a/e$a;

    invoke-virtual {p0, v2}, La/e/a/e;->C(La/e/a/e$a;)I

    .line 502
    iget v2, v1, La/e/a/h;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 506
    iget-object v2, p1, La/e/a/b;->a:La/e/a/h;

    if-ne v2, v1, :cond_4

    .line 508
    invoke-virtual {p1, v1}, La/e/a/b;->w(La/e/a/h;)La/e/a/h;

    move-result-object v2

    .line 509
    .local v2, "pivotCandidate":La/e/a/h;
    if-eqz v2, :cond_4

    .line 510
    nop

    .line 513
    invoke-virtual {p1, v2}, La/e/a/b;->x(La/e/a/h;)V

    .line 516
    .end local v2    # "pivotCandidate":La/e/a/h;
    :cond_4
    iget-boolean v2, p1, La/e/a/b;->e:Z

    if-nez v2, :cond_5

    .line 517
    iget-object v2, p1, La/e/a/b;->a:La/e/a/h;

    invoke-virtual {v2, p1}, La/e/a/h;->f(La/e/a/b;)V

    .line 519
    :cond_5
    iget v2, p0, La/e/a/e;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/e/a/e;->j:I

    .line 523
    .end local v1    # "extra":La/e/a/h;
    :cond_6
    invoke-virtual {p1}, La/e/a/b;->s()Z

    move-result v1

    if-nez v1, :cond_7

    .line 529
    return-void

    .line 532
    :cond_7
    if-nez v0, :cond_8

    .line 533
    invoke-virtual {p0, p1}, La/e/a/e;->m(La/e/a/b;)V

    .line 535
    :cond_8
    return-void
.end method

.method public e(La/e/a/h;La/e/a/h;II)La/e/a/b;
    .locals 2
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1128
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v0

    .line 1129
    .local v0, "row":La/e/a/b;
    invoke-virtual {v0, p1, p2, p3}, La/e/a/b;->l(La/e/a/h;La/e/a/h;I)La/e/a/b;

    .line 1130
    const/4 v1, 0x6

    if-eq p4, v1, :cond_0

    .line 1131
    invoke-virtual {v0, p0, p4}, La/e/a/b;->b(La/e/a/e;I)La/e/a/b;

    .line 1133
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->d(La/e/a/b;)V

    .line 1134
    return-object v0
.end method

.method public f(La/e/a/h;I)V
    .locals 3
    .param p1, "a"    # La/e/a/h;
    .param p2, "value"    # I

    .line 1146
    iget v0, p1, La/e/a/h;->c:I

    .line 1147
    .local v0, "idx":I
    iget v1, p1, La/e/a/h;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1148
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v1, v1, v0

    .line 1149
    .local v1, "row":La/e/a/b;
    iget-boolean v2, v1, La/e/a/b;->e:Z

    if-eqz v2, :cond_0

    .line 1150
    int-to-float v2, p2

    iput v2, v1, La/e/a/b;->b:F

    goto :goto_0

    .line 1152
    :cond_0
    iget-object v2, v1, La/e/a/b;->d:La/e/a/a;

    iget v2, v2, La/e/a/a;->a:I

    if-nez v2, :cond_1

    .line 1153
    const/4 v2, 0x1

    iput-boolean v2, v1, La/e/a/b;->e:Z

    .line 1154
    int-to-float v2, p2

    iput v2, v1, La/e/a/b;->b:F

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v2

    .line 1157
    .local v2, "newRow":La/e/a/b;
    invoke-virtual {v2, p1, p2}, La/e/a/b;->k(La/e/a/h;I)La/e/a/b;

    .line 1158
    invoke-virtual {p0, v2}, La/e/a/e;->d(La/e/a/b;)V

    .line 1161
    .end local v1    # "row":La/e/a/b;
    .end local v2    # "newRow":La/e/a/b;
    :goto_0
    goto :goto_1

    .line 1162
    :cond_2
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v1

    .line 1163
    .restart local v1    # "row":La/e/a/b;
    invoke-virtual {v1, p1, p2}, La/e/a/b;->g(La/e/a/h;I)La/e/a/b;

    .line 1164
    invoke-virtual {p0, v1}, La/e/a/e;->d(La/e/a/b;)V

    .line 1166
    .end local v1    # "row":La/e/a/b;
    :goto_1
    return-void
.end method

.method public final g(La/e/a/b;)V
    .locals 1
    .param p1, "row"    # La/e/a/b;

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La/e/a/b;->b(La/e/a/e;I)La/e/a/b;

    .line 242
    return-void
.end method

.method public h(La/e/a/h;La/e/a/h;Z)V
    .locals 5
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "hasMatchConstraintWidgets"    # Z

    .line 1029
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v0

    .line 1030
    .local v0, "row":La/e/a/b;
    invoke-virtual {p0}, La/e/a/e;->u()La/e/a/h;

    move-result-object v1

    .line 1031
    .local v1, "slack":La/e/a/h;
    const/4 v2, 0x0

    iput v2, v1, La/e/a/h;->d:I

    .line 1032
    invoke-virtual {v0, p1, p2, v1, v2}, La/e/a/b;->m(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;

    .line 1033
    if-eqz p3, :cond_0

    .line 1035
    iget-object v2, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, v1}, La/e/a/a;->f(La/e/a/h;)F

    move-result v2

    .line 1036
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, La/e/a/e;->n(La/e/a/b;II)V

    .line 1038
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->d(La/e/a/b;)V

    .line 1039
    return-void
.end method

.method public i(La/e/a/h;La/e/a/h;II)V
    .locals 4
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1003
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v0

    .line 1004
    .local v0, "row":La/e/a/b;
    invoke-virtual {p0}, La/e/a/e;->u()La/e/a/h;

    move-result-object v1

    .line 1005
    .local v1, "slack":La/e/a/h;
    const/4 v2, 0x0

    iput v2, v1, La/e/a/h;->d:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, La/e/a/b;->m(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;

    .line 1007
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1008
    iget-object v2, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, v1}, La/e/a/a;->f(La/e/a/h;)F

    move-result v2

    .line 1009
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, La/e/a/e;->n(La/e/a/b;II)V

    .line 1011
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->d(La/e/a/b;)V

    .line 1012
    return-void
.end method

.method public j(La/e/a/h;La/e/a/h;Z)V
    .locals 5
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "hasMatchConstraintWidgets"    # Z

    .line 1067
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v0

    .line 1068
    .local v0, "row":La/e/a/b;
    invoke-virtual {p0}, La/e/a/e;->u()La/e/a/h;

    move-result-object v1

    .line 1069
    .local v1, "slack":La/e/a/h;
    const/4 v2, 0x0

    iput v2, v1, La/e/a/h;->d:I

    .line 1070
    invoke-virtual {v0, p1, p2, v1, v2}, La/e/a/b;->n(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;

    .line 1071
    if-eqz p3, :cond_0

    .line 1073
    iget-object v2, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, v1}, La/e/a/a;->f(La/e/a/h;)F

    move-result v2

    .line 1074
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, La/e/a/e;->n(La/e/a/b;II)V

    .line 1076
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->d(La/e/a/b;)V

    .line 1077
    return-void
.end method

.method public k(La/e/a/h;La/e/a/h;II)V
    .locals 4
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1052
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v0

    .line 1053
    .local v0, "row":La/e/a/b;
    invoke-virtual {p0}, La/e/a/e;->u()La/e/a/h;

    move-result-object v1

    .line 1054
    .local v1, "slack":La/e/a/h;
    const/4 v2, 0x0

    iput v2, v1, La/e/a/h;->d:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, La/e/a/b;->n(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;

    .line 1056
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1057
    iget-object v2, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v2, v1}, La/e/a/a;->f(La/e/a/h;)F

    move-result v2

    .line 1058
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, La/e/a/e;->n(La/e/a/b;II)V

    .line 1060
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->d(La/e/a/b;)V

    .line 1061
    return-void
.end method

.method public l(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;FI)V
    .locals 7
    .param p1, "a"    # La/e/a/h;
    .param p2, "b"    # La/e/a/h;
    .param p3, "c"    # La/e/a/h;
    .param p4, "d"    # La/e/a/h;
    .param p5, "ratio"    # F
    .param p6, "strength"    # I

    .line 1110
    invoke-virtual {p0}, La/e/a/e;->s()La/e/a/b;

    move-result-object v6

    .line 1111
    .local v6, "row":La/e/a/b;
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/e/a/b;->i(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;

    .line 1112
    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    .line 1113
    invoke-virtual {v6, p0, p6}, La/e/a/b;->b(La/e/a/e;I)La/e/a/b;

    .line 1115
    :cond_0
    invoke-virtual {p0, v6}, La/e/a/e;->d(La/e/a/b;)V

    .line 1116
    return-void
.end method

.method public final m(La/e/a/b;)V
    .locals 3
    .param p1, "row"    # La/e/a/b;

    .line 538
    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 539
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->a:La/e/a/f;

    aget-object v0, v0, v1

    check-cast v2, La/e/a/g;

    invoke-virtual {v2, v0}, La/e/a/g;->b(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->j:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, La/e/a/b;->a:La/e/a/h;

    iput v1, v0, La/e/a/h;->c:I

    .line 543
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->j:I

    .line 544
    invoke-virtual {v0, p1}, La/e/a/h;->f(La/e/a/b;)V

    .line 550
    return-void
.end method

.method public n(La/e/a/b;II)V
    .locals 2
    .param p1, "row"    # La/e/a/b;
    .param p2, "sign"    # I
    .param p3, "strength"    # I

    .line 249
    const/4 v0, 0x0

    .line 258
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p0, p3, v0}, La/e/a/e;->p(ILjava/lang/String;)La/e/a/h;

    move-result-object v1

    .line 259
    .local v1, "error":La/e/a/h;
    invoke-virtual {p1, v1, p2}, La/e/a/b;->c(La/e/a/h;I)La/e/a/b;

    .line 260
    return-void
.end method

.method public final o()V
    .locals 4

    .line 847
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, La/e/a/e;->j:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v1, v1, v0

    .line 849
    .local v1, "row":La/e/a/b;
    iget-object v2, v1, La/e/a/b;->a:La/e/a/h;

    iget v3, v1, La/e/a/b;->b:F

    iput v3, v2, La/e/a/h;->e:F

    .line 847
    .end local v1    # "row":La/e/a/b;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;)La/e/a/h;
    .locals 3
    .param p1, "strength"    # I
    .param p2, "prefix"    # Ljava/lang/String;

    .line 283
    nop

    .line 286
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, La/e/a/e;->z()V

    .line 289
    :cond_0
    sget-object v0, La/e/a/h$a;->d:La/e/a/h$a;

    invoke-virtual {p0, v0, p2}, La/e/a/e;->a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;

    move-result-object v0

    .line 290
    .local v0, "variable":La/e/a/h;
    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    .line 291
    iget v2, p0, La/e/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/e/a/e;->i:I

    .line 292
    iput v1, v0, La/e/a/h;->b:I

    .line 293
    iput p1, v0, La/e/a/h;->d:I

    .line 294
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    aput-object v0, v2, v1

    .line 295
    iget-object v1, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-interface {v1, v0}, La/e/a/e$a;->a(La/e/a/h;)V

    .line 296
    return-object v0
.end method

.method public q()La/e/a/h;
    .locals 3

    .line 226
    nop

    .line 229
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, La/e/a/e;->z()V

    .line 232
    :cond_0
    sget-object v0, La/e/a/h$a;->c:La/e/a/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/e/a/e;->a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;

    move-result-object v0

    .line 233
    .local v0, "variable":La/e/a/h;
    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    .line 234
    iget v2, p0, La/e/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/e/a/e;->i:I

    .line 235
    iput v1, v0, La/e/a/h;->b:I

    .line 236
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    aput-object v0, v2, v1

    .line 237
    return-object v0
.end method

.method public r(Ljava/lang/Object;)La/e/a/h;
    .locals 4
    .param p1, "anchor"    # Ljava/lang/Object;

    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, La/e/a/e;->z()V

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    .local v0, "variable":La/e/a/h;
    instance-of v1, p1, La/e/a/i/e;

    if-eqz v1, :cond_5

    .line 178
    move-object v1, p1

    check-cast v1, La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->g()La/e/a/h;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    move-object v1, p1

    check-cast v1, La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->n()V

    .line 181
    move-object v1, p1

    check-cast v1, La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->g()La/e/a/h;

    move-result-object v0

    .line 183
    :cond_2
    iget v1, v0, La/e/a/h;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v3, p0, La/e/a/e;->a:I

    if-gt v1, v3, :cond_3

    iget-object v3, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v3, v3, La/e/a/c;->c:[La/e/a/h;

    aget-object v1, v3, v1

    if-nez v1, :cond_5

    .line 186
    :cond_3
    iget v1, v0, La/e/a/h;->b:I

    if-eq v1, v2, :cond_4

    .line 187
    invoke-virtual {v0}, La/e/a/h;->d()V

    .line 189
    :cond_4
    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    .line 190
    iget v2, p0, La/e/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/e/a/e;->i:I

    .line 191
    iput v1, v0, La/e/a/h;->b:I

    .line 192
    sget-object v2, La/e/a/h$a;->a:La/e/a/h$a;

    iput-object v2, v0, La/e/a/h;->g:La/e/a/h$a;

    .line 193
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    aput-object v0, v2, v1

    .line 196
    :cond_5
    return-object v0
.end method

.method public s()La/e/a/b;
    .locals 3

    .line 200
    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v0, v0, La/e/a/c;->a:La/e/a/f;

    check-cast v0, La/e/a/g;

    invoke-virtual {v0}, La/e/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/b;

    .line 201
    .local v0, "row":La/e/a/b;
    if-nez v0, :cond_0

    .line 202
    new-instance v1, La/e/a/b;

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v1, v2}, La/e/a/b;-><init>(La/e/a/c;)V

    move-object v0, v1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, La/e/a/b;->y()V

    .line 206
    :goto_0
    invoke-static {}, La/e/a/h;->b()V

    .line 207
    return-object v0
.end method

.method public u()La/e/a/h;
    .locals 3

    .line 211
    nop

    .line 214
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, La/e/a/e;->z()V

    .line 217
    :cond_0
    sget-object v0, La/e/a/h$a;->c:La/e/a/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/e/a/e;->a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;

    move-result-object v0

    .line 218
    .local v0, "variable":La/e/a/h;
    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    .line 219
    iget v2, p0, La/e/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/e/a/e;->i:I

    .line 220
    iput v1, v0, La/e/a/h;->b:I

    .line 221
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    aput-object v0, v2, v1

    .line 222
    return-object v0
.end method

.method public final v()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 700
    .local v1, "goal":La/e/a/e$a;
    const/4 v2, 0x0

    .line 712
    .local v2, "tries":I
    const/4 v3, 0x0

    .line 713
    .local v3, "infeasibleSystem":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, v0, La/e/a/e;->j:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 714
    iget-object v5, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v7, v5, v4

    iget-object v7, v7, La/e/a/b;->a:La/e/a/h;

    .line 715
    .local v7, "variable":La/e/a/h;
    iget-object v8, v7, La/e/a/h;->g:La/e/a/h$a;

    sget-object v9, La/e/a/h$a;->a:La/e/a/h$a;

    if-ne v8, v9, :cond_0

    .line 716
    goto :goto_1

    .line 718
    :cond_0
    aget-object v5, v5, v4

    iget v5, v5, La/e/a/b;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 719
    const/4 v3, 0x1

    .line 720
    goto :goto_2

    .line 713
    .end local v7    # "variable":La/e/a/h;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 725
    .end local v4    # "i":I
    :cond_2
    :goto_2
    if-eqz v3, :cond_10

    .line 733
    const/4 v4, 0x0

    .line 734
    .local v4, "done":Z
    const/4 v2, 0x0

    .line 735
    :goto_3
    if-nez v4, :cond_f

    .line 736
    nop

    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 743
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 744
    .local v5, "min":F
    const/4 v7, 0x0

    .line 745
    .local v7, "strength":I
    const/4 v8, -0x1

    .line 746
    .local v8, "pivotRowIndex":I
    const/4 v9, -0x1

    .line 748
    .local v9, "pivotColumnIndex":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    iget v11, v0, La/e/a/e;->j:I

    if-ge v10, v11, :cond_c

    .line 749
    iget-object v11, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v11, v11, v10

    .line 750
    .local v11, "current":La/e/a/b;
    iget-object v12, v11, La/e/a/b;->a:La/e/a/h;

    .line 751
    .local v12, "variable":La/e/a/h;
    iget-object v13, v12, La/e/a/h;->g:La/e/a/h$a;

    sget-object v14, La/e/a/h$a;->a:La/e/a/h$a;

    if-ne v13, v14, :cond_3

    .line 754
    move-object/from16 v17, v1

    goto :goto_8

    .line 756
    :cond_3
    iget-boolean v13, v11, La/e/a/b;->e:Z

    if-eqz v13, :cond_4

    .line 757
    move-object/from16 v17, v1

    goto :goto_8

    .line 759
    :cond_4
    iget v13, v11, La/e/a/b;->b:F

    cmpg-float v13, v13, v6

    if-gez v13, :cond_b

    .line 764
    const/4 v13, 0x1

    .local v13, "j":I
    :goto_5
    iget v14, v0, La/e/a/e;->i:I

    if-ge v13, v14, :cond_a

    .line 765
    iget-object v14, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v14, v14, La/e/a/c;->c:[La/e/a/h;

    aget-object v14, v14, v13

    .line 766
    .local v14, "candidate":La/e/a/h;
    iget-object v15, v11, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v15, v14}, La/e/a/a;->f(La/e/a/h;)F

    move-result v15

    .line 767
    .local v15, "a_j":F
    cmpg-float v16, v15, v6

    if-gtz v16, :cond_5

    .line 768
    move-object/from16 v17, v1

    goto :goto_7

    .line 773
    :cond_5
    const/16 v16, 0x0

    move/from16 v6, v16

    .local v6, "k":I
    :goto_6
    move-object/from16 v17, v1

    .end local v1    # "goal":La/e/a/e$a;
    .local v17, "goal":La/e/a/e$a;
    const/4 v1, 0x7

    if-ge v6, v1, :cond_9

    .line 774
    iget-object v1, v14, La/e/a/h;->f:[F

    aget v1, v1, v6

    div-float/2addr v1, v15

    .line 775
    .local v1, "value":F
    cmpg-float v18, v1, v5

    if-gez v18, :cond_6

    if-eq v6, v7, :cond_7

    :cond_6
    if-le v6, v7, :cond_8

    .line 776
    :cond_7
    move v5, v1

    .line 777
    move v8, v10

    .line 778
    move v9, v13

    .line 779
    move v7, v6

    .line 773
    .end local v1    # "value":F
    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    goto :goto_6

    .line 764
    .end local v6    # "k":I
    .end local v14    # "candidate":La/e/a/h;
    .end local v15    # "a_j":F
    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto :goto_5

    .end local v17    # "goal":La/e/a/e$a;
    .local v1, "goal":La/e/a/e$a;
    :cond_a
    move-object/from16 v17, v1

    .end local v1    # "goal":La/e/a/e$a;
    .restart local v17    # "goal":La/e/a/e$a;
    goto :goto_8

    .line 759
    .end local v13    # "j":I
    .end local v17    # "goal":La/e/a/e$a;
    .restart local v1    # "goal":La/e/a/e$a;
    :cond_b
    move-object/from16 v17, v1

    .line 748
    .end local v1    # "goal":La/e/a/e$a;
    .end local v11    # "current":La/e/a/b;
    .end local v12    # "variable":La/e/a/h;
    .restart local v17    # "goal":La/e/a/e$a;
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto :goto_4

    .end local v17    # "goal":La/e/a/e$a;
    .restart local v1    # "goal":La/e/a/e$a;
    :cond_c
    move-object/from16 v17, v1

    .line 786
    .end local v1    # "goal":La/e/a/e$a;
    .end local v10    # "i":I
    .restart local v17    # "goal":La/e/a/e$a;
    const/4 v1, -0x1

    if-eq v8, v1, :cond_d

    .line 788
    iget-object v6, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v6, v6, v8

    .line 793
    .local v6, "pivotEquation":La/e/a/b;
    iget-object v10, v6, La/e/a/b;->a:La/e/a/h;

    iput v1, v10, La/e/a/h;->c:I

    .line 794
    nop

    .line 797
    iget-object v1, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v1, La/e/a/c;->c:[La/e/a/h;

    aget-object v1, v1, v9

    invoke-virtual {v6, v1}, La/e/a/b;->x(La/e/a/h;)V

    .line 798
    iget-object v1, v6, La/e/a/b;->a:La/e/a/h;

    iput v8, v1, La/e/a/h;->c:I

    .line 799
    invoke-virtual {v1, v6}, La/e/a/h;->f(La/e/a/b;)V

    .line 805
    .end local v6    # "pivotEquation":La/e/a/b;
    goto :goto_9

    .line 806
    :cond_d
    const/4 v4, 0x1

    .line 808
    :goto_9
    iget v1, v0, La/e/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_e

    .line 810
    const/4 v1, 0x1

    move v4, v1

    .line 812
    .end local v5    # "min":F
    .end local v7    # "strength":I
    .end local v8    # "pivotRowIndex":I
    .end local v9    # "pivotColumnIndex":I
    :cond_e
    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 735
    .end local v17    # "goal":La/e/a/e$a;
    .restart local v1    # "goal":La/e/a/e$a;
    :cond_f
    move-object/from16 v17, v1

    .end local v1    # "goal":La/e/a/e$a;
    .restart local v17    # "goal":La/e/a/e$a;
    goto :goto_a

    .line 725
    .end local v4    # "done":Z
    .end local v17    # "goal":La/e/a/e$a;
    .restart local v1    # "goal":La/e/a/e$a;
    :cond_10
    move-object/from16 v17, v1

    .line 843
    .end local v1    # "goal":La/e/a/e$a;
    .restart local v17    # "goal":La/e/a/e$a;
    :goto_a
    return v2
.end method

.method public w()La/e/a/c;
    .locals 1

    .line 967
    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 3
    .param p1, "anchor"    # Ljava/lang/Object;

    .line 344
    move-object v0, p1

    check-cast v0, La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->g()La/e/a/h;

    move-result-object v0

    .line 345
    .local v0, "variable":La/e/a/h;
    if-eqz v0, :cond_0

    .line 346
    iget v1, v0, La/e/a/h;->e:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 348
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final z()V
    .locals 3

    .line 112
    iget v0, p0, La/e/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/e/a/e;->d:I

    .line 113
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/b;

    iput-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    .line 114
    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v0, La/e/a/c;->c:[La/e/a/h;

    iget v2, p0, La/e/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/e/a/h;

    iput-object v1, v0, La/e/a/c;->c:[La/e/a/h;

    .line 115
    iget v0, p0, La/e/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/e/a/e;->h:[Z

    .line 116
    iput v0, p0, La/e/a/e;->e:I

    .line 117
    iput v0, p0, La/e/a/e;->k:I

    .line 118
    nop

    .line 123
    return-void
.end method
