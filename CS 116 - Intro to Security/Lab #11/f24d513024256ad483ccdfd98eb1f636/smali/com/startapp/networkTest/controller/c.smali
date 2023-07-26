.class public Lcom/startapp/networkTest/controller/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/controller/c$e;,
        Lcom/startapp/networkTest/controller/c$g;,
        Lcom/startapp/networkTest/controller/c$a;,
        Lcom/startapp/networkTest/controller/c$h;,
        Lcom/startapp/networkTest/controller/c$f;,
        Lcom/startapp/networkTest/controller/c$b;,
        Lcom/startapp/networkTest/controller/c$i;,
        Lcom/startapp/networkTest/controller/c$d;,
        Lcom/startapp/networkTest/controller/c$j;,
        Lcom/startapp/networkTest/controller/c$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/reflect/Field;

.field public B:Ljava/lang/reflect/Field;

.field public C:Ljava/lang/reflect/Field;

.field public D:Ljava/lang/reflect/Method;

.field public E:Ljava/lang/reflect/Field;

.field public F:Ljava/lang/reflect/Field;

.field public G:Ljava/lang/reflect/Field;

.field public H:Ljava/lang/reflect/Field;

.field public I:Ljava/lang/reflect/Field;

.field public J:Ljava/lang/reflect/Method;

.field public K:Ljava/lang/reflect/Method;

.field public L:Ljava/lang/reflect/Method;

.field public M:Ljava/lang/reflect/Method;

.field public N:Ljava/lang/reflect/Method;

.field public O:Ljava/lang/reflect/Method;

.field public P:Ljava/lang/reflect/Method;

.field public Q:Landroid/content/ContentResolver;

.field public R:[I

.field public S:Z

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/controller/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/telephony/TelephonyManager;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/startapp/networkTest/controller/c$j;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/controller/c$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/net/ConnectivityManager;

.field public j:Lcom/startapp/networkTest/controller/c$d;

.field public k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public l:Lcom/startapp/networkTest/data/a/a;

.field public m:Lcom/startapp/networkTest/controller/c$e;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/reflect/Method;

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;

.field public s:Ljava/lang/reflect/Method;

.field public t:Ljava/lang/reflect/Method;

.field public u:Ljava/lang/reflect/Method;

.field public v:Ljava/lang/reflect/Method;

.field public w:Ljava/lang/reflect/Method;

.field public x:Ljava/lang/reflect/Method;

.field public y:Ljava/lang/reflect/Field;

.field public z:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 104
    const-class v0, Lcom/startapp/networkTest/controller/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 176
    const-string v0, "getVoiceNetworkType"

    const-string v1, "getDataEnabled"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    .line 178
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 179
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    .line 181
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->j()V

    .line 183
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->a([I)V

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->i()V

    .line 189
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    .line 190
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    .line 191
    new-instance p1, Lcom/startapp/networkTest/data/a/a;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    .line 192
    new-instance p1, Lcom/startapp/networkTest/controller/c$d;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/controller/c$d;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    .line 194
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    .line 196
    nop

    .line 4216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-lt p1, v3, :cond_1

    .line 4218
    :try_start_0
    const-class p1, Landroid/telephony/ServiceState;

    const-string v3, "mIsUsingCarrierAggregation"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    .line 4219
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4224
    goto :goto_0

    .line 4220
    :catch_0
    move-exception p1

    .line 4227
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p1, v2, :cond_2

    .line 4230
    :try_start_1
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v5, "isUsingCarrierAggregation"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4235
    goto :goto_1

    .line 4231
    :catch_1
    move-exception p1

    .line 197
    :cond_2
    :goto_1
    nop

    .line 4244
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_3

    .line 4247
    :try_start_2
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteSignalStrength"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4252
    goto :goto_2

    .line 4248
    :catch_2
    move-exception p1

    .line 4255
    :goto_2
    :try_start_3
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteCqi"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->s:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4260
    goto :goto_3

    .line 4256
    :catch_3
    move-exception p1

    .line 4263
    :goto_3
    :try_start_4
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRsrp"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->t:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 4268
    goto :goto_4

    .line 4264
    :catch_4
    move-exception p1

    .line 4271
    :goto_4
    :try_start_5
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRsrq"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->u:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 4276
    goto :goto_5

    .line 4272
    :catch_5
    move-exception p1

    .line 4279
    :goto_5
    :try_start_6
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRssnr"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->v:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 4284
    goto :goto_6

    .line 4280
    :catch_6
    move-exception p1

    .line 4287
    :goto_6
    :try_start_7
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteDbm"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->q:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 4292
    goto :goto_7

    .line 4288
    :catch_7
    move-exception p1

    .line 4295
    :goto_7
    :try_start_8
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getDbm"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->o:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 4300
    goto :goto_8

    .line 4296
    :catch_8
    move-exception p1

    .line 4305
    :cond_3
    :goto_8
    :try_start_9
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getGsmEcno"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->r:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 4310
    goto :goto_9

    .line 4306
    :catch_9
    move-exception p1

    .line 4314
    :goto_9
    :try_start_a
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mWcdmaRscp"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    .line 4315
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 4320
    goto :goto_a

    .line 4316
    :catch_a
    move-exception p1

    .line 4322
    :goto_a
    :try_start_b
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mWcdmaEcio"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->z:Ljava/lang/reflect/Field;

    .line 4323
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 4328
    goto :goto_b

    .line 4324
    :catch_b
    move-exception p1

    .line 4331
    :goto_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_4

    .line 4333
    :try_start_c
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRsrp"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    .line 4334
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_c

    .line 4339
    goto :goto_c

    .line 4335
    :catch_c
    move-exception p1

    .line 4341
    :goto_c
    :try_start_d
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRsrq"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    .line 4342
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_d

    .line 4347
    goto :goto_d

    .line 4343
    :catch_d
    move-exception p1

    .line 4349
    :goto_d
    :try_start_e
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRssnr"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    .line 4350
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_e

    .line 4355
    goto :goto_e

    .line 4351
    :catch_e
    move-exception p1

    .line 198
    :cond_4
    :goto_e
    nop

    .line 4364
    :try_start_f
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 4369
    goto :goto_f

    .line 4365
    :catch_f
    move-exception p1

    .line 4373
    :goto_f
    :try_start_10
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 4378
    goto :goto_10

    .line 4374
    :catch_10
    move-exception p1

    .line 4381
    :goto_10
    :try_start_11
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "isNetworkRoaming"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 4386
    goto :goto_11

    .line 4382
    :catch_11
    move-exception p1

    .line 4389
    :goto_11
    :try_start_12
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkType"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 4394
    goto :goto_12

    .line 4390
    :catch_12
    move-exception p1

    .line 4397
    :goto_12
    :try_start_13
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkOperatorName"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 4402
    goto :goto_13

    .line 4398
    :catch_13
    move-exception p1

    .line 4405
    :goto_13
    :try_start_14
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkOperator"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 4410
    goto :goto_14

    .line 4406
    :catch_14
    move-exception p1

    .line 4413
    :goto_14
    :try_start_15
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkOperatorForSubscription"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 4418
    goto :goto_15

    .line 4414
    :catch_15
    move-exception p1

    .line 4422
    :goto_15
    :try_start_16
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4423
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4424
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    .line 4425
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 4431
    :cond_5
    goto :goto_16

    .line 4427
    :catch_16
    move-exception p1

    .line 4434
    :goto_16
    :try_start_17
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4435
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4436
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    .line 4437
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 4443
    :cond_6
    goto :goto_17

    .line 4439
    :catch_17
    move-exception p1

    .line 199
    :goto_17
    nop

    .line 4450
    nop

    .line 4453
    :try_start_18
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mSignalStrength"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    .line 4454
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_18} :catch_18

    .line 4459
    goto :goto_18

    .line 4455
    :catch_18
    move-exception p1

    .line 4461
    :goto_18
    :try_start_19
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mRsrq"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    .line 4462
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_19} :catch_19

    .line 4467
    goto :goto_19

    .line 4463
    :catch_19
    move-exception p1

    .line 4469
    :goto_19
    :try_start_1a
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mRssnr"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    .line 4470
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 4475
    goto :goto_1a

    .line 4471
    :catch_1a
    move-exception p1

    .line 4477
    :goto_1a
    :try_start_1b
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mCqi"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    .line 4478
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 4483
    goto :goto_1b

    .line 4479
    :catch_1b
    move-exception p1

    .line 200
    :goto_1b
    nop

    .line 4491
    nop

    .line 4492
    new-instance p1, Lcom/startapp/networkTest/controller/c$1;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/controller/c$1;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/enums/PreferredNetworkTypes;",
            ">;"
        }
    .end annotation

    .line 3182
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3184
    nop

    .line 3186
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3187
    const-string v1, "preferred_network_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3188
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3189
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3190
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3191
    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3198
    :cond_0
    goto :goto_1

    .line 3194
    :catch_0
    move-exception p0

    .line 3201
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;
    .locals 1

    .line 2624
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2659
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->e:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2654
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2650
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2645
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2632
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 6

    .line 3398
    if-eqz p0, :cond_2

    .line 3400
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 3402
    iget-object v4, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v5, "PS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3404
    iget-object p0, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    .line 8906
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CDMA - EvDo rev. B"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "CDMA - EvDo rev. A"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "CDMA - EvDo rev. 0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "CDMA - eHRPD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "CDMA - 1xRTT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "IWLAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "HSUPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "HSPAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "HSDPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "iDEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "UMTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "HSPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_c
    const-string v1, "GPRS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_d
    const-string v1, "EDGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_e
    const-string v1, "CDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_f
    const-string v1, "LTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_10
    const-string v1, "GSM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_11
    const-string v1, "NR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_12
    const-string v1, "TD_SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_13
    const-string v1, "LTE_CA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x12

    goto :goto_2

    :goto_1
    move v1, v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 8948
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 3404
    return-object p0

    .line 8946
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8944
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8942
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8940
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8938
    :pswitch_4
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8936
    :pswitch_5
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8934
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8932
    :pswitch_7
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8930
    :pswitch_8
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8928
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8926
    :pswitch_a
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8924
    :pswitch_b
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8922
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8920
    :pswitch_d
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8918
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8916
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8914
    :pswitch_10
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8912
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8910
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8908
    :pswitch_13
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 3400
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3412
    :cond_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f2fe0 -> :sswitch_13
        -0x36280a07 -> :sswitch_12
        0x9c4 -> :sswitch_11
        0x114e1 -> :sswitch_10
        0x127bd -> :sswitch_f
        0x1f7db5 -> :sswitch_e
        0x2065bd -> :sswitch_d
        0x217cea -> :sswitch_c
        0x21fc3c -> :sswitch_b
        0x27cf17 -> :sswitch_a
        0x30c2e4 -> :sswitch_9
        0x41d604a -> :sswitch_8
        0x41d8b94 -> :sswitch_7
        0x41da01b -> :sswitch_6
        0x42d658b -> :sswitch_5
        0x31d85d6d -> :sswitch_4
        0x349f5145 -> :sswitch_3
        0x353c9e01 -> :sswitch_2
        0x353c9e12 -> :sswitch_1
        0x353c9e13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static a(Landroid/content/Context;I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;
    .locals 2

    .line 3161
    sget-object v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 3163
    nop

    .line 3165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3166
    const-string v1, "preferred_network_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    .line 3167
    invoke-static {p0}, Lcom/startapp/networkTest/controller/c;->h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3173
    goto :goto_0

    .line 3169
    :catch_0
    move-exception p0

    .line 3176
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .line 576
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 578
    nop

    .line 579
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_6

    .line 589
    const/16 p1, 0x101

    .line 590
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 591
    nop

    .line 592
    nop

    .line 593
    const/16 p1, 0x511

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    if-nez v0, :cond_2

    .line 599
    new-instance v0, Lcom/startapp/networkTest/controller/c$j;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/controller/c$j;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/controller/c$j;

    .line 606
    const/4 v2, 0x0

    .line 607
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 608
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 610
    :cond_4
    if-nez v2, :cond_5

    .line 611
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 613
    :cond_5
    invoke-virtual {v2, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 614
    goto :goto_0

    .line 618
    :cond_6
    return-void
.end method

.method private a([I)V
    .locals 5

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    .line 540
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 541
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/startapp/networkTest/controller/c$j;

    invoke-direct {v4, p0, v2}, Lcom/startapp/networkTest/controller/c$j;-><init>(Lcom/startapp/networkTest/controller/c;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/c;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/startapp/networkTest/controller/c;->S:Z

    return p0
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/c;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/startapp/networkTest/controller/c;->S:Z

    return p1
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/c;[I)[I
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-object p1
.end method

.method public static b(I)Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 0

    .line 1853
    packed-switch p0, :pswitch_data_0

    .line 1895
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1893
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1891
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1889
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1887
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1885
    :pswitch_4
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1875
    :pswitch_5
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1861
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1881
    :pswitch_7
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1867
    :pswitch_8
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1879
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1871
    :pswitch_a
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1877
    :pswitch_b
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1873
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1855
    :pswitch_d
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1865
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1863
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1857
    :pswitch_10
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1883
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1859
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1869
    :pswitch_13
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;
    .locals 5

    .line 3358
    if-eqz p0, :cond_1

    .line 3360
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3362
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    const-string v4, "WWAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3364
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    return-object p0

    .line 3360
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3372
    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/networkTest/controller/c;)V
    .locals 1

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/startapp/networkTest/controller/c;[I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->a([I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 652
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 654
    nop

    .line 655
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 656
    if-eqz p1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    .line 665
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 669
    :cond_1
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/controller/c$j;

    .line 671
    const/4 v2, 0x0

    .line 672
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 673
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 675
    :cond_2
    if-nez v2, :cond_3

    .line 676
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 679
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 680
    goto :goto_0

    .line 684
    :cond_4
    return-void
.end method

.method public static c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 5

    .line 3378
    if-eqz p0, :cond_1

    .line 3380
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3382
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    const-string v4, "WWAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3384
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0

    .line 3380
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3392
    :cond_1
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->j()V

    return-void
.end method

.method public static d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 5

    .line 3418
    if-eqz p0, :cond_1

    .line 3420
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3422
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3424
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0

    .line 3420
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3432
    :cond_1
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0
.end method

.method public static synthetic d(Lcom/startapp/networkTest/controller/c;)[I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 1

    .line 102
    nop

    .line 8977
    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    .line 8978
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0

    .line 8980
    :cond_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public static synthetic e(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/startapp/networkTest/controller/c;)V
    .locals 1

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->a(Z)V

    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/data/a/a;->a(I)Lcom/startapp/networkTest/data/a/b;

    move-result-object p1

    iget p1, p1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    return-object p0
.end method

.method private g(I)Lcom/startapp/networkTest/data/RadioInfo;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .line 754
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2c

    invoke-direct/range {p0 .. p1}, Lcom/startapp/networkTest/controller/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->R:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 758
    :cond_0
    new-instance v3, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    .line 760
    iput v2, v3, Lcom/startapp/networkTest/data/RadioInfo;->SubscriptionId:I

    .line 761
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultVoiceSimId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultVoiceSim:Z

    .line 762
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne v2, v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultDataSim:Z

    .line 765
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 767
    sget-object v6, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-ne v0, v6, :cond_3

    .line 768
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    .line 769
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    invoke-virtual {v6, v2}, Lcom/startapp/networkTest/data/a/a;->a(I)Lcom/startapp/networkTest/data/a/b;

    move-result-object v6

    iget v6, v6, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    .line 770
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 771
    if-eqz v0, :cond_3

    .line 772
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 776
    :cond_3
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2b

    .line 778
    const/4 v0, 0x0

    .line 779
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 780
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v6, v0

    goto :goto_2

    .line 785
    :cond_4
    move-object v6, v0

    :goto_2
    const/4 v7, 0x3

    :try_start_0
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    .line 799
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 805
    goto :goto_3

    .line 796
    :cond_5
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 797
    goto :goto_3

    .line 787
    :cond_6
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 788
    goto :goto_3

    .line 790
    :cond_7
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 791
    goto :goto_3

    .line 793
    :cond_8
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    goto :goto_3

    .line 803
    :catch_0
    move-exception v0

    .line 804
    sget-object v8, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getRadioInfo(subscriptionID): getDataState: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->b:Lcom/startapp/networkTest/enums/FlightModeStates;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->c:Lcom/startapp/networkTest/enums/FlightModeStates;

    :goto_4
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 811
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    .line 812
    if-eqz v6, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v0, v8, :cond_b

    .line 813
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_5
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_7

    .line 815
    :cond_b
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    .line 817
    :try_start_1
    iget-object v8, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 818
    if-eqz v0, :cond_c

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_6
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    goto :goto_7

    .line 819
    :catch_1
    move-exception v0

    .line 820
    sget-object v8, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getRadioInfo(subscriptionID): MobileDataEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 826
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    goto :goto_8

    .line 828
    :cond_e
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    .line 830
    :try_start_2
    iget-object v8, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 833
    goto :goto_8

    .line 831
    :catch_2
    move-exception v0

    .line 832
    sget-object v8, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getRadioInfo(subscriptionID): IsRoaming: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_f
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->l()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 840
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->p()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/c;->a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I

    move-result v0

    iput v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 846
    if-eqz v6, :cond_10

    .line 847
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 848
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 849
    goto :goto_9

    .line 850
    :cond_10
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    .line 852
    :try_start_3
    iget-object v8, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 853
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 856
    goto :goto_9

    .line 854
    :catch_3
    move-exception v0

    .line 855
    sget-object v8, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getRadioInfo(subscriptionID): NetworkType: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    :cond_11
    :goto_9
    const-string v8, "getRadioInfo(subscriptionID): OperatorName: "

    if-eqz v6, :cond_12

    .line 861
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    .line 863
    goto :goto_a

    .line 864
    :cond_12
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 866
    :try_start_4
    iget-object v9, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 867
    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 870
    goto :goto_a

    .line 868
    :catch_4
    move-exception v0

    .line 869
    sget-object v9, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_13
    :goto_a
    nop

    .line 875
    if-eqz v6, :cond_14

    .line 876
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 878
    :cond_14
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    .line 880
    :try_start_5
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 883
    goto :goto_c

    .line 881
    :catch_5
    move-exception v0

    .line 882
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    goto :goto_b

    .line 885
    :cond_15
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 887
    :try_start_6
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 891
    goto :goto_c

    .line 889
    :catch_6
    move-exception v0

    .line 890
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_16
    :goto_b
    const-string v0, ""

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v8, :cond_17

    .line 894
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 895
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    .line 898
    :cond_17
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v0, v2}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 901
    nop

    .line 902
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v6, v2}, Lcom/startapp/networkTest/controller/c$d;->c(I)Lcom/startapp/networkTest/controller/c$b;

    move-result-object v6

    .line 903
    if-nez v6, :cond_18

    .line 904
    new-instance v6, Lcom/startapp/networkTest/controller/c$b;

    invoke-direct {v6, v1, v5}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 906
    :cond_18
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1a

    .line 907
    iget-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    if-nez v7, :cond_19

    .line 908
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    .line 915
    :cond_19
    move v7, v5

    goto :goto_d

    .line 912
    :cond_1a
    move v7, v4

    .line 915
    :goto_d
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    const-wide/16 v9, 0x0

    const v11, 0x7fffffff

    const-wide/32 v12, 0x7fffffff

    if-eqz v8, :cond_1e

    .line 916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 917
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    .line 918
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 919
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 920
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    goto :goto_e

    .line 921
    :cond_1b
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 922
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 923
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 924
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 925
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 926
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 927
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    goto :goto_f

    .line 921
    :cond_1c
    :goto_e
    nop

    .line 929
    :goto_f
    iget-wide v14, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    cmp-long v8, v14, v9

    if-lez v8, :cond_20

    .line 930
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v5, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    sub-long/2addr v14, v5

    .line 931
    cmp-long v5, v14, v12

    if-lez v5, :cond_1d

    move v5, v11

    goto :goto_10

    :cond_1d
    long-to-int v5, v14

    :goto_10
    iput v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 932
    goto :goto_12

    .line 936
    :cond_1e
    if-eqz v0, :cond_20

    .line 937
    array-length v5, v0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_20

    aget-object v14, v0, v6

    .line 938
    iget-object v15, v14, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v8, "CS"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 939
    iget-object v8, v14, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    iput-object v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 940
    iget-object v15, v14, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    iput-object v15, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 941
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 942
    iget v8, v14, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    iput v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 937
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 948
    :cond_20
    :goto_12
    iget-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v7, :cond_21

    .line 949
    iput-boolean v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 952
    :cond_21
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object v4

    .line 955
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 957
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 959
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 961
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 963
    iget v5, v4, Lcom/startapp/networkTest/controller/c$h;->e:I

    iput v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    .line 965
    iget-wide v5, v4, Lcom/startapp/networkTest/controller/c$h;->b:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_23

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v5, v7

    .line 967
    cmp-long v4, v5, v12

    if-lez v4, :cond_22

    move v4, v11

    goto :goto_13

    :cond_22
    long-to-int v4, v5

    :goto_13
    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 970
    :cond_23
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 971
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 973
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v5, :cond_24

    .line 974
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 978
    :cond_24
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->a(I)Lcom/startapp/networkTest/controller/c$i;

    move-result-object v2

    .line 980
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->j:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 981
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->c:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 982
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->a:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 983
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->b:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 986
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->i:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 987
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->d:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 988
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->e:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 989
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->g:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 990
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->f:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 991
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->h:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 994
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->l:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 995
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->m:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 996
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->n:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 997
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->o:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 998
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->p:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 999
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->q:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    .line 1002
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-eq v4, v5, :cond_25

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v5, :cond_26

    :cond_25
    iget v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    if-ltz v4, :cond_26

    .line 1003
    iget v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1006
    :cond_26
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v5, :cond_27

    .line 1007
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1010
    :cond_27
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v5, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v4, v5, :cond_28

    .line 1011
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1014
    :cond_28
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v4, :cond_29

    .line 1016
    nop

    .line 1017
    nop

    .line 1019
    :try_start_7
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1020
    :try_start_8
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1023
    goto :goto_15

    .line 1021
    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    .line 1022
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "radioInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 1024
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v0}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_29

    .line 1028
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/startapp/networkTest/controller/c$f;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 1031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/networkTest/controller/c$f;->d:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1038
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/startapp/networkTest/controller/c$i;->k:J

    sub-long/2addr v4, v6

    .line 1039
    cmp-long v0, v4, v12

    if-lez v0, :cond_2a

    goto :goto_16

    :cond_2a
    long-to-int v11, v4

    :goto_16
    iput v11, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    .line 1043
    :cond_2b
    return-object v3

    .line 755
    :cond_2c
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->k()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;
    .locals 0

    .line 3212
    packed-switch p0, :pswitch_data_0

    .line 3282
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3280
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->I:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3278
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->H:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3276
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->G:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3274
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->F:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3272
    :pswitch_4
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->E:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3270
    :pswitch_5
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->D:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3268
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->C:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3266
    :pswitch_7
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->B:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3264
    :pswitch_8
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->A:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3262
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->z:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3260
    :pswitch_a
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->y:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3258
    :pswitch_b
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->x:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3256
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->w:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3254
    :pswitch_d
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->v:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3252
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->u:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3250
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->t:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3248
    :pswitch_10
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->s:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3246
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->r:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3244
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->q:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3242
    :pswitch_13
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->p:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3240
    :pswitch_14
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->o:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3238
    :pswitch_15
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->n:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3236
    :pswitch_16
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->m:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3234
    :pswitch_17
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->l:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3232
    :pswitch_18
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->k:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3230
    :pswitch_19
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->j:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3228
    :pswitch_1a
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->i:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3226
    :pswitch_1b
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->h:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3224
    :pswitch_1c
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->g:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3222
    :pswitch_1d
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->f:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3220
    :pswitch_1e
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->e:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3218
    :pswitch_1f
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->d:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3216
    :pswitch_20
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->c:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3214
    :pswitch_21
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->b:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->D:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    aget v3, v1, v0

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    aget v1, v1, v0

    invoke-virtual {v4, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    .line 549
    iget-object v0, v0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/a/b;

    .line 550
    array-length v1, v0

    new-array v1, v1, [I

    .line 551
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 552
    aget-object v3, v0, v2

    .line 553
    iget v3, v3, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 554
    aput v3, v1, v2

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_0
    iput-object v1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    .line 558
    return-void
.end method

.method public static synthetic k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private k()Lcom/startapp/networkTest/data/RadioInfo;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1057
    move-object/from16 v1, p0

    new-instance v2, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v2}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    .line 1059
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1d

    .line 1062
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    .line 1063
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 1070
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    .line 1084
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 1090
    goto :goto_0

    .line 1081
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 1082
    goto :goto_0

    .line 1072
    :cond_2
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 1073
    goto :goto_0

    .line 1075
    :cond_3
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    .line 1076
    goto :goto_0

    .line 1078
    :cond_4
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getRadioInfo: getDataState: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->b:Lcom/startapp/networkTest/enums/FlightModeStates;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->c:Lcom/startapp/networkTest/enums/FlightModeStates;

    :goto_1
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 1096
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    .line 1097
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;

    const-string v6, "getRadioInfo: MobileDataEnabled: "

    if-eqz v0, :cond_7

    .line 1099
    :try_start_1
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1100
    if-eqz v0, :cond_6

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_2
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1101
    :catch_1
    move-exception v0

    .line 1102
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :goto_3
    goto :goto_6

    .line 1106
    :cond_7
    nop

    .line 1108
    :try_start_2
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    const-string v7, "mobile_data"

    invoke-static {v0, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 1109
    if-ne v0, v5, :cond_8

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_4
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1110
    :catchall_0
    move-exception v0

    .line 1111
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    :goto_5
    nop

    .line 1125
    :goto_6
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->l()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1131
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->p()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/c;->a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1137
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1140
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    .line 1143
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_9

    .line 1145
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 1146
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    .line 1149
    :cond_9
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 1152
    nop

    .line 1153
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v6, v4}, Lcom/startapp/networkTest/controller/c$d;->c(I)Lcom/startapp/networkTest/controller/c$b;

    move-result-object v6

    .line 1154
    if-nez v6, :cond_a

    .line 1155
    new-instance v6, Lcom/startapp/networkTest/controller/c$b;

    invoke-direct {v6, v1, v3}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 1157
    :cond_a
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    .line 1158
    iget-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    if-nez v7, :cond_b

    .line 1159
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    .line 1166
    :cond_b
    move v7, v3

    goto :goto_7

    .line 1163
    :cond_c
    move v7, v5

    .line 1166
    :goto_7
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    const-wide/16 v9, 0x0

    const v11, 0x7fffffff

    const-wide/32 v12, 0x7fffffff

    if-eqz v8, :cond_10

    .line 1167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1168
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    .line 1169
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1170
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1171
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    goto :goto_8

    .line 1172
    :cond_d
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1173
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1174
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 1175
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 1176
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 1177
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 1178
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    goto :goto_9

    .line 1172
    :cond_e
    :goto_8
    nop

    .line 1180
    :goto_9
    iget-wide v14, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    cmp-long v8, v14, v9

    if-lez v8, :cond_12

    .line 1181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v9, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    sub-long/2addr v14, v9

    .line 1182
    cmp-long v6, v14, v12

    if-lez v6, :cond_f

    move v6, v11

    goto :goto_a

    :cond_f
    long-to-int v6, v14

    :goto_a
    iput v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1183
    goto :goto_c

    .line 1187
    :cond_10
    if-eqz v0, :cond_12

    .line 1188
    array-length v6, v0

    move v8, v3

    :goto_b
    if-ge v8, v6, :cond_12

    aget-object v9, v0, v8

    .line 1189
    iget-object v10, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v14, "CS"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1190
    iget-object v10, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    iput-object v10, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1191
    iget-object v14, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1192
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 1193
    iget v9, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    iput v9, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1188
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 1199
    :cond_12
    :goto_c
    iget-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 1200
    iput-boolean v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 1203
    :cond_13
    iget-object v5, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v5, v4}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object v5

    .line 1206
    iget-object v6, v5, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 1208
    iget-object v6, v5, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 1210
    iget-object v6, v5, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1212
    iget-object v6, v5, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1214
    iget v6, v5, Lcom/startapp/networkTest/controller/c$h;->e:I

    iput v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    .line 1216
    iget-wide v6, v5, Lcom/startapp/networkTest/controller/c$h;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    .line 1217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v6, v8

    .line 1218
    cmp-long v5, v6, v12

    if-lez v5, :cond_14

    move v5, v11

    goto :goto_d

    :cond_14
    long-to-int v5, v6

    :goto_d
    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 1221
    :cond_15
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 1222
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1224
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v5, v6, :cond_16

    .line 1225
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1229
    :cond_16
    iget-object v5, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v5, v4}, Lcom/startapp/networkTest/controller/c$d;->a(I)Lcom/startapp/networkTest/controller/c$i;

    move-result-object v4

    .line 1231
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->j:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 1232
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->c:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 1233
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->a:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1234
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->b:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 1237
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->i:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 1238
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->d:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 1239
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->e:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 1240
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->g:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 1241
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->f:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 1242
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->h:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 1245
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->l:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 1246
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->m:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 1247
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->n:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 1248
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->o:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 1249
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->p:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 1250
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->q:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    .line 1253
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-eq v5, v6, :cond_17

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v5, v6, :cond_18

    :cond_17
    iget v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    if-ltz v5, :cond_18

    .line 1254
    iget v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1257
    :cond_18
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v5, v6, :cond_19

    .line 1258
    sget-object v5, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1261
    :cond_19
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v6, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v5, v6, :cond_1a

    .line 1262
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1265
    :cond_1a
    iget-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v5, :cond_1b

    .line 1267
    nop

    .line 1268
    nop

    .line 1270
    :try_start_3
    iget-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1271
    :try_start_4
    iget-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1274
    goto :goto_f

    .line 1272
    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move v5, v3

    .line 1273
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "radioInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    iget-object v3, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v3, v0}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_1b

    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/startapp/networkTest/controller/c$f;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/startapp/networkTest/controller/c$f;->d:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1289
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v4, Lcom/startapp/networkTest/controller/c$i;->k:J

    sub-long/2addr v5, v3

    .line 1290
    cmp-long v0, v5, v12

    if-lez v0, :cond_1c

    goto :goto_10

    :cond_1c
    long-to-int v11, v5

    :goto_10
    iput v11, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    .line 1294
    :cond_1d
    return-object v2
.end method

.method private l()Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 2

    .line 1769
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1770
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    .line 1772
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0
.end method

.method public static synthetic l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private m()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2000
    nop

    .line 2003
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private n()Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 4

    .line 2793
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2796
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2797
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    .line 2798
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    return-object v0

    .line 2800
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2802
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2803
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2804
    :catch_0
    move-exception v0

    .line 2805
    sget-object v1, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVoiceNetworkType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object v0
.end method

.method public static synthetic n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->o:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private o()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/controller/c$a;",
            ">;"
        }
    .end annotation

    .line 3022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3023
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 3025
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 3026
    if-eqz v1, :cond_e

    array-length v2, v1

    if-lez v2, :cond_e

    .line 3027
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    .line 3029
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 3030
    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 3032
    new-instance v7, Lcom/startapp/networkTest/controller/c$a;

    invoke-direct {v7, p0, v3}, Lcom/startapp/networkTest/controller/c$a;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3034
    iget-object v8, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 3035
    iget-object v9, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v9, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    .line 3037
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3038
    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3039
    const-string v10, "ims"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3040
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3041
    const-string v10, "supl"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3042
    :cond_1
    const/16 v10, 0x9

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3043
    const-string v10, "xcap"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3044
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3045
    const-string v10, "dun"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3046
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3047
    const-string v10, "cbs"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3048
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3049
    const-string v10, "fota"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3050
    :cond_5
    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 3051
    const-string v10, "emergency"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3052
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3053
    const-string v10, "ia"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3054
    :cond_7
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3055
    const-string v10, "mms"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3056
    :cond_8
    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3057
    const-string v10, "rcs"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3058
    :cond_9
    const/16 v10, 0x17

    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3059
    const-string v10, "mcx"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3061
    :cond_a
    const-string v10, ","

    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    .line 3063
    if-eqz v8, :cond_b

    .line 3064
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    .line 3065
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    iput v9, v7, Lcom/startapp/networkTest/controller/c$a;->a:I

    .line 3066
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a(Landroid/net/NetworkInfo$DetailedState;)Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 3069
    :cond_b
    if-eqz v5, :cond_c

    .line 3070
    invoke-static {v6}, Lb/b/a/a/a/e;->h(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    .line 3071
    invoke-static {v6}, Lb/b/a/a/a/e;->H(Landroid/net/NetworkCapabilities;)I

    move-result v6

    iput v6, v7, Lcom/startapp/networkTest/controller/c$a;->f:I

    .line 3072
    invoke-static {v5}, Lb/b/a/a/a/e;->g(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    .line 3074
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    .line 3075
    if-eqz v5, :cond_c

    .line 3077
    :try_start_0
    invoke-static {v5}, Lcom/startapp/networkTest/utils/i;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/networkTest/controller/c$a;->g:J

    .line 3078
    invoke-static {v5}, Lcom/startapp/networkTest/utils/i;->b(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/networkTest/controller/c$a;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3079
    :catch_0
    move-exception v6

    :goto_1
    nop

    .line 3080
    iput-object v5, v7, Lcom/startapp/networkTest/controller/c$a;->i:Ljava/lang/String;

    .line 3084
    :cond_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3027
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3089
    :cond_e
    return-object v0
.end method

.method private p()Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 3

    .line 3438
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 3440
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 3442
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 3444
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 3446
    if-eqz v1, :cond_1

    .line 3447
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    .line 3452
    :cond_1
    return-object v0
.end method

.method public static synthetic p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->s:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->t:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->u:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->v:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->r:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic y(Lcom/startapp/networkTest/controller/c;)Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 565
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->a(Z)V

    .line 566
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    .line 4621
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    if-nez v1, :cond_0

    .line 4622
    new-instance v1, Lcom/startapp/networkTest/controller/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/startapp/networkTest/controller/c$e;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    iput-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    .line 4624
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.intent.action.ANY_DATA_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4625
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4626
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    return-void

    .line 568
    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    .line 570
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/a/a;)V
    .locals 2

    .line 3312
    if-eqz p1, :cond_1

    .line 3313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3315
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3318
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/networkTest/controller/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/controller/c$2;-><init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3326
    :cond_1
    return-void
.end method

.method public final a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 8

    .line 1300
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 1302
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1304
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v2, p1}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object p1

    .line 1306
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 1308
    if-eqz p1, :cond_1

    iget-wide v4, p1, Lcom/startapp/networkTest/controller/c$h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v4, v6

    .line 1310
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_1

    :cond_0
    long-to-int v4, v4

    :goto_1
    iput v4, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    .line 1306
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1315
    :cond_2
    return-object v0

    .line 1318
    :cond_3
    new-array p1, v1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 637
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->b(Z)V

    .line 638
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    .line 4687
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4689
    :try_start_1
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4692
    return-void

    .line 4691
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 641
    :cond_0
    return-void

    .line 640
    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    .line 646
    return-void
.end method

.method public final b(Lcom/startapp/networkTest/controller/a/a;)V
    .locals 2

    .line 3334
    if-eqz p1, :cond_1

    .line 3335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3338
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/networkTest/controller/c$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/controller/c$3;-><init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3346
    :cond_1
    return-void
.end method

.method public final c()Lcom/startapp/networkTest/data/RadioInfo;
    .locals 1

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->g(I)Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 709
    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    .line 712
    new-instance v0, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    .line 2603
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2605
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2609
    goto :goto_0

    .line 2606
    :catch_0
    move-exception p1

    .line 2607
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRoaming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2612
    :cond_0
    nop

    .line 8590
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    .line 2612
    nop

    .line 2615
    :goto_0
    return p1
.end method

.method public final d(I)Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 4

    .line 2822
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2825
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2826
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p1

    .line 2827
    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1

    return-object p1

    .line 2829
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2831
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2832
    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2833
    :catch_0
    move-exception p1

    .line 2834
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVoiceNetworkType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2839
    :cond_1
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->n()Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Lcom/startapp/networkTest/data/radio/CellInfo;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1341
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1342
    new-array v0, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    .line 1345
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_2e

    .line 1351
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 1352
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1353
    :cond_1
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    .line 1360
    :cond_2
    if-nez v2, :cond_3

    .line 1361
    new-array v0, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    .line 1364
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 1368
    new-instance v5, Lcom/startapp/networkTest/data/radio/CellInfo;

    invoke-direct {v5}, Lcom/startapp/networkTest/data/radio/CellInfo;-><init>()V

    .line 1370
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_7

    .line 1371
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v6

    .line 5288
    if-eqz v6, :cond_6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    .line 5300
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->d:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_1

    .line 5297
    :cond_4
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->c:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_1

    .line 5294
    :cond_5
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->b:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_1

    .line 5291
    :cond_6
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->a:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 1371
    :goto_1
    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellConnectionStatus:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 1374
    :cond_7
    instance-of v6, v2, Landroid/telephony/CellInfoGsm;

    const/16 v7, 0x18

    const-wide/32 v8, 0xf4240

    const v10, 0x7fffffff

    if-eqz v6, :cond_f

    .line 1376
    nop

    .line 5419
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 5421
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 5422
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->a:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 5423
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getTimeStamp()J

    move-result-wide v11

    div-long/2addr v11, v8

    sub-long v8, v3, v11

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 5425
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    .line 5426
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v8

    if-eq v8, v10, :cond_8

    .line 5427
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 5429
    :cond_8
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v8

    if-eq v8, v10, :cond_9

    .line 5430
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 5432
    :cond_9
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    if-eq v8, v10, :cond_a

    .line 5433
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 5434
    int-to-long v8, v8

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 5436
    :cond_a
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    if-eq v8, v10, :cond_b

    .line 5437
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 5439
    :cond_b
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v8

    if-eq v8, v10, :cond_c

    .line 5440
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 5442
    :cond_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_e

    .line 5443
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v7

    if-eq v7, v10, :cond_d

    .line 5444
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 5446
    :cond_d
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v7

    if-eq v7, v10, :cond_e

    .line 5447
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->GsmBsic:I

    .line 5451
    :cond_e
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    .line 5452
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 1376
    goto/16 :goto_7

    .line 1379
    :cond_f
    instance-of v6, v2, Landroid/telephony/CellInfoLte;

    const/16 v11, 0x1d

    if-eqz v6, :cond_1e

    .line 1381
    nop

    .line 5502
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 5504
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 5505
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->c:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 5506
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getTimeStamp()J

    move-result-wide v12

    div-long/2addr v12, v8

    sub-long v8, v3, v12

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 5508
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    .line 5509
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v8

    if-eq v8, v10, :cond_10

    .line 5510
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 5512
    :cond_10
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    if-eq v8, v10, :cond_11

    .line 5513
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 5515
    :cond_11
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    if-eq v8, v10, :cond_12

    .line 5516
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 5517
    int-to-long v8, v8

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 5519
    :cond_12
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    if-eq v8, v10, :cond_13

    .line 5520
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 5522
    :cond_13
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v8

    if-eq v8, v10, :cond_14

    .line 5523
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 5525
    :cond_14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_15

    .line 5527
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    if-eq v7, v10, :cond_15

    .line 5528
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 5530
    invoke-static {v6}, Lcom/startapp/networkTest/utils/d;->a(I)Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    move-result-object v6

    .line 5531
    if-eqz v6, :cond_15

    .line 5532
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:I

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteBand:I

    .line 5533
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:I

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadEarfcn:I

    .line 5534
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:I

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDownloadEarfcn:I

    .line 5535
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadFrequency:F

    .line 5536
    iget v6, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDonwloadFrequency:F

    .line 5541
    :cond_15
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    .line 5542
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 5543
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    if-eq v6, v10, :cond_16

    .line 5544
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTimingAdvance:I

    .line 5547
    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_18

    .line 5548
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v6

    .line 5549
    if-eq v6, v10, :cond_17

    .line 5550
    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I

    .line 5552
    :cond_17
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I

    .line 5553
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I

    .line 5554
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I

    .line 5555
    goto/16 :goto_7

    .line 5557
    :cond_18
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1a

    .line 5559
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 5560
    if-eq v6, v10, :cond_19

    .line 5561
    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5567
    :cond_19
    goto :goto_2

    .line 5563
    :catch_0
    move-exception v6

    .line 5569
    :cond_1a
    :goto_2
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1b

    .line 5571
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5576
    goto :goto_3

    .line 5572
    :catch_1
    move-exception v6

    .line 5578
    :cond_1b
    :goto_3
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1c

    .line 5580
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5585
    goto :goto_4

    .line 5581
    :catch_2
    move-exception v6

    .line 5587
    :cond_1c
    :goto_4
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1d

    .line 5589
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5594
    goto/16 :goto_7

    .line 5590
    :catch_3
    move-exception v2

    .line 1381
    :cond_1d
    goto/16 :goto_7

    .line 1384
    :cond_1e
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_25

    .line 1386
    nop

    .line 6463
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 6465
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6466
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->b:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6467
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getTimeStamp()J

    move-result-wide v11

    div-long/2addr v11, v8

    sub-long v8, v3, v11

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6469
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    .line 6470
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v8

    if-eq v8, v10, :cond_1f

    .line 6471
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 6473
    :cond_1f
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    if-eq v8, v10, :cond_20

    .line 6474
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 6476
    :cond_20
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    if-eq v8, v10, :cond_21

    .line 6477
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 6478
    int-to-long v8, v8

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 6480
    :cond_21
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    if-eq v8, v10, :cond_22

    .line 6481
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 6483
    :cond_22
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v8

    if-eq v8, v10, :cond_23

    .line 6484
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 6486
    :cond_23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_24

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    if-eq v7, v10, :cond_24

    .line 6487
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 6490
    :cond_24
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    .line 6491
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 1386
    goto/16 :goto_7

    .line 1389
    :cond_25
    instance-of v6, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_29

    .line 1391
    nop

    .line 6607
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 6609
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6610
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->a:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6611
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getTimeStamp()J

    move-result-wide v6

    div-long/2addr v6, v8

    sub-long v6, v3, v6

    iput-wide v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6613
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v6

    .line 6614
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLatitude:I

    .line 6615
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLongitude:I

    .line 6616
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    if-eq v7, v10, :cond_26

    .line 6617
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaSystemId:I

    .line 6619
    :cond_26
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v7

    if-eq v7, v10, :cond_27

    .line 6620
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaNetworkId:I

    .line 6622
    :cond_27
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    if-eq v7, v10, :cond_28

    .line 6623
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationId:I

    .line 6626
    :cond_28
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    .line 6627
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 6628
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaDbm:I

    .line 6629
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaEcio:I

    .line 6630
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoDbm:I

    .line 6631
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoEcio:I

    .line 6632
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoSnr:I

    .line 1391
    goto/16 :goto_7

    .line 1394
    :cond_29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_2d

    instance-of v6, v2, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_2d

    .line 1397
    nop

    .line 6644
    :try_start_4
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 6646
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6647
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->d:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6648
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v6

    div-long/2addr v6, v8

    sub-long v6, v3, v6

    iput-wide v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6650
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v6

    .line 6651
    instance-of v7, v6, Landroid/telephony/CellIdentityNr;

    if-eqz v7, :cond_2b

    .line 6653
    check-cast v6, Landroid/telephony/CellIdentityNr;

    .line 6654
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 6655
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 6656
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 6657
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 6659
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v7, :cond_2a

    .line 6661
    :try_start_5
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 6664
    goto :goto_5

    .line 6662
    :catch_4
    move-exception v7

    .line 6663
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cellIdentityNr.getMccString: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6666
    :cond_2a
    :goto_5
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v7, :cond_2b

    .line 6668
    :try_start_7
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 6671
    goto :goto_6

    .line 6669
    :catch_5
    move-exception v6

    .line 6670
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cellIdentityNr.getMncString: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6676
    :cond_2b
    :goto_6
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    .line 6677
    instance-of v6, v2, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v6, :cond_2c

    .line 6679
    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    .line 6680
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 6681
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrp:I

    .line 6682
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrq:I

    .line 6683
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiSinr:I

    .line 6684
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrp:I

    .line 6685
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrq:I

    .line 6686
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsSinr:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1401
    :cond_2c
    goto :goto_7

    .line 1400
    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1405
    :cond_2d
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    goto/16 :goto_0

    .line 1411
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0
.end method

.method public final e()[Lcom/startapp/networkTest/data/radio/ApnInfo;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->o()Ljava/util/List;

    move-result-object v1

    .line 1708
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/controller/c$a;

    .line 1710
    new-instance v3, Lcom/startapp/networkTest/data/radio/ApnInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/radio/ApnInfo;-><init>()V

    .line 1711
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Apn:Ljava/lang/String;

    .line 1712
    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$a;->g:J

    iput-wide v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->TxBytes:J

    .line 1713
    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$a;->h:J

    iput-wide v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->RxBytes:J

    .line 1714
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->ApnTypes:Ljava/lang/String;

    .line 1715
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Capabilities:Ljava/lang/String;

    .line 1716
    iget v4, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    iput v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SubscriptionId:I

    .line 1717
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->PcscfAddresses:Ljava/lang/String;

    .line 1718
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 1719
    iget v4, v2, Lcom/startapp/networkTest/controller/c$a;->a:I

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1720
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    iget v5, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    iget-object v6, v2, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/startapp/networkTest/controller/c$d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Reason:Ljava/lang/String;

    .line 1722
    iget-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->ApnTypes:Ljava/lang/String;

    const-string v5, "ims"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1723
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    iget v2, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->e(I)Lcom/startapp/networkTest/controller/c$g;

    move-result-object v2

    .line 1724
    if-eqz v2, :cond_0

    .line 1725
    iget v4, v2, Lcom/startapp/networkTest/controller/c$g;->a:I

    iput v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SamsungSipError:I

    .line 1726
    iget-object v2, v2, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SamsungImsServices:Ljava/lang/String;

    .line 1730
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    goto :goto_0

    .line 1738
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/ApnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/radio/ApnInfo;

    return-object v0
.end method

.method public final f()Lcom/startapp/networkTest/enums/ConnectionTypes;
    .locals 3

    .line 1781
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1783
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1785
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1787
    if-eqz v1, :cond_5

    .line 1788
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1793
    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->c:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1794
    goto :goto_0

    .line 1790
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->b:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1791
    goto :goto_0

    .line 1802
    :cond_2
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->f:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_0

    .line 1799
    :cond_3
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->e:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1800
    goto :goto_0

    .line 1796
    :cond_4
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1808
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g()Lcom/startapp/networkTest/data/a/a;
    .locals 1

    .line 3353
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    return-object v0
.end method
