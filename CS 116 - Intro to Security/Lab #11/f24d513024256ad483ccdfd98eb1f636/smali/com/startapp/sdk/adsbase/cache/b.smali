.class public final Lcom/startapp/sdk/adsbase/cache/b;
.super Lcom/startapp/sdk/adsbase/cache/c;
.source "StartAppSDK"


# instance fields
.field public final b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/c;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    .line 21
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/b;->b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    .line 22
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    .line 23
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/b;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/cache/c;->a()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->d:Z

    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 38
    nop

    .line 1062
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v0

    .line 1063
    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    .line 1064
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/b;->d:Z

    goto :goto_0

    .line 1066
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    .line 39
    :goto_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/cache/c;->b()V

    .line 40
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 44
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    return v1

    .line 48
    :cond_0
    nop

    .line 1071
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    return v1

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->d:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->b()Z

    move-result v0

    return v0

    .line 57
    :cond_3
    return v2
.end method

.method public final d()J
    .locals 7

    .line 77
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/b;->b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 78
    return-wide v2

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/c;->h()Ljava/lang/Long;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    return-wide v2

    .line 87
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/b;->b:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/adsbase/cache/b;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 89
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    return-wide v1

    :cond_2
    return-wide v3
.end method
