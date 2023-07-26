.class public Lcom/startapp/sdk/triggeredlinks/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/startapp/common/a/d;

.field public final h:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Lcom/startapp/common/a/d;Lcom/startapp/sdk/adsbase/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/common/a/d;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/startapp/sdk/triggeredlinks/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/triggeredlinks/c$1;-><init>(Lcom/startapp/sdk/triggeredlinks/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    .line 105
    new-instance p1, Lcom/startapp/sdk/adsbase/j/o;

    invoke-direct {p1, p3}, Lcom/startapp/sdk/adsbase/j/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->d:Ljava/util/concurrent/Executor;

    .line 106
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->f:Ljava/util/Map;

    .line 108
    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/c;->g:Lcom/startapp/common/a/d;

    .line 109
    iput-object p5, p0, Lcom/startapp/sdk/triggeredlinks/c;->h:Lcom/startapp/sdk/adsbase/j/g;

    .line 110
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 521
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 523
    nop

    .line 524
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    if-eqz v2, :cond_0

    .line 531
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 532
    if-eqz v3, :cond_0

    .line 536
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x40eb128c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x249285b5

    if-eq v5, v6, :cond_3

    const v6, 0x4e2f15d6    # 7.3436096E8f

    if-eq v5, v6, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const-string v5, "startapp_advertising_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v8

    goto :goto_1

    :cond_3
    const-string v5, "startapp_no_tracking"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "startapp_package_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v7

    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    .line 550
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    goto :goto_0

    .line 546
    :cond_5
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 547
    goto :goto_0

    .line 542
    :cond_6
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    goto :goto_0

    .line 538
    :cond_7
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    goto :goto_0

    .line 556
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 313
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/startapp/sdk/triggeredlinks/c$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/triggeredlinks/c$3;-><init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/j;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    .line 473
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 474
    check-cast p3, Ljava/util/Map;

    const-string v0, "throttleSec"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 475
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 476
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    return-void

    .line 479
    :catch_0
    move-exception p1

    .line 480
    instance-of p2, p1, Landroid/util/MalformedJsonException;

    if-eqz p2, :cond_1

    .line 484
    return-void

    .line 481
    :cond_1
    throw p1
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .line 562
    :try_start_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 563
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_0
    return-void

    .line 565
    :catchall_0
    move-exception p0

    .line 571
    return-void
.end method

.method private b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/c$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/triggeredlinks/c$4;-><init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->g:Lcom/startapp/common/a/d;

    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 121
    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->g:Lcom/startapp/common/a/d;

    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->h:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 145
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 147
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->a()Ljava/util/Map;

    move-result-object v1

    .line 149
    :cond_1
    if-eqz v1, :cond_2

    .line 150
    const-string v2, "Launch"

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 152
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public final a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 2

    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/triggeredlinks/c$2;-><init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method

.method public final a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 416
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/startapp/sdk/triggeredlinks/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    .line 423
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 426
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 428
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 429
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 430
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 432
    nop

    .line 433
    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 438
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 443
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 446
    nop

    .line 447
    invoke-direct {p0, p2, p3, v0}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 425
    :cond_0
    const/4 v3, 0x0

    .line 451
    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 452
    invoke-static {v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/net/URLConnection;)V

    .line 453
    nop

    .line 455
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 v3, v3, 0x64

    const/4 p1, 0x2

    if-ne v3, p1, :cond_1

    .line 456
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 457
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h()Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 460
    const-string v0, "eventType"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 461
    const-string p3, "url"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 462
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    .line 464
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 466
    :cond_1
    return-void

    .line 451
    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 452
    invoke-static {v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/net/URLConnection;)V

    .line 453
    throw p1
.end method

.method public final a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_4

    .line 380
    :cond_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 384
    :cond_1
    nop

    .line 1503
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->e()Ljava/util/List;

    move-result-object v2

    .line 1504
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1509
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1510
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c;->f:Ljava/util/Map;

    invoke-static {v1, p3}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1511
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 1513
    :cond_2
    goto :goto_1

    .line 1515
    :cond_3
    nop

    .line 384
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 388
    return-void

    .line 392
    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 395
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 398
    :cond_6
    goto/16 :goto_0

    .line 381
    :cond_7
    :goto_3
    return-void

    .line 377
    :cond_8
    :goto_4
    return-void

    .line 399
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 338
    nop

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->f()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 158
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->b()Ljava/util/Map;

    move-result-object v1

    .line 160
    :cond_1
    if-eqz v1, :cond_2

    .line 161
    const-string v2, "Active"

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 163
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    .line 168
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 169
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->c()Ljava/util/Map;

    move-result-object v1

    .line 171
    :cond_1
    if-eqz v1, :cond_2

    .line 172
    const-string v2, "Inactive"

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 174
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 179
    new-instance v0, Lcom/startapp/sdk/triggeredlinks/b;

    invoke-direct {v0}, Lcom/startapp/sdk/triggeredlinks/b;-><init>()V

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/interfaces/a;)V

    .line 181
    invoke-virtual {p0}, Lcom/startapp/sdk/triggeredlinks/c;->e()V

    .line 182
    return-void
.end method

.method public final e()V
    .locals 15

    .line 217
    move-object v0, p0

    iget-object v1, v0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    const v1, 0x504cd7cc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/startapp/common/jobrunner/a;->a(IZ)V

    .line 220
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v2

    .line 221
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 222
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->d()Ljava/util/Map;

    move-result-object v3

    .line 224
    :cond_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_2

    .line 232
    :cond_2
    iget-object v4, v0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 235
    nop

    .line 237
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v9, 0x7fffffffffffffffL

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 239
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    .line 241
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    .line 245
    if-eqz v11, :cond_3

    .line 249
    invoke-virtual {v11}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->a()Ljava/lang/String;

    move-result-object v13

    .line 250
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3

    .line 254
    invoke-virtual {v11}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->b()I

    move-result v11

    .line 255
    const/4 v14, 0x5

    if-ge v11, v14, :cond_4

    .line 256
    move v11, v14

    .line 259
    :cond_4
    iget-object v14, v0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v14, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 260
    cmp-long v14, v7, v5

    if-lez v14, :cond_5

    .line 261
    invoke-interface {v4, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    cmp-long v11, v9, v7

    if-lez v11, :cond_6

    .line 264
    move-wide v9, v7

    goto :goto_1

    .line 273
    :cond_5
    mul-int/lit16 v7, v11, 0x3e8

    int-to-long v7, v7

    add-long/2addr v7, v5

    invoke-interface {v4, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-direct {p0, v2, v12, v13, v11}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    :cond_6
    goto :goto_1

    .line 279
    :cond_7
    nop

    .line 280
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v9, v2

    if-eqz v2, :cond_9

    .line 286
    sub-long/2addr v9, v5

    .line 287
    const-wide/16 v2, 0x1388

    cmp-long v2, v9, v2

    if-gez v2, :cond_8

    .line 288
    invoke-virtual {p0, v9, v10}, Lcom/startapp/sdk/triggeredlinks/c;->a(J)V

    return-void

    .line 294
    :cond_8
    new-instance v2, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-direct {v2, v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    .line 295
    invoke-virtual {v2, v9, v10}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object v1

    sget-object v2, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 296
    invoke-virtual {v1, v2}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z

    .line 304
    :cond_9
    return-void

    .line 229
    :cond_a
    :goto_2
    return-void
.end method
