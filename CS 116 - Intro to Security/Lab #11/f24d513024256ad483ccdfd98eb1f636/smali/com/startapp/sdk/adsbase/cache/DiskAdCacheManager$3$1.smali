.class public final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field public synthetic b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 224
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/f;->e_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->c:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-static {v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    .line 239
    return-void

    .line 228
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 238
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 240
    return-void
.end method
