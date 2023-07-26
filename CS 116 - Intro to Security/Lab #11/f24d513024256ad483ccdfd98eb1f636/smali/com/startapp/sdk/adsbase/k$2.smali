.class public final Lcom/startapp/sdk/adsbase/k$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/adsbase/k;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k$2;->b:Lcom/startapp/sdk/adsbase/k;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 478
    const-string v0, "@apc@"

    const-string v1, "@tsc@"

    const-string v2, "@ct@"

    :try_start_0
    new-instance v3, Lcom/startapp/sdk/adsbase/i;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/i;-><init>(Landroid/content/Context;)V

    .line 479
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 481
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    .line 483
    invoke-static {v5}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v4

    .line 484
    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;

    move-result-object v3

    .line 487
    if-eqz v3, :cond_5

    .line 488
    invoke-virtual {v3}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 490
    invoke-static {v3, v2, v2}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {v3, v1, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v3, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 499
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 499
    :cond_0
    move-object v2, v4

    .line 503
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 504
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 503
    :cond_1
    move-object v3, v4

    .line 507
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 511
    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 514
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :cond_4
    goto :goto_2

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    :try_start_2
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 522
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    const-string v1, "shared_prefs_first_init"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 525
    return-void

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 526
    return-void
.end method
