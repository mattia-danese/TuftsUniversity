.class public final Lcom/startapp/sdk/adsbase/cache/a$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/common/b/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/common/b/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 361
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v4, v5, :cond_0

    .line 362
    nop

    .line 363
    move-object v0, v3

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 366
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v5

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v6

    .line 367
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->j()I

    move-result v8

    .line 366
    invoke-static {v4, v5, v6, v7, v8}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Ljava/lang/String;I)V

    .line 368
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/e;Ljava/lang/String;)V

    .line 369
    goto :goto_0

    .line 370
    :cond_1
    if-eqz v0, :cond_2

    .line 371
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_2
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 376
    return-void
.end method
