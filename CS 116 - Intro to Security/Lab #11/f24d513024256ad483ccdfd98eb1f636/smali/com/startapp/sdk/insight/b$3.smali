.class public final Lcom/startapp/sdk/insight/b$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b;->onConnectivityTestFinished(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/insight/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/insight/b;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 369
    const-string v0, "SuccessfulSentTimeKey"

    .line 372
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 373
    iget-object v3, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    iget-object v3, v3, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 374
    sub-long/2addr v1, v3

    .line 376
    iget-object v3, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    iget-object v3, v3, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/u;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->k()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 377
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    iget-object v1, v1, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/insight/b;->a(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_1
    if-eqz v0, :cond_2

    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 386
    :cond_2
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 385
    throw v0
.end method
