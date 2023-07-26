.class public final Lcom/startapp/sdk/adsbase/cache/d;
.super Lcom/startapp/sdk/adsbase/cache/c;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/c;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 23
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 29
    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 30
    return-wide v1

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->c()Ljava/lang/Long;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->b()Ljava/lang/Long;

    move-result-object v0

    .line 35
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    return-wide v1

    :cond_2
    return-wide v3

    .line 36
    :cond_3
    :goto_0
    return-wide v1
.end method
