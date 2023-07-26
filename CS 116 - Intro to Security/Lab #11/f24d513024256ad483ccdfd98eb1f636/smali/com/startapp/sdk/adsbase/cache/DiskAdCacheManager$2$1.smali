.class public final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;Ljava/util/List;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;->a(Ljava/util/List;)V

    .line 184
    return-void
.end method
