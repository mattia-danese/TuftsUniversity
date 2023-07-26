.class public final Lcom/startapp/sdk/insight/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public synthetic b:Lcom/startapp/networkTest/results/BaseResult;

.field public synthetic c:J

.field public synthetic d:Lcom/startapp/sdk/insight/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$2;->d:Lcom/startapp/sdk/insight/b;

    iput-object p2, p0, Lcom/startapp/sdk/insight/b$2;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object p3, p0, Lcom/startapp/sdk/insight/b$2;->b:Lcom/startapp/networkTest/results/BaseResult;

    iput-wide p4, p0, Lcom/startapp/sdk/insight/b$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$2;->d:Lcom/startapp/sdk/insight/b;

    iget-object v1, p0, Lcom/startapp/sdk/insight/b$2;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iget-object v2, p0, Lcom/startapp/sdk/insight/b$2;->b:Lcom/startapp/networkTest/results/BaseResult;

    iget-wide v3, p0, Lcom/startapp/sdk/insight/b$2;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;JLjava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 323
    :cond_0
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 322
    throw v0
.end method
