.class public final Lcom/startapp/networkTest/d/a/b$a;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/speedtest/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/d/a/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lcom/startapp/networkTest/results/ConnectivityTestResult;",
        ">;",
        "Lcom/startapp/networkTest/speedtest/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

.field public b:Lcom/startapp/networkTest/c/a;

.field public synthetic c:Lcom/startapp/networkTest/d/a/b;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/d/a/b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lcom/startapp/networkTest/d/a/b$a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    nop

    .line 182
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 183
    nop

    .line 184
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 187
    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 188
    const/16 v6, 0xa

    if-eq v4, v6, :cond_2

    .line 191
    if-gez v4, :cond_0

    .line 192
    nop

    .line 193
    goto :goto_1

    .line 195
    :cond_0
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 196
    array-length v3, v0

    if-ne v5, v3, :cond_1

    .line 197
    add-int/lit16 v3, v5, 0x400

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 198
    :cond_1
    move v3, v5

    goto :goto_0

    .line 188
    :cond_2
    move v5, v1

    .line 199
    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 p1, v3, -0x1

    aget-byte p1, v0, p1

    const/16 v4, 0xd

    if-ne p1, v4, :cond_3

    .line 200
    add-int/lit8 v3, v3, -0x1

    .line 202
    :cond_3
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$a;

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v1, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p1, p0, v2, v4, v5}, Lcom/startapp/networkTest/d/a/b$a$a;-><init>(Lcom/startapp/networkTest/d/a/b$a;ILjava/lang/String;Z)V

    return-object p1
.end method

.method private varargs a()Lcom/startapp/networkTest/results/ConnectivityTestResult;
    .locals 36

    .line 208
    move-object/from16 v1, p0

    const-string v2, "\r\n"

    new-instance v3, Lcom/startapp/networkTest/controller/a;

    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v4}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/startapp/networkTest/controller/a;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v3}, Lcom/startapp/networkTest/controller/a;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v3

    .line 216
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v4}, Lcom/startapp/networkTest/d/a/b;->b(Lcom/startapp/networkTest/d/a/b;)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 219
    iget v4, v3, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->b(Lcom/startapp/networkTest/d/a/b;)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    .line 220
    return-object v5

    .line 223
    :cond_0
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v4}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/controller/b;->f(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/b;

    move-result-object v4

    .line 226
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->c(Lcom/startapp/networkTest/d/a/b;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 227
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v6

    sget-object v7, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v6, v7, :cond_1

    .line 228
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v6

    iget v7, v4, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    invoke-virtual {v6, v7}, Lcom/startapp/networkTest/controller/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 229
    return-object v5

    .line 233
    :cond_1
    nop

    .line 234
    nop

    .line 237
    :try_start_0
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/networkTest/d;->d()J

    move-result-wide v7

    .line 238
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v9

    .line 239
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/networkTest/a;->k()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v11, v11, v9

    if-ltz v11, :cond_3

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 240
    :cond_3
    :goto_0
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/networkTest/utils/j;->a(Landroid/content/Context;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    move v8, v7

    move-object v7, v5

    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkAndLoadTruststore: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 248
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/networkTest/d;->i()J

    move-result-wide v9

    .line 249
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v11

    .line 250
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/startapp/networkTest/a;->l()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v13, v13, v11

    if-ltz v13, :cond_4

    cmp-long v9, v9, v11

    if-lez v9, :cond_5

    .line 251
    :cond_4
    invoke-static {}, Lcom/startapp/networkTest/utils/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :cond_5
    goto :goto_3

    .line 254
    :catch_1
    move-exception v0

    .line 257
    :goto_3
    invoke-static {}, Lcom/startapp/networkTest/c;->a()Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v9}, Lcom/startapp/networkTest/d/a/b;->e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_38

    .line 261
    :cond_6
    new-instance v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->f(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/networkTest/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/startapp/networkTest/results/ConnectivityTestResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 262
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->h(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v10

    iput-object v10, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 264
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/networkTest/d;->j()[Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/networkTest/d;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    move-result-object v10

    .line 268
    if-eqz v7, :cond_7

    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v13, v12, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    .line 272
    :cond_7
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const-string v11, "20200514123200"

    iput-object v11, v7, Lcom/startapp/networkTest/results/BaseResult;->Version:Ljava/lang/String;

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v12}, Lcom/startapp/networkTest/d/a/b;->i(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v12}, Lcom/startapp/networkTest/d/a/b;->j(Lcom/startapp/networkTest/d/a/b;)Ljava/util/Random;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    .line 277
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v3, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BatteryInfo:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 279
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;)Lcom/startapp/networkTest/data/a;

    move-result-object v3

    iput-object v3, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DeviceInfo:Lcom/startapp/networkTest/data/a;

    .line 281
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/networkTest/controller/b;->b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MemoryInfo:Lcom/startapp/networkTest/data/b;

    .line 283
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    .line 285
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 286
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v11

    .line 2330
    invoke-virtual {v11}, Lcom/startapp/networkTest/controller/c;->d()[Lcom/startapp/networkTest/data/radio/CellInfo;

    move-result-object v11

    .line 286
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CellInfo:Ljava/util/ArrayList;

    .line 289
    :cond_8
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/networkTest/controller/c;->e()[Lcom/startapp/networkTest/data/radio/ApnInfo;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ApnInfo:Ljava/util/ArrayList;

    .line 291
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v11

    iget-object v12, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v12}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/startapp/networkTest/controller/c;->g()Lcom/startapp/networkTest/data/a/a;

    move-result-object v12

    iget v12, v12, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-virtual {v11, v12}, Lcom/startapp/networkTest/controller/c;->a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->NetworkRegistrationInfo:Ljava/util/ArrayList;

    .line 293
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v7

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/networkTest/controller/c;->g()Lcom/startapp/networkTest/data/a/a;

    move-result-object v11

    iget v11, v11, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-virtual {v7, v11}, Lcom/startapp/networkTest/controller/c;->d(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->VoiceNetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 295
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 2872
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v7

    const-string v11, "phone"

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 2873
    const/4 v11, 0x1

    if-eqz v7, :cond_c

    .line 2874
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v11, :cond_a

    const/4 v12, 0x2

    if-eq v7, v12, :cond_9

    .line 2882
    sget-object v7, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_4

    .line 2876
    :cond_9
    sget-object v7, Lcom/startapp/networkTest/enums/voice/CallStates;->a:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_4

    .line 2878
    :cond_a
    sget-object v7, Lcom/startapp/networkTest/enums/voice/CallStates;->b:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_4

    .line 2880
    :cond_b
    sget-object v7, Lcom/startapp/networkTest/enums/voice/CallStates;->c:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_4

    .line 2886
    :cond_c
    sget-object v7, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 295
    :goto_4
    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CallState:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 297
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/networkTest/controller/b;->c(Landroid/content/Context;)Lcom/startapp/networkTest/data/e;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->StorageInfo:Lcom/startapp/networkTest/data/e;

    .line 299
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 301
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/networkTest/controller/b;->a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TrafficInfo:Lcom/startapp/networkTest/data/f;

    .line 303
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ScreenState:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 305
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v7}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/networkTest/controller/b;->e(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnStart:Lcom/startapp/networkTest/enums/IdleStates;

    .line 307
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SimInfo:Lcom/startapp/networkTest/data/a/b;

    .line 310
    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    .line 311
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v4, v4, Lcom/startapp/networkTest/data/TimeInfo;->TimestampTableau:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestTimestamp:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/networkTest/d;->e()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TruststoreTimestamp:J

    .line 315
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v7, v3, Lcom/startapp/networkTest/results/BaseResult;->GUID:Ljava/lang/String;

    invoke-static {v4, v7}, Lb/b/a/a/a/e;->i(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    .line 317
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/d;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/d;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 318
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-boolean v11, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IsKeepAlive:Z

    .line 322
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 325
    nop

    .line 327
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    .line 328
    new-instance v14, Lcom/startapp/networkTest/a/a;

    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v15}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v8}, Lcom/startapp/networkTest/a/a;-><init>(Landroid/content/Context;Z)V

    .line 331
    invoke-direct {v1, v9, v10}, Lcom/startapp/networkTest/d/a/b$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;

    move-result-object v8

    .line 332
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 333
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->k(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v10

    .line 334
    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v15}, Lcom/startapp/networkTest/d/a/b;->l(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v15

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 342
    nop

    .line 343
    nop

    .line 345
    move-object/from16 v18, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v22, v12

    const-string v13, ""

    const-string v11, "; "

    if-lt v5, v6, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    goto :goto_6

    .line 449
    :cond_e
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    .line 347
    :cond_f
    :goto_6
    nop

    .line 348
    nop

    .line 349
    new-instance v6, Lcom/startapp/networkTest/data/c;

    invoke-direct {v6}, Lcom/startapp/networkTest/data/c;-><init>()V

    .line 354
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 355
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    .line 357
    new-instance v12, Lcom/startapp/networkTest/d/a/c;

    invoke-direct {v12}, Lcom/startapp/networkTest/d/a/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_20
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 358
    add-int/lit8 v16, v16, 0x1

    .line 362
    move-wide/from16 v26, v3

    :try_start_4
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/d/a/b$a;->b()Z

    move-result v4

    iput-boolean v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocalhostPingSuccess:Z

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 364
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1f
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-nez v20, :cond_10

    .line 365
    nop

    .line 366
    :try_start_5
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v28, v12

    :try_start_6
    move-object/from16 v12, v20

    check-cast v12, Lcom/startapp/networkTest/d/a/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    move-object/from16 v29, v8

    :try_start_7
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v30, v9

    :try_start_8
    iget-object v9, v12, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    iput-object v9, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    .line 369
    iget v8, v12, Lcom/startapp/networkTest/d/a/c;->totalTests:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v12, Lcom/startapp/networkTest/d/a/c;->totalTests:I

    .line 371
    add-int/lit8 v8, v5, 0x1

    iput v8, v6, Lcom/startapp/networkTest/data/c;->Try:I

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/startapp/networkTest/data/c;->HostFile:Ljava/lang/String;

    .line 376
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v9, Lcom/startapp/networkTest/net/a;

    invoke-direct {v9}, Lcom/startapp/networkTest/net/a;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v20, v12

    :try_start_9
    iget-object v12, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v12, v12, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/startapp/networkTest/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 377
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    sub-long v3, v31, v3

    iput-wide v3, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v3, v20

    const/4 v9, 0x1

    goto/16 :goto_c

    .line 435
    :catch_2
    move-exception v0

    goto :goto_7

    .line 443
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    move-object/from16 v6, v30

    goto :goto_8

    .line 435
    :catch_3
    move-exception v0

    move-object/from16 v20, v12

    :goto_7
    move-object v8, v2

    move-object v12, v6

    move-wide/from16 v3, v26

    move-object/from16 v6, v30

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v20, v12

    move-object v8, v2

    move-object v12, v6

    move-object v6, v9

    move-wide/from16 v3, v26

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_9

    .line 443
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    move-object v6, v9

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_37

    .line 435
    :catch_6
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    :goto_9
    move-object v8, v2

    move-object v12, v6

    move-object v6, v9

    move-wide/from16 v3, v26

    move-object/from16 v20, v28

    :goto_a
    const/4 v9, 0x1

    :goto_b
    move-object v2, v0

    goto/16 :goto_35

    .line 379
    :cond_10
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v12

    :try_start_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1e
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-lez v8, :cond_11

    :try_start_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    .line 380
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v15, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 381
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v10, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    .line 382
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 383
    nop

    .line 384
    nop

    .line 386
    add-int/lit8 v5, v5, -0x1

    move-object v10, v13

    move-object v15, v10

    move-object/from16 v3, v28

    const/4 v9, 0x0

    goto :goto_c

    .line 443
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    move-object/from16 v6, v30

    goto/16 :goto_32

    .line 435
    :catch_7
    move-exception v0

    move-object v8, v2

    move-object v12, v6

    move-wide/from16 v3, v26

    move-object/from16 v20, v28

    move-object/from16 v6, v30

    const/4 v9, 0x0

    goto :goto_b

    .line 389
    :cond_11
    :try_start_c
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v10, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1e
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 390
    nop

    .line 392
    add-int/lit8 v5, v5, -0x1

    .line 394
    :try_start_d
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v9, Lcom/startapp/networkTest/net/a;

    invoke-direct {v9}, Lcom/startapp/networkTest/net/a;-><init>()V

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v10, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/startapp/networkTest/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 395
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    iput-wide v9, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object v10, v13

    move-object/from16 v3, v28

    const/4 v9, 0x0

    .line 399
    :goto_c
    :try_start_e
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move v8, v5

    :try_start_f
    iget-wide v4, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1b
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    const-wide/16 v31, 0x7530

    cmp-long v4, v4, v31

    if-gtz v4, :cond_2b

    .line 405
    :try_start_10
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    iput-object v4, v6, Lcom/startapp/networkTest/data/c;->ServerIp:Ljava/lang/String;

    .line 406
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-wide v4, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    iput-wide v4, v6, Lcom/startapp/networkTest/data/c;->DurationDNS:J

    .line 409
    iget v4, v3, Lcom/startapp/networkTest/d/a/c;->DNSSuccess:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/startapp/networkTest/d/a/c;->DNSSuccess:I

    .line 410
    add-int/lit8 v17, v17, 0x1

    .line 413
    const/16 v4, 0x7530

    invoke-static {v4}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v5

    check-cast v5, Landroid/net/SSLCertificateSocketFactory;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 415
    const/4 v12, 0x1

    :try_start_11
    new-array v4, v12, [Ljavax/net/ssl/TrustManager;

    const/4 v12, 0x0

    aput-object v14, v4, v12

    invoke-virtual {v5, v4}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 420
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v12, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v12, v12, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move/from16 v28, v8

    const/16 v8, 0x1bb

    :try_start_12
    invoke-direct {v4, v12, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 421
    invoke-virtual {v5}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 422
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 423
    const/16 v12, 0x7530

    invoke-virtual {v8, v4, v12}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 424
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v20, v5

    move-object v12, v6

    sub-long v5, v31, v18

    :try_start_14
    iput-wide v5, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    .line 427
    iget v4, v3, Lcom/startapp/networkTest/d/a/c;->TCPSuccess:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/startapp/networkTest/d/a/c;->TCPSuccess:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 428
    nop

    .line 431
    nop

    .line 443
    nop

    .line 449
    move-object v12, v3

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v10, v20

    move-wide/from16 v3, v26

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_d
    if-eqz v15, :cond_25

    .line 452
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 456
    nop

    .line 457
    move/from16 v18, v15

    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v10, v8, v15}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 473
    :try_start_16
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v10, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v7, v10, v15}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 474
    nop

    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Expected "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " found "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v15}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v15, 0x0

    goto :goto_e

    .line 473
    :cond_12
    move/from16 v15, v18

    .line 480
    :goto_e
    move/from16 v18, v9

    goto :goto_f

    .line 595
    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v8

    goto/16 :goto_25

    .line 477
    :catch_8
    move-exception v0

    move-object v7, v0

    .line 478
    :try_start_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move/from16 v18, v9

    :try_start_18
    iget-object v9, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Cannot validate hostname: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    .line 479
    const/4 v15, 0x0

    .line 482
    :goto_f
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    iput-wide v9, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationSSL:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 485
    if-eqz v15, :cond_13

    .line 486
    const/4 v9, 0x1

    goto :goto_10

    .line 485
    :cond_13
    const/4 v9, 0x0

    .line 488
    :goto_10
    :try_start_19
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-virtual {v14}, Lcom/startapp/networkTest/a/a;->b()Lcom/startapp/networkTest/enums/CtTestTypes;

    move-result-object v10

    iput-object v10, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 489
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    sget-object v10, Lcom/startapp/networkTest/enums/CtTestTypes;->a:Lcom/startapp/networkTest/enums/CtTestTypes;

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-nez v7, :cond_14

    .line 490
    :try_start_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "We couldn\'t use our own truststore, used: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 491
    const/4 v15, 0x0

    goto :goto_11

    .line 588
    :catch_9
    move-exception v0

    move-object v2, v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    move v6, v9

    move-object/from16 v35, v11

    goto/16 :goto_21

    .line 493
    :cond_14
    :goto_11
    :try_start_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move/from16 v16, v9

    :try_start_1c
    iget-object v9, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/startapp/networkTest/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 494
    nop

    .line 496
    const/16 v7, 0x800

    :try_start_1d
    new-array v7, v7, [B

    .line 498
    new-instance v9, Ljava/io/PrintWriter;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 502
    const-string v10, "GET "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v10, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    const-string v10, " HTTP/1.1"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    const-string v10, "HOST: "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v10, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    const-string v10, "Connection: close"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 518
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v19

    iput-wide v9, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpGetCommand:J

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 522
    const-wide v19, 0x7fffffffffffffffL

    .line 523
    nop

    .line 525
    nop

    .line 526
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const/4 v14, -0x1

    const-wide/16 v26, 0x0

    .line 528
    :goto_12
    move/from16 v28, v6

    :try_start_1e
    invoke-direct {v1, v2}, Lcom/startapp/networkTest/d/a/b$a;->a(Ljava/io/InputStream;)Lcom/startapp/networkTest/d/a/b$a$a;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 529
    move/from16 v31, v5

    :try_start_1f
    iget v5, v6, Lcom/startapp/networkTest/d/a/b$a$a;->a:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    move-wide/from16 v32, v3

    int-to-long v3, v5

    add-long v3, v26, v3

    .line 530
    :try_start_20
    iget-object v5, v6, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 531
    move-object/from16 v34, v8

    :try_start_21
    const-string v8, "HTTP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v8, :cond_16

    .line 532
    :try_start_22
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 533
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    .line 534
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget v5, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_15

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v8, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Request failed! Unexcepted HTTP code: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget v8, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 536
    const/4 v15, 0x0

    .line 538
    :cond_15
    move-wide/from16 v26, v3

    move/from16 v6, v28

    move/from16 v5, v31

    move-wide/from16 v3, v32

    move-object/from16 v8, v34

    goto :goto_12

    .line 581
    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v35, v11

    goto/16 :goto_1c

    .line 538
    :cond_16
    :try_start_23
    const-string v8, "CONTENT-LENGTH:"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 v35, v11

    const/16 v11, 0xf

    if-eqz v8, :cond_17

    .line 540
    :try_start_24
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 542
    move-wide/from16 v26, v3

    move/from16 v6, v28

    move/from16 v5, v31

    move-wide/from16 v3, v32

    move-object/from16 v8, v34

    move-object/from16 v11, v35

    goto/16 :goto_12

    .line 541
    :catch_a
    move-exception v0

    .line 542
    goto :goto_13

    .line 543
    :cond_17
    :try_start_25
    const-string v8, "X-AMZ-CF-ID:"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 544
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v6, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AmazonId:Ljava/lang/String;

    goto :goto_13

    .line 545
    :cond_18
    iget-boolean v8, v6, Lcom/startapp/networkTest/d/a/b$a$a;->c:Z

    if-nez v8, :cond_1a

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 547
    const-string v8, "X-AMZ-CF-POP:"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 548
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v6, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xd

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    .line 551
    :cond_19
    nop

    .line 528
    :goto_13
    move-wide/from16 v26, v3

    move/from16 v6, v28

    move/from16 v5, v31

    move-wide/from16 v3, v32

    move-object/from16 v8, v34

    move-object/from16 v11, v35

    goto/16 :goto_12

    .line 552
    :cond_1a
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v3, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HeaderBytesRead:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 556
    const/4 v5, -0x1

    if-eq v14, v5, :cond_1b

    .line 557
    long-to-int v5, v3

    add-int/2addr v5, v14

    int-to-long v5, v5

    move-wide/from16 v26, v3

    move-wide/from16 v19, v5

    goto :goto_14

    .line 556
    :cond_1b
    move-wide/from16 v26, v3

    .line 561
    :cond_1c
    :goto_14
    :try_start_26
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 562
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    .line 563
    cmp-long v2, v26, v19

    if-ltz v2, :cond_1d

    move-wide/from16 v2, v26

    goto :goto_15

    .line 564
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not read all bytes"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 568
    :cond_1e
    int-to-long v5, v3

    add-long v26, v26, v5

    .line 569
    cmp-long v5, v26, v19

    if-gez v5, :cond_1f

    .line 572
    if-gtz v3, :cond_1c

    .line 574
    :cond_1f
    move-wide/from16 v2, v26

    :goto_15
    if-eqz v15, :cond_20

    .line 575
    :try_start_27
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->Success:Z

    .line 577
    iget v4, v12, Lcom/startapp/networkTest/d/a/c;->successfulTests:I

    add-int/2addr v4, v5

    iput v4, v12, Lcom/startapp/networkTest/d/a/c;->successfulTests:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_16

    .line 581
    :catchall_5
    move-exception v0

    move-wide v3, v2

    goto :goto_19

    :cond_20
    :goto_16
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_21

    .line 582
    :try_start_28
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iput-wide v5, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 583
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v2, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 596
    :cond_21
    nop

    .line 597
    :try_start_29
    invoke-virtual/range {v34 .. v34}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    .line 600
    goto :goto_17

    .line 599
    :catch_b
    move-exception v0

    .line 602
    nop

    .line 605
    :goto_17
    move/from16 v2, v16

    const/4 v6, 0x1

    goto/16 :goto_28

    .line 581
    :catchall_6
    move-exception v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v34, v8

    :goto_18
    move-object/from16 v35, v11

    :goto_19
    move-object v2, v0

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-wide/from16 v32, v3

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    :goto_1a
    move-object/from16 v34, v8

    move-object/from16 v35, v11

    :goto_1b
    move-object v2, v0

    move-wide/from16 v3, v26

    :goto_1c
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_22

    .line 582
    :try_start_2a
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iput-wide v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 583
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v3, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J

    .line 585
    :cond_22
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 588
    :catch_c
    move-exception v0

    goto :goto_1d

    :catch_d
    move-exception v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    :goto_1d
    move-object v2, v0

    move/from16 v6, v16

    const/16 v21, 0x1

    goto :goto_22

    :catch_e
    move-exception v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    goto :goto_1e

    :catch_f
    move-exception v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    move/from16 v16, v9

    :goto_1e
    move-object/from16 v35, v11

    move-object v2, v0

    move/from16 v6, v16

    goto :goto_21

    :catch_10
    move-exception v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    goto :goto_20

    .line 595
    :catchall_c
    move-exception v0

    move-object/from16 v34, v8

    :goto_1f
    move-object v2, v0

    goto :goto_25

    .line 588
    :catch_11
    move-exception v0

    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    move/from16 v18, v9

    :goto_20
    move-object/from16 v35, v11

    move-object v2, v0

    const/4 v6, 0x0

    :goto_21
    const/16 v21, 0x0

    :goto_22
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/networkTest/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 596
    if-eqz v34, :cond_23

    .line 597
    :try_start_2c
    invoke-virtual/range {v34 .. v34}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    goto :goto_23

    .line 599
    :catch_12
    move-exception v0

    .line 602
    goto :goto_24

    .line 600
    :cond_23
    :goto_23
    nop

    .line 605
    :goto_24
    move v2, v6

    move/from16 v6, v21

    goto :goto_28

    .line 595
    :catchall_d
    move-exception v0

    goto :goto_1f

    .line 596
    :goto_25
    if-eqz v34, :cond_24

    .line 597
    :try_start_2d
    invoke-virtual/range {v34 .. v34}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    goto :goto_26

    .line 599
    :catch_13
    move-exception v0

    goto :goto_27

    .line 600
    :cond_24
    :goto_26
    nop

    .line 602
    :goto_27
    throw v2

    .line 449
    :cond_25
    move-wide/from16 v32, v3

    move/from16 v31, v5

    move/from16 v28, v6

    move/from16 v18, v9

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 605
    :goto_28
    if-eqz v6, :cond_27

    .line 608
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v4, v4, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/ConnectionTypes;->e:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v4, v5, :cond_26

    .line 609
    invoke-static {}, Lcom/startapp/networkTest/b/a;->a()Lcom/startapp/networkTest/b/a;

    move-result-object v4

    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 3144
    invoke-virtual {v4, v5}, Lcom/startapp/networkTest/b/a;->a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object v4

    .line 609
    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    goto :goto_29

    .line 611
    :cond_26
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->s()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v4, v4, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v4, v5, :cond_27

    .line 612
    invoke-static {}, Lcom/startapp/networkTest/b/a;->a()Lcom/startapp/networkTest/b/a;

    move-result-object v4

    .line 4144
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/startapp/networkTest/b/a;->a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object v4

    .line 612
    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    .line 623
    :cond_27
    :goto_29
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v4}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 624
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    iput-wide v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverallNoSleep:J

    .line 625
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v32

    iput-wide v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverall:J

    .line 626
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v4}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/controller/b;->e(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnEnd:Lcom/startapp/networkTest/enums/IdleStates;

    .line 627
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v6, v30

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MultiCdnInfo:Ljava/util/ArrayList;

    .line 628
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    move/from16 v4, v31

    int-to-long v4, v4

    move/from16 v6, v28

    int-to-long v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 629
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    move/from16 v6, v18

    int-to-long v6, v6

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 630
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    int-to-long v6, v2

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 631
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerMultiSuccess:J

    .line 633
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v2, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 634
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/networkTest/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    .line 638
    :cond_28
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    .line 639
    invoke-static/range {v29 .. v29}, Lcom/startapp/networkTest/d/a/b$a;->a(Ljava/util/List;)V

    .line 642
    :cond_29
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->A()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 643
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v3, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 646
    :cond_2a
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    return-object v2

    .line 443
    :catchall_e
    move-exception v0

    goto/16 :goto_2c

    .line 435
    :catch_14
    move-exception v0

    goto :goto_2a

    :catch_15
    move-exception v0

    move-object/from16 v20, v5

    move-object v12, v6

    :goto_2a
    move-object/from16 v6, v30

    move-object/from16 v18, v8

    move-object/from16 v19, v20

    move/from16 v5, v28

    move-object v8, v2

    move-object/from16 v20, v3

    move-wide/from16 v3, v26

    goto/16 :goto_b

    :catch_16
    move-exception v0

    move-object/from16 v20, v5

    move-object v12, v6

    goto :goto_2b

    :catch_17
    move-exception v0

    move-object/from16 v20, v5

    move-object v12, v6

    move/from16 v28, v8

    :goto_2b
    move-object/from16 v6, v30

    move-object v8, v2

    move-object/from16 v19, v20

    move/from16 v5, v28

    move-object v2, v0

    move-object/from16 v20, v3

    move-wide/from16 v3, v26

    goto/16 :goto_35

    :catch_18
    move-exception v0

    move-object v12, v6

    move/from16 v28, v8

    move-object/from16 v6, v30

    move-object v8, v2

    move-object/from16 v20, v3

    move-wide/from16 v3, v26

    move/from16 v5, v28

    goto/16 :goto_b

    .line 400
    :cond_2b
    move-object v12, v6

    move/from16 v28, v8

    move-object/from16 v6, v30

    :try_start_2e
    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    move-object v8, v2

    move-object v5, v3

    const-wide/16 v2, -0x1

    :try_start_2f
    iput-wide v2, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    .line 401
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "DNS Timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 435
    :catch_19
    move-exception v0

    goto :goto_2e

    :catch_1a
    move-exception v0

    move-object v8, v2

    goto :goto_2d

    :catch_1b
    move-exception v0

    move-object v5, v3

    move-object v12, v6

    move/from16 v28, v8

    move-object/from16 v6, v30

    move-object v8, v2

    goto :goto_2e

    .line 443
    :catchall_f
    move-exception v0

    move-object v12, v6

    :goto_2c
    move-object/from16 v6, v30

    goto/16 :goto_36

    .line 435
    :catch_1c
    move-exception v0

    move-object v8, v2

    move/from16 v28, v5

    move-object v12, v6

    move-object/from16 v6, v30

    :goto_2d
    move-object v5, v3

    :goto_2e
    move-object v2, v0

    move-object/from16 v20, v5

    move-wide/from16 v3, v26

    move/from16 v5, v28

    goto :goto_35

    :catch_1d
    move-exception v0

    move-object v8, v2

    move-object v12, v6

    move-object/from16 v6, v30

    move-object v2, v0

    move-object v10, v13

    goto :goto_30

    .line 443
    :catchall_10
    move-exception v0

    move-object v12, v6

    move-object/from16 v6, v30

    goto :goto_31

    .line 435
    :catch_1e
    move-exception v0

    move-object v8, v2

    move-object v12, v6

    move-object/from16 v6, v30

    goto :goto_2f

    :catch_1f
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    move-object v8, v2

    move-object v12, v6

    move-object v6, v9

    :goto_2f
    move-object v2, v0

    :goto_30
    move-wide/from16 v3, v26

    move-object/from16 v20, v28

    goto :goto_34

    :catch_20
    move-exception v0

    move-wide/from16 v26, v3

    goto :goto_33

    .line 443
    :catchall_11
    move-exception v0

    move-object v12, v6

    move-object v6, v9

    :goto_31
    move-object v2, v0

    :goto_32
    const/4 v9, 0x0

    goto :goto_37

    .line 435
    :catch_21
    move-exception v0

    :goto_33
    move-object v12, v6

    move-object/from16 v29, v8

    move-object v6, v9

    move-object v8, v2

    move-object v2, v0

    :goto_34
    const/4 v9, 0x0

    :goto_35
    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/networkTest/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v3

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 441
    nop

    .line 443
    if-eqz v9, :cond_2c

    .line 444
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_2c
    const/4 v2, 0x1

    add-int/2addr v5, v2

    move v11, v2

    move-object v9, v6

    move-object v2, v8

    move-wide/from16 v12, v22

    move-wide/from16 v3, v24

    move-object/from16 v8, v29

    goto/16 :goto_5

    .line 443
    :catchall_12
    move-exception v0

    :goto_36
    move-object v2, v0

    :goto_37
    if-eqz v9, :cond_2d

    .line 444
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_2d
    throw v2

    .line 258
    :cond_2e
    :goto_38
    const/4 v2, 0x0

    return-object v2
.end method

.method private a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/enums/CtCriteriaTypes;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/c;",
            ">;"
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 724
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 727
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->f()Ljava/util/Set;

    move-result-object v2

    .line 728
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 729
    if-eqz v2, :cond_1

    .line 730
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 731
    const-class v5, Lcom/startapp/networkTest/d/a/c;

    .line 5082
    invoke-static {v4, v5}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 731
    check-cast v4, Lcom/startapp/networkTest/d/a/c;

    .line 732
    if-eqz v4, :cond_0

    .line 733
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_0
    goto :goto_0

    .line 739
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 740
    new-instance v7, Lcom/startapp/networkTest/d/a/c;

    invoke-direct {v7}, Lcom/startapp/networkTest/d/a/c;-><init>()V

    .line 741
    iput-object v6, v7, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    .line 742
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 739
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 745
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/d/a/c;

    .line 746
    move v3, v4

    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 747
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/networkTest/d/a/c;

    iget-object v5, v5, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    iget-object v6, v2, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 748
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 746
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 751
    :cond_4
    goto :goto_2

    .line 753
    :cond_5
    sget-object p1, Lcom/startapp/networkTest/d/a/b$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 800
    :pswitch_0
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$4;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$4;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 806
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 789
    :pswitch_1
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$3;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$3;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 795
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 796
    goto :goto_4

    .line 778
    :pswitch_2
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$2;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$2;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 784
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 785
    goto :goto_4

    .line 767
    :pswitch_3
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$1;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$1;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 773
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 774
    goto :goto_4

    .line 761
    :pswitch_4
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 762
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 763
    goto :goto_4

    .line 756
    :pswitch_5
    nop

    .line 757
    move-object v0, v1

    .line 815
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 824
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/d/a/c;

    .line 827
    invoke-virtual {v1}, Lcom/startapp/networkTest/d/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 828
    goto :goto_0

    .line 830
    :cond_0
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/startapp/networkTest/d;->a(Ljava/util/Set;)V

    .line 831
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 835
    const-string v0, "ping -W 3 -c 1 -s 56 127.0.0.1"

    .line 837
    nop

    .line 840
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 841
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 844
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 847
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 849
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 851
    array-length v0, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 861
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 852
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 861
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 859
    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 857
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 859
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 857
    :catch_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 859
    if-eqz v1, :cond_1

    .line 861
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 864
    :goto_2
    goto :goto_3

    .line 863
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 867
    :cond_1
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 859
    :goto_4
    if-eqz v1, :cond_2

    .line 861
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 864
    goto :goto_5

    .line 863
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 866
    :cond_2
    :goto_5
    throw v0
.end method


# virtual methods
.method public final a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V
    .locals 1

    .line 710
    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->c:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->d:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_1

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    invoke-virtual {p1}, Lcom/startapp/networkTest/c/a;->b()V

    .line 713
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 714
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/a;->a()Lcom/startapp/networkTest/results/P3TestResult;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/results/LatencyResult;

    invoke-interface {p1, v0}, Lcom/startapp/networkTest/d/a/f;->a(Lcom/startapp/networkTest/results/LatencyResult;)V

    .line 715
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/networkTest/d/a/f;->a()V

    .line 719
    :cond_1
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    nop

    .end local p0    # "this":Lcom/startapp/networkTest/d/a/b$a;
    invoke-direct {p0}, Lcom/startapp/networkTest/d/a/b$a;->a()Lcom/startapp/networkTest/results/ConnectivityTestResult;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 164
    nop

    .end local p0    # "this":Lcom/startapp/networkTest/d/a/b$a;
    check-cast p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 5659
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v0}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/networkTest/d;->a(J)V

    .line 5661
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v0}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5662
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v0}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/startapp/networkTest/d/a/f;->a(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V

    .line 5666
    :cond_0
    if-nez p1, :cond_2

    .line 5667
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5668
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/networkTest/d/a/f;->a()V

    .line 5670
    :cond_1
    return-void

    .line 5673
    :cond_2
    const/4 v0, 0x0

    .line 5676
    iget-object v1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v1}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5677
    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 5678
    new-instance v0, Lcom/startapp/networkTest/c/a;

    iget-object v1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v1}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/startapp/networkTest/c/a;-><init>(Lcom/startapp/networkTest/speedtest/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    .line 5679
    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->c(Ljava/lang/String;)V

    .line 5680
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->b(Ljava/lang/String;)V

    .line 5681
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-wide v1, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->a(Ljava/lang/String;)V

    .line 5682
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->o()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 5683
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object p1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/c/a;->d(Ljava/lang/String;)V

    .line 5684
    const/4 v0, 0x1

    .line 5688
    :cond_3
    if-nez v0, :cond_4

    .line 5689
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5690
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/networkTest/d/a/f;->a()V

    .line 164
    :cond_4
    return-void
.end method
