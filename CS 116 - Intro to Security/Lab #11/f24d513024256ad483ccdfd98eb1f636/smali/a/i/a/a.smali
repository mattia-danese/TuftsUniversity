.class public final La/i/a/a;
.super La/i/a/m;
.source "BackStackRecord.java"


# instance fields
.field public final r:La/i/a/i;

.field public s:I


# direct methods
.method public constructor <init>(La/i/a/i;)V
    .locals 1
    .param p1, "manager"    # La/i/a/i;

    .line 140
    invoke-direct {p0}, La/i/a/m;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, La/i/a/a;->s:I

    .line 141
    iput-object p1, p0, La/i/a/a;->r:La/i/a/i;

    .line 142
    return-void
.end method

.method public static k(La/i/a/m$a;)Z
    .locals 2
    .param p0, "op"    # La/i/a/m$a;

    .line 652
    iget-object v0, p0, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 653
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v1, :cond_0

    .line 654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 653
    :goto_0
    return v1
.end method


# virtual methods
.method public b(I)V
    .locals 5
    .param p1, "amt"    # I

    .line 255
    iget-boolean v0, p0, La/i/a/m;->h:Z

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    sget-boolean v0, La/i/a/i;->F:Z

    .line 260
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 262
    iget-object v2, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/m$a;

    .line 263
    .local v2, "op":La/i/a/m$a;
    iget-object v3, v2, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 264
    iget v4, v3, Landroidx/fragment/app/Fragment;->q:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/Fragment;->q:I

    .line 265
    sget-boolean v3, La/i/a/i;->F:Z

    .line 261
    .end local v2    # "op":La/i/a/m$a;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    .end local v1    # "opNum":I
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La/i/a/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 60
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "full"    # Z

    .line 63
    if-eqz p3, :cond_8

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/i/a/m;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    iget v0, p0, La/i/a/m;->f:I

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, p0, La/i/a/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget v0, p0, La/i/a/m;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, La/i/a/m;->b:I

    if-nez v0, :cond_1

    iget v0, p0, La/i/a/m;->c:I

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, La/i/a/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    iget v0, p0, La/i/a/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget v0, p0, La/i/a/m;->d:I

    if-nez v0, :cond_3

    iget v0, p0, La/i/a/m;->e:I

    if-eqz v0, :cond_4

    .line 80
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v0, p0, La/i/a/m;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget v0, p0, La/i/a/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    :cond_4
    iget v0, p0, La/i/a/m;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/i/a/m;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 86
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, La/i/a/m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, La/i/a/m;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    :cond_6
    iget v0, p0, La/i/a/m;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, La/i/a/m;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 92
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget v0, p0, La/i/a/m;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, La/i/a/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    :cond_8
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 102
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_d

    .line 103
    iget-object v2, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/m$a;

    .line 105
    .local v2, "op":La/i/a/m$a;
    iget v3, v2, La/i/a/m$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, La/i/a/m$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 116
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 115
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 114
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 113
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_3
    const-string v3, "ATTACH"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 112
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_4
    const-string v3, "DETACH"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 111
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_5
    const-string v3, "SHOW"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 110
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_6
    const-string v3, "HIDE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 109
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_7
    const-string v3, "REMOVE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 108
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_8
    const-string v3, "REPLACE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 107
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_9
    const-string v3, "ADD"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 106
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_a
    const-string v3, "NULL"

    .line 119
    .restart local v3    # "cmdStr":Ljava/lang/String;
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 122
    if-eqz p3, :cond_c

    .line 123
    iget v4, v2, La/i/a/m$a;->c:I

    if-nez v4, :cond_9

    iget v4, v2, La/i/a/m$a;->d:I

    if-eqz v4, :cond_a

    .line 124
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v4, v2, La/i/a/m$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget v4, v2, La/i/a/m$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    :cond_a
    iget v4, v2, La/i/a/m$a;->e:I

    if-nez v4, :cond_b

    iget v4, v2, La/i/a/m$a;->f:I

    if-eqz v4, :cond_c

    .line 130
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v4, v2, La/i/a/m$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    iget v4, v2, La/i/a/m$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .end local v2    # "op":La/i/a/m$a;
    .end local v3    # "cmdStr":Ljava/lang/String;
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 138
    .end local v0    # "numOps":I
    .end local v1    # "opNum":I
    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 7

    .line 389
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 390
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 391
    iget-object v3, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/m$a;

    .line 392
    .local v3, "op":La/i/a/m$a;
    iget-object v4, v3, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 393
    .local v4, "f":Landroidx/fragment/app/Fragment;
    if-eqz v4, :cond_0

    .line 394
    iget v5, p0, La/i/a/m;->f:I

    iget v6, p0, La/i/a/m;->g:I

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->b1(II)V

    .line 396
    :cond_0
    iget v5, v3, La/i/a/m$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 431
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, La/i/a/m$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 428
    :pswitch_1
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    iget-object v6, v3, La/i/a/m$a;->h:La/j/d$b;

    invoke-virtual {v5, v4, v6}, La/i/a/i;->d1(Landroidx/fragment/app/Fragment;La/j/d$b;)V

    .line 429
    goto :goto_1

    .line 425
    :pswitch_2
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La/i/a/i;->e1(Landroidx/fragment/app/Fragment;)V

    .line 426
    goto :goto_1

    .line 422
    :pswitch_3
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v5, v4}, La/i/a/i;->e1(Landroidx/fragment/app/Fragment;)V

    .line 423
    goto :goto_1

    .line 418
    :pswitch_4
    iget v5, v3, La/i/a/m$a;->c:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 419
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v5, v4}, La/i/a/i;->k(Landroidx/fragment/app/Fragment;)V

    .line 420
    goto :goto_1

    .line 414
    :pswitch_5
    iget v5, v3, La/i/a/m$a;->d:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 415
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v5, v4}, La/i/a/i;->r(Landroidx/fragment/app/Fragment;)V

    .line 416
    goto :goto_1

    .line 410
    :pswitch_6
    iget v5, v3, La/i/a/m$a;->c:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 411
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v5, v4}, La/i/a/i;->f1(Landroidx/fragment/app/Fragment;)V

    .line 412
    goto :goto_1

    .line 406
    :pswitch_7
    iget v5, v3, La/i/a/m$a;->d:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 407
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v5, v4}, La/i/a/i;->w0(Landroidx/fragment/app/Fragment;)V

    .line 408
    goto :goto_1

    .line 402
    :pswitch_8
    iget v5, v3, La/i/a/m$a;->d:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 403
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v5, v4}, La/i/a/i;->S0(Landroidx/fragment/app/Fragment;)V

    .line 404
    goto :goto_1

    .line 398
    :pswitch_9
    iget v5, v3, La/i/a/m$a;->c:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 399
    iget-object v5, p0, La/i/a/a;->r:La/i/a/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, La/i/a/i;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 400
    nop

    .line 433
    :goto_1
    iget-boolean v5, p0, La/i/a/m;->p:Z

    if-nez v5, :cond_1

    iget v5, v3, La/i/a/m$a;->a:I

    if-eq v5, v2, :cond_1

    if-eqz v4, :cond_1

    .line 434
    iget-object v2, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v2, v4}, La/i/a/i;->I0(Landroidx/fragment/app/Fragment;)V

    .line 390
    .end local v3    # "op":La/i/a/m$a;
    .end local v4    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 437
    .end local v1    # "opNum":I
    :cond_2
    iget-boolean v1, p0, La/i/a/m;->p:Z

    if-nez v1, :cond_3

    .line 439
    iget-object v1, p0, La/i/a/a;->r:La/i/a/i;

    iget v3, v1, La/i/a/i;->n:I

    invoke-virtual {v1, v3, v2}, La/i/a/i;->J0(IZ)V

    .line 441
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public f(Z)V
    .locals 6
    .param p1, "moveToState"    # Z

    .line 451
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "opNum":I
    :goto_0
    if-ltz v0, :cond_2

    .line 452
    iget-object v2, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/m$a;

    .line 453
    .local v2, "op":La/i/a/m$a;
    iget-object v3, v2, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 454
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_0

    .line 455
    iget v4, p0, La/i/a/m;->f:I

    invoke-static {v4}, La/i/a/i;->X0(I)I

    move-result v4

    iget v5, p0, La/i/a/m;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->b1(II)V

    .line 458
    :cond_0
    iget v4, v2, La/i/a/m$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 493
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, La/i/a/m$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 490
    :pswitch_1
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    iget-object v5, v2, La/i/a/m$a;->g:La/j/d$b;

    invoke-virtual {v4, v3, v5}, La/i/a/i;->d1(Landroidx/fragment/app/Fragment;La/j/d$b;)V

    .line 491
    goto :goto_1

    .line 487
    :pswitch_2
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->e1(Landroidx/fragment/app/Fragment;)V

    .line 488
    goto :goto_1

    .line 484
    :pswitch_3
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/i/a/i;->e1(Landroidx/fragment/app/Fragment;)V

    .line 485
    goto :goto_1

    .line 480
    :pswitch_4
    iget v4, v2, La/i/a/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 481
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->r(Landroidx/fragment/app/Fragment;)V

    .line 482
    goto :goto_1

    .line 476
    :pswitch_5
    iget v4, v2, La/i/a/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 477
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->k(Landroidx/fragment/app/Fragment;)V

    .line 478
    goto :goto_1

    .line 472
    :pswitch_6
    iget v4, v2, La/i/a/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 473
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->w0(Landroidx/fragment/app/Fragment;)V

    .line 474
    goto :goto_1

    .line 468
    :pswitch_7
    iget v4, v2, La/i/a/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 469
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->f1(Landroidx/fragment/app/Fragment;)V

    .line 470
    goto :goto_1

    .line 464
    :pswitch_8
    iget v4, v2, La/i/a/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 465
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, La/i/a/i;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 466
    goto :goto_1

    .line 460
    :pswitch_9
    iget v4, v2, La/i/a/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    .line 461
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->S0(Landroidx/fragment/app/Fragment;)V

    .line 462
    nop

    .line 495
    :goto_1
    iget-boolean v4, p0, La/i/a/m;->p:Z

    if-nez v4, :cond_1

    iget v4, v2, La/i/a/m$a;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    .line 496
    iget-object v4, p0, La/i/a/a;->r:La/i/a/i;

    invoke-virtual {v4, v3}, La/i/a/i;->I0(Landroidx/fragment/app/Fragment;)V

    .line 451
    .end local v2    # "op":La/i/a/m$a;
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 499
    .end local v0    # "opNum":I
    :cond_2
    iget-boolean v0, p0, La/i/a/m;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 500
    iget-object v0, p0, La/i/a/a;->r:La/i/a/i;

    iget v2, v0, La/i/a/i;->n:I

    invoke-virtual {v0, v2, v1}, La/i/a/i;->J0(IZ)V

    .line 502
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public g(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 12
    .param p2, "oldPrimaryNav"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 528
    .local p1, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 529
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/m$a;

    .line 530
    .local v1, "op":La/i/a/m$a;
    iget v2, v1, La/i/a/m$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x9

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_8

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 585
    :cond_0
    iget-object v2, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    new-instance v4, La/i/a/m$a;

    invoke-direct {v4, v6, p2}, La/i/a/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 588
    iget-object p2, v1, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 537
    :cond_1
    iget-object v2, v1, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    iget-object v2, v1, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v2, p2, :cond_9

    .line 539
    iget-object v4, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    new-instance v5, La/i/a/m$a;

    invoke-direct {v5, v6, v2}, La/i/a/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    const/4 p2, 0x0

    goto :goto_4

    .line 546
    :cond_2
    iget-object v2, v1, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 547
    .local v2, "f":Landroidx/fragment/app/Fragment;
    iget v4, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 548
    .local v4, "containerId":I
    const/4 v7, 0x0

    .line 549
    .local v7, "alreadyAdded":Z
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_6

    .line 550
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 551
    .local v9, "old":Landroidx/fragment/app/Fragment;
    iget v10, v9, Landroidx/fragment/app/Fragment;->w:I

    if-ne v10, v4, :cond_5

    .line 552
    if-ne v9, v2, :cond_3

    .line 553
    const/4 v7, 0x1

    goto :goto_2

    .line 557
    :cond_3
    if-ne v9, p2, :cond_4

    .line 558
    iget-object v10, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    new-instance v11, La/i/a/m$a;

    invoke-direct {v11, v6, v9}, La/i/a/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v0, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    const/4 p2, 0x0

    .line 562
    :cond_4
    new-instance v10, La/i/a/m$a;

    invoke-direct {v10, v5, v9}, La/i/a/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 563
    .local v10, "removeOp":La/i/a/m$a;
    iget v11, v1, La/i/a/m$a;->c:I

    iput v11, v10, La/i/a/m$a;->c:I

    .line 564
    iget v11, v1, La/i/a/m$a;->e:I

    iput v11, v10, La/i/a/m$a;->e:I

    .line 565
    iget v11, v1, La/i/a/m$a;->d:I

    iput v11, v10, La/i/a/m$a;->d:I

    .line 566
    iget v11, v1, La/i/a/m$a;->f:I

    iput v11, v10, La/i/a/m$a;->f:I

    .line 567
    iget-object v11, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 568
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 569
    add-int/2addr v0, v3

    .line 549
    .end local v9    # "old":Landroidx/fragment/app/Fragment;
    .end local v10    # "removeOp":La/i/a/m$a;
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 573
    .end local v8    # "i":I
    :cond_6
    if-eqz v7, :cond_7

    .line 574
    iget-object v5, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 577
    :cond_7
    iput v3, v1, La/i/a/m$a;->a:I

    .line 578
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    .end local v4    # "containerId":I
    .end local v7    # "alreadyAdded":Z
    :goto_3
    goto :goto_4

    .line 533
    :cond_8
    iget-object v2, v1, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    nop

    .line 528
    .end local v1    # "op":La/i/a/m$a;
    :cond_9
    :goto_4
    add-int/2addr v0, v3

    goto/16 :goto_0

    .line 593
    .end local v0    # "opNum":I
    :cond_a
    return-object p2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, La/i/a/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 5
    .param p1, "containerId"    # I

    .line 345
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 346
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 347
    iget-object v3, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/m$a;

    .line 348
    .local v3, "op":La/i/a/m$a;
    iget-object v4, v3, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget v2, v4, Landroidx/fragment/app/Fragment;->w:I

    .line 349
    .local v2, "fragContainer":I
    :cond_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    .line 350
    const/4 v4, 0x1

    return v4

    .line 346
    .end local v2    # "fragContainer":I
    .end local v3    # "op":La/i/a/m$a;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    .end local v1    # "opNum":I
    :cond_2
    return v2
.end method

.method public j(Ljava/util/ArrayList;II)Z
    .locals 12
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;II)Z"
        }
    .end annotation

    .line 357
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    .line 358
    return v0

    .line 360
    :cond_0
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 361
    .local v1, "numOps":I
    const/4 v2, -0x1

    .line 362
    .local v2, "lastContainer":I
    const/4 v3, 0x0

    .local v3, "opNum":I
    :goto_0
    if-ge v3, v1, :cond_6

    .line 363
    iget-object v4, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/m$a;

    .line 364
    .local v4, "op":La/i/a/m$a;
    iget-object v5, v4, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_1

    :cond_1
    move v5, v0

    .line 365
    .local v5, "container":I
    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    .line 366
    move v2, v5

    .line 367
    move v6, p2

    .local v6, "i":I
    :goto_2
    if-ge v6, p3, :cond_5

    .line 368
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/a;

    .line 369
    .local v7, "record":La/i/a/a;
    iget-object v8, v7, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 370
    .local v8, "numThoseOps":I
    const/4 v9, 0x0

    .local v9, "thoseOpIndex":I
    :goto_3
    if-ge v9, v8, :cond_4

    .line 371
    iget-object v10, v7, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/m$a;

    .line 372
    .local v10, "thatOp":La/i/a/m$a;
    iget-object v11, v10, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_2

    iget v11, v11, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_4

    :cond_2
    move v11, v0

    .line 374
    .local v11, "thatContainer":I
    :goto_4
    if-ne v11, v5, :cond_3

    .line 375
    const/4 v0, 0x1

    return v0

    .line 370
    .end local v10    # "thatOp":La/i/a/m$a;
    .end local v11    # "thatContainer":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 367
    .end local v7    # "record":La/i/a/a;
    .end local v8    # "numThoseOps":I
    .end local v9    # "thoseOpIndex":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 362
    .end local v4    # "op":La/i/a/m$a;
    .end local v5    # "container":I
    .end local v6    # "i":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 381
    .end local v3    # "opNum":I
    :cond_6
    return v0
.end method

.method public l()Z
    .locals 3

    .line 633
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 634
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/m$a;

    .line 635
    .local v1, "op":La/i/a/m$a;
    invoke-static {v1}, La/i/a/a;->k(La/i/a/m$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    const/4 v2, 0x1

    return v2

    .line 633
    .end local v1    # "op":La/i/a/m$a;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    .end local v0    # "opNum":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .line 272
    iget-object v0, p0, La/i/a/m;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, La/i/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 274
    iget-object v1, p0, La/i/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/m;->q:Ljava/util/ArrayList;

    .line 278
    :cond_1
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment$f;)V
    .locals 3
    .param p1, "listener"    # Landroidx/fragment/app/Fragment$f;

    .line 643
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 644
    iget-object v1, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/m$a;

    .line 645
    .local v1, "op":La/i/a/m$a;
    invoke-static {v1}, La/i/a/a;->k(La/i/a/m$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    iget-object v2, v1, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->c1(Landroidx/fragment/app/Fragment$f;)V

    .line 643
    .end local v1    # "op":La/i/a/m$a;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    .end local v0    # "opNum":I
    :cond_1
    return-void
.end method

.method public o(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p2, "oldPrimaryNav"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 607
    .local p1, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "opNum":I
    :goto_0
    if-ltz v0, :cond_2

    .line 608
    iget-object v2, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/m$a;

    .line 609
    .local v2, "op":La/i/a/m$a;
    iget v3, v2, La/i/a/m$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 625
    :pswitch_0
    iget-object v3, v2, La/i/a/m$a;->g:La/j/d$b;

    iput-object v3, v2, La/i/a/m$a;->h:La/j/d$b;

    goto :goto_1

    .line 619
    :pswitch_1
    iget-object p2, v2, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 620
    goto :goto_1

    .line 622
    :pswitch_2
    const/4 p2, 0x0

    .line 623
    goto :goto_1

    .line 616
    :cond_0
    :pswitch_3
    iget-object v3, v2, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    goto :goto_1

    .line 612
    :cond_1
    :pswitch_4
    iget-object v3, v2, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 613
    nop

    .line 607
    .end local v2    # "op":La/i/a/m$a;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 629
    .end local v0    # "opNum":I
    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, La/i/a/a;->s:I

    if-ltz v1, :cond_0

    .line 47
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, La/i/a/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    iget-object v1, p0, La/i/a/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, La/i/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
