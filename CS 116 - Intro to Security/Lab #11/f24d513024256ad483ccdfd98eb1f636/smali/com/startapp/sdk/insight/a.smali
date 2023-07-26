.class public Lcom/startapp/sdk/insight/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/startapp/sdk/insight/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/insight/NetworkTestsMetaData;)V
    .locals 4

    .line 16
    nop

    .line 20
    new-instance v0, Lcom/startapp/sdk/insight/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/insight/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Lcom/startapp/networkTest/startapp/a$a;)V

    .line 29
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;

    invoke-direct {v0}, Lcom/startapp/networkTest/startapp/NetworkTester$Config;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->PROJECT_ID:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_ENABLED:Z

    .line 41
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->NIR_COLLECT_CELLINFO:Z

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->g()Z

    move-result v1

    iput-boolean v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CT_COLLECT_CELLINFO:Z

    .line 43
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->GEOIP_URL:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lcom/startapp/sdk/insight/b;->a(Landroid/content/Context;)Lcom/startapp/sdk/insight/b;

    move-result-object v1

    .line 48
    invoke-static {p0, v0}, Lcom/startapp/networkTest/startapp/NetworkTester;->init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V

    .line 49
    invoke-static {v1}, Lcom/startapp/networkTest/startapp/NetworkTester;->setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V

    .line 50
    invoke-static {v1}, Lcom/startapp/networkTest/startapp/NetworkTester;->setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    .line 51
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/networkTest/startapp/NetworkTester;->startListening(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 55
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/networkTest/startapp/NetworkTester;->stopListening()V

    .line 32
    return-void
.end method
