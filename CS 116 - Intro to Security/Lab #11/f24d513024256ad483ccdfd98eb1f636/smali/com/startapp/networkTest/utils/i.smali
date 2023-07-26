.class public Lcom/startapp/networkTest/utils/i;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 21
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/startapp/networkTest/utils/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/net/TrafficStats;

    const-string v4, "getRxBytes"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 35
    sput-object v3, Lcom/startapp/networkTest/utils/i;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    :goto_0
    nop

    .line 39
    :try_start_1
    const-class v3, Landroid/net/TrafficStats;

    const-string v4, "getTxBytes"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/startapp/networkTest/utils/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    :goto_1
    nop

    .line 44
    :try_start_2
    const-class v0, Landroid/net/TrafficStats;

    const-string v3, "getMobileIfaces"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/startapp/networkTest/utils/i;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    return-void

    :catch_2
    move-exception v0

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 10

    const-class v0, Lcom/startapp/networkTest/utils/i;

    monitor-enter v0

    .line 59
    nop

    .line 61
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 63
    :catch_0
    move-exception v3

    .line 64
    :try_start_1
    sget-object v4, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMobileTxBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v1

    .line 68
    :goto_0
    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 69
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 70
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->c()V

    goto :goto_2

    .line 73
    :cond_0
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sys/class/net/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/statistics/tx_bytes"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 77
    add-long/2addr v3, v6

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    .line 58
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .line 293
    sget-object v0, Lcom/startapp/networkTest/utils/i;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 295
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/class/net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/statistics/tx_bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b()J
    .locals 10

    const-class v0, Lcom/startapp/networkTest/utils/i;

    monitor-enter v0

    .line 94
    nop

    .line 96
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_1
    sget-object v4, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMobileRxBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v1

    .line 103
    :goto_0
    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 104
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 105
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->c()V

    goto :goto_2

    .line 108
    :cond_0
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sys/class/net/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/statistics/rx_bytes"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 112
    add-long/2addr v3, v6

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    .line 93
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .line 318
    sget-object v0, Lcom/startapp/networkTest/utils/i;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 320
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/class/net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/statistics/rx_bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 253
    invoke-static {p0}, Lcom/startapp/networkTest/utils/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 254
    array-length v0, p0

    if-lez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 257
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c()V
    .locals 4

    .line 267
    sget-object v0, Lcom/startapp/networkTest/utils/i;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 268
    return-void

    .line 271
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    sput-object v0, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMobileInterfaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    return-void
.end method
