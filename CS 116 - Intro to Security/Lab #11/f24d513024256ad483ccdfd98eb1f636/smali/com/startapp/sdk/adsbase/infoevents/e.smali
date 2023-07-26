.class public Lcom/startapp/sdk/adsbase/infoevents/e;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# instance fields
.field public final b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:Lcom/startapp/sdk/adsbase/infoevents/e;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V
    .locals 1

    .line 312
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 314
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq p1, v0, :cond_0

    .line 315
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    goto :goto_0

    .line 317
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 324
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-ne p1, v0, :cond_2

    .line 325
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->d()Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    .line 327
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 330
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 332
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 333
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->d:Ljava/lang/String;

    .line 334
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->c:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->d()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->r:Ljava/lang/Throwable;

    .line 337
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 342
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    new-instance v1, Ljava/io/PrintWriter;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 344
    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 346
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 347
    :catchall_0
    move-exception v0

    .line 352
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 353
    :catchall_1
    move-exception v0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->p:Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 291
    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->n:Ljava/io/File;

    .line 269
    return-object p0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->m:Ljava/lang/Object;

    .line 251
    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->j:Ljava/lang/Long;

    .line 221
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 365
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 366
    if-nez p1, :cond_0

    .line 367
    return-void

    .line 370
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/startapp/sdk/adsbase/infoevents/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/e;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/d;->a()V

    .line 371
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V
    .locals 1

    .line 378
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 379
    if-nez p1, :cond_0

    .line 380
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/infoevents/c;->a()V

    .line 381
    return-void

    .line 384
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/d;

    invoke-direct {v0, p1, p0, p2}, Lcom/startapp/sdk/adsbase/infoevents/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/e;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/d;->a()V

    .line 385
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->q:Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq v0, v1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->c:Ljava/lang/String;

    .line 133
    :cond_0
    return-object p0
.end method

.method public f()Lcom/startapp/sdk/adsbase/j/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 389
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->f()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/startapp/sdk/adsbase/j/i;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/i;-><init>()V

    .line 394
    :cond_0
    nop

    .line 1399
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1400
    :goto_0
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1401
    invoke-static {}, Lcom/startapp/common/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1402
    nop

    .line 2101
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 1402
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1403
    nop

    .line 2106
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->c:Ljava/lang/String;

    .line 1403
    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1404
    nop

    .line 2165
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->f:Ljava/lang/String;

    .line 1404
    const-string v2, "d"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1405
    nop

    .line 2176
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->g:Ljava/lang/String;

    .line 1405
    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1406
    nop

    .line 2187
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->h:Ljava/lang/String;

    .line 1406
    const-string v2, "usedRam"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1407
    nop

    .line 2198
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->i:Ljava/lang/String;

    .line 1407
    const-string v2, "freeRam"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1408
    nop

    .line 2209
    const/4 v1, 0x0

    .line 1408
    const-string v2, "sessionTime"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1409
    nop

    .line 2225
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    .line 1409
    const-string v2, "appActivity"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1410
    nop

    .line 3138
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->d:Ljava/lang/String;

    .line 1410
    nop

    .line 3154
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 1410
    const-string v4, "details"

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 1411
    nop

    .line 3245
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->m:Ljava/lang/Object;

    .line 1411
    const-string v2, "details_json"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1412
    nop

    .line 4234
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->l:Ljava/lang/String;

    .line 1412
    const-string v2, "cellScanRes"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1413
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()Landroid/util/Pair;

    move-result-object v1

    .line 1414
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d()Landroid/util/Pair;

    move-result-object v2

    .line 1415
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1416
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 395
    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->d:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 1

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 160
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->f:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->g:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->n:Ljava/io/File;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->h:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->p:Lcom/startapp/sdk/adsbase/infoevents/e;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->i:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->l:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->o:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 435
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
