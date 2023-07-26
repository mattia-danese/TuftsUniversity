.class public Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/nativead/NativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public g:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

.field public h:Ljava/lang/String;

.field public i:Lcom/startapp/sdk/adsbase/k/b;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Lcom/startapp/sdk/ads/nativead/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;ILcom/startapp/sdk/ads/nativead/NativeAdDetails$a;)V
    .locals 2
    .param p1, "adDetails"    # Lcom/startapp/sdk/adsbase/model/AdDetails;
    .param p2, "config"    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .param p3, "identifier"    # I
    .param p4, "singleAdLoadedListener"    # Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    .line 49
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f:Z

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    .line 62
    nop

    .end local p1    # "adDetails":Lcom/startapp/sdk/adsbase/model/AdDetails;
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 63
    iput p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:I

    .line 64
    nop

    .end local p4    # "singleAdLoadedListener":Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
    iput-object p4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    .line 66
    nop

    .end local p2    # "config":Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;

    invoke-direct {p4, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .end local p3    # "identifier":I
    invoke-direct {p1, p2, p4, p3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 82
    invoke-virtual {p1}, Lcom/startapp/common/a;->a()V

    return-void

    .line 85
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b()V

    .line 87
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 332
    return-void

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    nop

    .line 2114
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/view/View;)V
    .locals 11

    .line 33
    nop

    .line 2322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2418
    sget-object p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$8;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2430
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getPackacgeName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto/16 :goto_1

    .line 2420
    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result p1

    .line 2421
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 2422
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 2423
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v5

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v7

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 2424
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()Z

    move-result v9

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Boolean;

    move-result-object v10

    .line 2422
    invoke-static/range {v0 .. v10}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    goto :goto_1

    .line 2426
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 2428
    nop

    .line 2434
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/b;

    if-eqz p1, :cond_4

    .line 2435
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/ads/nativead/b;->adClicked(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    .line 33
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 136
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    nop

    .line 2118
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:I

    return p0
.end method

.method private c()V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/k/b;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 340
    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/b;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/ads/nativead/b;->adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    .line 344
    :cond_1
    return-void

    .line 347
    :cond_2
    new-instance v7, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1256
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 348
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    .line 350
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/adsbase/h;->a(Lcom/startapp/sdk/adsbase/h$a;)V

    .line 360
    new-instance v0, Lcom/startapp/sdk/adsbase/k/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d()I

    move-result v2

    invoke-direct {v0, v1, v7, v2}, Lcom/startapp/sdk/adsbase/k/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/adsbase/h;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/k/b;

    .line 361
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k/b;->a(Lcom/startapp/sdk/adsbase/k/b$a;)V

    .line 374
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/k/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/b;->a()V

    .line 375
    return-void

    .line 336
    :cond_3
    :goto_0
    return-void
.end method

.method public static d()I
    .locals 1

    .line 378
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    return v0
.end method

.method public static synthetic e(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/b;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/k/b;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/b;->b()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/k/b;

    .line 386
    :cond_0
    return-void
.end method

.method private f()J
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 393
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f:Z

    return p0
.end method

.method private g()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static synthetic g(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f:Z

    return v0
.end method

.method public static synthetic h(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdDetails;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 110
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->unregisterView()V

    .line 111
    return-void
.end method

.method public getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    .locals 2

    .line 235
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    .line 236
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    .line 242
    :cond_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 217
    nop

    .line 218
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 162
    nop

    .line 163
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, ""

    .line 166
    :goto_0
    return-object v0
.end method

.method public getIdentifier()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:I

    return v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 180
    nop

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_0
    const-string v0, ""

    .line 184
    :goto_0
    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 1

    .line 208
    nop

    .line 209
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, ""

    .line 212
    :goto_0
    return-object v0
.end method

.method public getPackacgeName()Ljava/lang/String;
    .locals 1

    .line 226
    nop

    .line 227
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_0
    const-string v0, ""

    .line 230
    :goto_0
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 171
    nop

    .line 172
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()F

    move-result v0

    goto :goto_0

    .line 172
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 175
    :goto_0
    return v0
.end method

.method public getSecondaryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSecondaryImageUrl()Ljava/lang/String;
    .locals 1

    .line 189
    nop

    .line 190
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, ""

    .line 193
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 153
    nop

    .line 154
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0
.end method

.method public isApp()Z
    .locals 1

    .line 248
    nop

    .line 249
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_0
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 260
    nop

    .end local p1    # "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 270
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V

    .line 271
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;",
            ")V"
        }
    .end annotation

    .line 278
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 286
    nop

    .end local p2    # "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Landroid/view/View;)V

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    nop

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;)V

    .line 295
    :goto_1
    if-eqz p3, :cond_2

    .line 296
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
    new-instance p1, Lcom/startapp/sdk/ads/nativead/b;

    .end local p3    # "listener":Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
    invoke-direct {p1, p3}, Lcom/startapp/sdk/ads/nativead/b;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/b;

    .line 298
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "         Title: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n         Description: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]...\n         Rating: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getRating()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]\n         Installs: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getInstalls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n         Category: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n         PackageName: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getPackacgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n         CampaginAction: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public unregisterView()V
    .locals 2

    .line 301
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e()V

    .line 302
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 303
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 311
    iput-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    iput-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    .line 317
    :cond_2
    return-void
.end method
