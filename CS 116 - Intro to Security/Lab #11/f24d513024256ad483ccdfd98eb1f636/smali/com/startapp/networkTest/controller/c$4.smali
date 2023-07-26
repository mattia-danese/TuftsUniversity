.class public final synthetic Lcom/startapp/networkTest/controller/c$4;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 2670
    invoke-static {}, Lcom/startapp/networkTest/enums/NetworkGenerations;->values()[Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/networkTest/controller/c$4;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    aput v4, v5, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    .line 2624
    :goto_3
    invoke-static {}, Lcom/startapp/networkTest/enums/NetworkTypes;->values()[Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/startapp/networkTest/controller/c$4;->a:[I

    const/16 v6, 0x8

    :try_start_4
    sget-object v7, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v2, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    :try_start_5
    sget-object v5, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v7, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v0, v5, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_5
    const/16 v5, 0x12

    :try_start_6
    sget-object v7, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v8, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v3, v7, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v3, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v7, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v4, v3, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    :goto_7
    const/4 v2, 0x5

    :try_start_8
    sget-object v3, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v7, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v2, v3, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    const/4 v0, 0x6

    const/16 v3, 0xd

    :try_start_9
    sget-object v7, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v8, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v0, v7, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v7

    :goto_9
    const/4 v7, 0x7

    const/16 v8, 0x11

    :try_start_a
    sget-object v9, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v10, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v7, v9, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v9

    :goto_a
    :try_start_b
    sget-object v9, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v10, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v6, v9, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v4

    :goto_b
    const/16 v4, 0x9

    :try_start_c
    sget-object v6, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v9, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v4, v6, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v2

    :goto_c
    const/16 v2, 0xa

    :try_start_d
    sget-object v6, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v9, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v2, v6, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_d
    const/16 v0, 0xb

    :try_start_e
    sget-object v6, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v9, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v0, v6, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v4

    :goto_e
    const/16 v4, 0xc

    :try_start_f
    sget-object v6, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v9, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v4, v6, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v2

    :goto_f
    :try_start_10
    sget-object v2, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v3, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_10
    const/16 v0, 0xe

    :try_start_11
    sget-object v2, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v3, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v0, v2, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v2

    :goto_11
    const/16 v2, 0xf

    :try_start_12
    sget-object v3, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v2, v3, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v3

    :goto_12
    const/16 v3, 0x10

    const/16 v4, 0x13

    :try_start_13
    sget-object v6, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v7, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v3, v6, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v6

    :goto_13
    :try_start_14
    sget-object v6, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v7, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v8, v6, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    :goto_14
    :try_start_15
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v5, v0, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    :goto_15
    :try_start_16
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    aput v4, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    :goto_16
    :try_start_17
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    const/16 v2, 0x14

    aput v2, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v0

    :goto_17
    :try_start_18
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    return-void

    :catch_18
    move-exception v0

    return-void
.end method
