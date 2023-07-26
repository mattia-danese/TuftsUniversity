.class public final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

.field public synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->b:Landroid/content/Context;

    .line 179
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    .line 178
    invoke-static {v0, v1}, Lcom/startapp/common/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;-><init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 189
    return-void
.end method
