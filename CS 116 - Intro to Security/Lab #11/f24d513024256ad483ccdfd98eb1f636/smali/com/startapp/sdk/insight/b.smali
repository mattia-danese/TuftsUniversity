.class public Lcom/startapp/sdk/insight/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/startapp/ConnectivityTestListener;
.implements Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;


# static fields
.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/j/c;

.field public final c:Ljava/io/File;

.field public e:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/startapp/sdk/insight/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/startapp/sdk/insight/b$1;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/b$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/insight/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/io/File;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    .line 84
    new-instance p1, Lcom/startapp/sdk/adsbase/j/c;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/j/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    .line 85
    new-instance p1, Ljava/io/File;

    const-string p2, "saved"

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    .line 86
    new-instance p1, Ljava/io/File;

    const-string p2, "sending"

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->e:Ljava/io/File;

    .line 87
    return-void
.end method

.method public static a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .locals 1

    .line 92
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    .line 98
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/insight/b;
    .locals 5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SuccessfulSentTimeKey"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    new-instance v0, Lcom/startapp/sdk/insight/b;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/j/r;

    sget-object v3, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/adsbase/j/r;-><init>(Lcom/startapp/common/ThreadManager$Priority;)V

    new-instance v3, Ljava/io/File;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "StartApp-Events"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/insight/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/io/File;)V

    .line 71
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 499
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    return-object v1

    .line 503
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 506
    return-object v0

    .line 509
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lcom/startapp/sdk/insight/b$7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 291
    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v7, Lcom/startapp/sdk/insight/b$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/insight/b$2;-><init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    invoke-virtual {v0, v7}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    .line 325
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 303
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 163
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    .line 169
    iget-object p1, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->r()I

    move-result p2

    .line 173
    array-length p3, p1

    if-le p3, p2, :cond_2

    const/16 p3, 0xa

    if-le p2, p3, :cond_2

    .line 178
    sget-object p4, Lcom/startapp/sdk/insight/b;->d:Ljava/util/Comparator;

    invoke-static {p1, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 180
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->q()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 182
    array-length p3, p1

    :goto_1
    if-ge p2, p3, :cond_2

    .line 183
    aget-object p4, p1, p2

    invoke-static {p4}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    .line 182
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 193
    :cond_2
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;JLjava/lang/Runnable;)Z
    .locals 9

    .line 112
    nop

    .line 115
    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    move-object v3, p2

    goto :goto_0

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    move-object v3, p2

    .line 120
    :goto_0
    if-eqz v3, :cond_1

    .line 124
    iget-object p2, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 126
    invoke-virtual {p2, p3, p4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(J)V

    .line 127
    invoke-virtual {p2, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 128
    invoke-static {p1}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->n(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 129
    iget-object v7, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    .line 1414
    new-instance v8, Lcom/startapp/sdk/insight/b$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/insight/b$5;-><init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 129
    invoke-virtual {p2, v7, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    .line 130
    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 137
    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 13

    .line 203
    nop

    .line 204
    nop

    .line 206
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 208
    sget-object v3, Lcom/startapp/sdk/insight/b;->d:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 212
    array-length v5, v0

    move-object v6, v1

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v0, v7

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 214
    if-gez v9, :cond_0

    .line 215
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    .line 216
    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-static {v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v10

    .line 222
    if-nez v10, :cond_1

    .line 223
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    .line 224
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 231
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    nop

    .line 241
    cmp-long v9, v11, v3

    if-gez v9, :cond_2

    .line 242
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    .line 243
    goto :goto_1

    .line 246
    :cond_2
    iget-object v9, p0, Lcom/startapp/sdk/insight/b;->e:Ljava/io/File;

    invoke-static {v8, v9}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 247
    if-nez v9, :cond_3

    .line 248
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    .line 249
    goto :goto_1

    .line 252
    :cond_3
    new-instance v8, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v8, v10}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 253
    invoke-virtual {v8, v11, v12}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(J)V

    .line 254
    invoke-virtual {v8, v9}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/io/File;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 255
    invoke-static {v10}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/startapp/sdk/adsbase/infoevents/e;->n(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 257
    if-nez v1, :cond_4

    .line 258
    move-object v1, v8

    .line 261
    :cond_4
    if-eqz v6, :cond_5

    .line 262
    invoke-virtual {v6, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 265
    :cond_5
    move-object v6, v8

    goto :goto_1

    .line 232
    :catch_0
    move-exception v9

    .line 237
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    .line 238
    nop

    .line 212
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 269
    :cond_6
    if-nez v1, :cond_7

    .line 270
    const/4 p1, 0x1

    return p1

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    .line 1454
    new-instance v3, Lcom/startapp/sdk/insight/b$6;

    invoke-direct {v3, p0, p1}, Lcom/startapp/sdk/insight/b$6;-><init>(Lcom/startapp/sdk/insight/b;Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {v1, v0, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    .line 274
    return v2
.end method

.method public onConnectivityTestFinished(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "finish"    # Ljava/lang/Runnable;

    .line 366
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v1, Lcom/startapp/sdk/insight/b$3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/insight/b$3;-><init>(Lcom/startapp/sdk/insight/b;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v1, Lcom/startapp/sdk/insight/b$4;

    .end local p0    # "this":Lcom/startapp/sdk/insight/b;
    .end local p1    # "finish":Ljava/lang/Runnable;
    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/insight/b$4;-><init>(Lcom/startapp/sdk/insight/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    .line 405
    :cond_0
    return-void
.end method

.method public onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .locals 3
    .param p1, "result"    # Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 333
    if-eqz p1, :cond_0

    .line 334
    nop

    .end local p0    # "this":Lcom/startapp/sdk/insight/b;
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .end local p1    # "result":Lcom/startapp/networkTest/results/ConnectivityTestResult;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    .line 336
    :cond_0
    return-void
.end method

.method public onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V
    .locals 3
    .param p1, "result"    # Lcom/startapp/networkTest/results/LatencyResult;

    .line 344
    if-eqz p1, :cond_0

    .line 345
    nop

    .end local p0    # "this":Lcom/startapp/sdk/insight/b;
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .end local p1    # "result":Lcom/startapp/networkTest/results/LatencyResult;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    .line 347
    :cond_0
    return-void
.end method

.method public onNetworkInfoResult(Lcom/startapp/networkTest/results/NetworkInformationResult;)V
    .locals 3
    .param p1, "result"    # Lcom/startapp/networkTest/results/NetworkInformationResult;

    .line 355
    if-eqz p1, :cond_0

    .line 356
    nop

    .end local p0    # "this":Lcom/startapp/sdk/insight/b;
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .end local p1    # "result":Lcom/startapp/networkTest/results/NetworkInformationResult;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    .line 358
    :cond_0
    return-void
.end method
