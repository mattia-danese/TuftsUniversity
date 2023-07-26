.class public Lcom/startapp/sdk/adsbase/e/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Lcom/startapp/sdk/adsbase/e/b;

.field public final e:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e/b;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/e/b;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/startapp/sdk/adsbase/e/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/e/a$1;-><init>(Lcom/startapp/sdk/adsbase/e/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->g:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e/a;->c:Landroid/content/SharedPreferences;

    .line 96
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    .line 97
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/j/g;

    .line 99
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "181bb7005f9db75a"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;J)Z
    .locals 24

    .line 213
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, ";"

    .line 216
    nop

    .line 217
    nop

    .line 219
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    invoke-virtual {v7, v2, v3}, Lcom/startapp/sdk/adsbase/e/b;->a(J)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    const/4 v8, 0x1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v6

    .line 223
    :goto_0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 225
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 226
    const/4 v15, 0x3

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 227
    const/4 v4, 0x4

    move-object/from16 v16, v9

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->c()I

    move-result v4

    move-object/from16 v17, v6

    int-to-long v5, v4

    cmp-long v4, v8, v5

    if-ltz v4, :cond_2

    .line 240
    const/4 v4, 0x5

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 241
    const/4 v6, 0x6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 242
    const/4 v6, 0x7

    move-wide/from16 v20, v10

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 243
    const/16 v6, 0x8

    move-wide/from16 v22, v12

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v5, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v6, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 259
    new-instance v6, Lcom/startapp/sdk/adsbase/e/a$a;

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/startapp/sdk/adsbase/e/a$a;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/Object;)V

    .line 260
    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;->l(Ljava/lang/String;)V

    .line 261
    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 262
    invoke-virtual {v5, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 264
    if-nez v17, :cond_0

    .line 265
    move-object v6, v5

    goto :goto_1

    .line 264
    :cond_0
    move-object/from16 v6, v17

    .line 268
    :goto_1
    if-eqz v16, :cond_1

    .line 269
    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 272
    :cond_1
    move-object v9, v5

    goto :goto_2

    .line 229
    :cond_2
    move-object/from16 v4, v16

    move-object v9, v4

    move-object/from16 v6, v17

    .line 273
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    .line 276
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 277
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    .line 1342
    new-instance v4, Lcom/startapp/sdk/adsbase/e/a$3;

    invoke-direct {v4, v1, v2, v3}, Lcom/startapp/sdk/adsbase/e/a$3;-><init>(Lcom/startapp/sdk/adsbase/e/a;J)V

    .line 277
    invoke-virtual {v6, v0, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    if-eqz v7, :cond_5

    .line 293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 285
    :cond_6
    :try_start_2
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/e/a;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-eqz v7, :cond_8

    .line 293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :goto_4
    const/4 v2, 0x2

    :try_start_3
    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 289
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    :cond_7
    if-eqz v6, :cond_8

    .line 293
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_8
    :goto_5
    const/4 v2, 0x0

    return v2

    .line 292
    :catchall_2
    move-exception v0

    if-eqz v6, :cond_9

    .line 293
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_9
    throw v0
.end method

.method private c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/e/c;
    .locals 1

    .line 114
    new-instance v0, Lcom/startapp/sdk/adsbase/e/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/e/c;-><init>(Lcom/startapp/sdk/adsbase/e/a;)V

    return-object v0
.end method

.method public final a(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/e/a$a;",
            ">;)V"
        }
    .end annotation

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Z

    .line 313
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e/a$a;

    .line 314
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    iget-wide v2, v0, Lcom/startapp/sdk/adsbase/e/a$a;->a:J

    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/e/a$a;->b:J

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/e/b;->a(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    goto :goto_0

    .line 320
    :cond_0
    goto :goto_1

    .line 316
    :catchall_0
    move-exception p3

    .line 317
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 323
    :cond_1
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/e/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    return-void

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 326
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 329
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V
    .locals 9

    .line 118
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    return-void

    .line 126
    :cond_0
    const/4 v1, 0x4

    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    const/4 v2, 0x2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    .line 131
    :cond_1
    const/4 v2, 0x1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    .line 135
    :cond_2
    nop

    .line 136
    const-string v3, "Success"

    move v2, v1

    move-object v6, v3

    .line 139
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->d()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 140
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->a()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 141
    :goto_1
    if-nez p3, :cond_4

    .line 142
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/startapp/sdk/adsbase/e/a$2;

    move-object v3, p2

    move-object v4, p0

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/e/a$2;-><init>(Lcom/startapp/sdk/adsbase/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_5
    if-ne v2, v1, :cond_6

    .line 156
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 181
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    return-void

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Z

    if-eqz v1, :cond_1

    .line 191
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/a;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "181bb7005f9db75a"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 195
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->b()I

    move-result v3

    const v4, 0xea60

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 198
    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 199
    invoke-direct {p0, v0, v3, v4}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Z

    .line 205
    :cond_2
    return-void
.end method
