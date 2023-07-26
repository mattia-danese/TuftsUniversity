.class public Lcom/startapp/sdk/ads/banner/BannerMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/lang/Object; = null

.field public static volatile b:Lcom/startapp/sdk/ads/banner/BannerMetaData; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public bannerMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 26
    const-string v0, "4.6.2"

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a()Lcom/startapp/sdk/ads/banner/BannerMetaData;
    .locals 1

    .line 35
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 60
    const-string v0, "StartappBannerMetadata"

    invoke-static {p0, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 61
    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;-><init>()V

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 65
    nop

    .line 1077
    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.6.2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 67
    const-string v2, "metadata_null"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 70
    :cond_0
    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 71
    return-void

    .line 72
    :cond_1
    sput-object v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    const-string v1, "4.6.2"

    iput-object v1, p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    .line 54
    sput-object p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 55
    const-string v1, "StartappBannerMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 2

    .line 48
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>(Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 83
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 85
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object v3, p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerMetaData;
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    .line 86
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 85
    return v1

    .line 83
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
