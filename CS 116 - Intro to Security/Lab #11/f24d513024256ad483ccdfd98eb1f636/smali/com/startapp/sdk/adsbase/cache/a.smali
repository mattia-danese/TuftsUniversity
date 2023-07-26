.class public Lcom/startapp/sdk/adsbase/cache/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/a$a;
    }
.end annotation


# static fields
.field public static d:Lcom/startapp/sdk/adsbase/cache/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            "Lcom/startapp/sdk/adsbase/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/content/Context;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/startapp/sdk/adsbase/cache/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/startapp/sdk/adsbase/cache/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/a;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/cache/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    .line 82
    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/cache/a;
    .locals 1

    .line 85
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/cache/a;

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;
    .locals 2

    .line 607
    if-eqz p0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoLoadNotShownAdPrefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 611
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;
    .locals 2

    .line 382
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    .line 560
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 568
    return v1

    .line 562
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 563
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    nop

    .line 562
    return v0

    .line 565
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 566
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    nop

    .line 565
    return v0
.end method

.method private d()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    .line 105
    if-nez p4, :cond_0

    .line 106
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 105
    :cond_0
    move-object v4, p4

    .line 108
    :goto_0
    nop

    .line 1509
    sget-object p4, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 1521
    :pswitch_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1522
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1523
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1526
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()I

    move-result p4

    .line 1527
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1529
    if-ge v0, p4, :cond_3

    .line 1548
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p4

    .line 1549
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c()I

    move-result p4

    .line 1550
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1552
    if-lt v0, p4, :cond_1

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1555
    :cond_2
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 1530
    move-object v3, p4

    goto :goto_2

    .line 1532
    :cond_3
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v3, p4

    goto :goto_2

    .line 1519
    :pswitch_1
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v3, p4

    goto :goto_2

    .line 1511
    :pswitch_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v3, p4

    goto :goto_2

    .line 1543
    :cond_4
    :goto_1
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v3, p4

    .line 108
    :goto_2
    nop

    .line 109
    nop

    .line 2500
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 2501
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_3

    .line 2502
    :cond_5
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2503
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 110
    :cond_6
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    .line 400
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    .line 414
    if-nez p4, :cond_0

    .line 415
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 414
    :cond_0
    move-object v4, p4

    .line 418
    :goto_0
    new-instance p4, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p4, p3, v4}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 420
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    .line 421
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    new-instance p6, Lcom/startapp/sdk/adsbase/cache/a$a;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/cache/a$a;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-interface {p1, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 422
    return-object p4

    .line 426
    :cond_1
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 427
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 429
    if-nez v2, :cond_9

    .line 430
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 435
    new-instance v2, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {v2, p1, p3, v0}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_1

    .line 432
    :cond_2
    new-instance v2, Lcom/startapp/sdk/adsbase/cache/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, v0, v3}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;B)V

    .line 433
    nop

    .line 439
    :goto_1
    nop

    .line 4573
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-nez p3, :cond_3

    .line 4574
    new-instance p3, Lcom/startapp/sdk/adsbase/cache/a$5;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/adsbase/cache/a$5;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    .line 4603
    :cond_3
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    .line 439
    invoke-virtual {v2, p3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/cache/e$b;)V

    .line 440
    if-eqz p6, :cond_4

    .line 441
    invoke-static {p4}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->d()V

    .line 443
    invoke-virtual {v2, p7}, Lcom/startapp/sdk/adsbase/cache/e;->a(I)V

    .line 445
    :cond_4
    nop

    .line 5468
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5469
    :try_start_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p6

    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p6

    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()I

    move-result p6

    .line 5470
    if-eqz p6, :cond_7

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->d()I

    move-result p7

    if-lt p7, p6, :cond_7

    .line 5471
    const-wide p6, 0x7fffffffffffffffL

    .line 5472
    const/4 v0, 0x0

    .line 5473
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 5474
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/e;

    .line 5475
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v6

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 5476
    iget-wide v6, v5, Lcom/startapp/sdk/adsbase/cache/e;->c:J

    cmp-long v6, v6, p6

    if-gez v6, :cond_5

    .line 5477
    iget-wide p6, v5, Lcom/startapp/sdk/adsbase/cache/e;->c:J

    .line 5478
    move-object v0, v4

    .line 5481
    :cond_5
    goto :goto_2

    .line 5482
    :cond_6
    if-eqz v0, :cond_7

    .line 5483
    iget-object p6, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {p6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5487
    :cond_7
    iget-object p6, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {p6, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5489
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p6

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr p6, v3

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v0

    float-to-double v3, v0

    cmpg-double p6, p6, v3

    if-gez p6, :cond_8

    .line 5490
    new-instance p6, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object p7, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p6, p7}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string p7, "Cache Size"

    .line 5491
    invoke-virtual {p6, p7}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p6

    .line 5492
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->d()I

    move-result p7

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p6

    .line 5493
    invoke-virtual {p6, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 5496
    :cond_8
    monitor-exit p3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 447
    :cond_9
    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 449
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    invoke-virtual {v2, p2, p5}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    .line 452
    return-object p4

    .line 449
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 7

    .line 89
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 7

    .line 97
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v3, 0x0

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .locals 2

    .line 265
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 266
    return-object v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/e;

    .line 270
    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->h()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    return-object p1

    .line 273
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-object p2
.end method

.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 239
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v3, 0x1

    .line 241
    :cond_0
    if-eqz v3, :cond_1

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 244
    :cond_1
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 249
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 252
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 256
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    .line 119
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 121
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$1;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    .line 3174
    sget-object v1, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;)V

    invoke-static {v1, v2}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .line 166
    nop

    .line 3349
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3350
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$4;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    nop

    .line 3386
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/e;

    .line 3388
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    instance-of v1, v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 3389
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3393
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->g()V

    .line 3395
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->f()V

    .line 3396
    goto :goto_0

    .line 168
    :cond_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 147
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 148
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->e()V

    .line 150
    :cond_0
    goto :goto_0

    .line 151
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 153
    :cond_2
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .locals 2

    .line 285
    nop

    .line 286
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/e;

    goto :goto_0

    .line 286
    :cond_0
    move-object p1, v0

    .line 289
    :goto_0
    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 159
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->e()V

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 163
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    .line 173
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/a$2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    .line 4137
    sget-object v1, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;)V

    invoke-static {v1, v2}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 463
    :cond_0
    goto :goto_0

    .line 464
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/cache/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 297
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 230
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 231
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 333
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/a$a;

    .line 336
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v5, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v6, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 339
    :cond_0
    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 341
    return-void
.end method
