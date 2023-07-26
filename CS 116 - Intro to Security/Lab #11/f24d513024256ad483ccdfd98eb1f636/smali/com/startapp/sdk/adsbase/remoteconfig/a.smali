.class public Lcom/startapp/sdk/adsbase/remoteconfig/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field public g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

.field public h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field public i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field public j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 30
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 31
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 32
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 33
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 34
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 39
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 41
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    if-nez v1, :cond_1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 184
    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    invoke-static {p1, v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()V

    .line 192
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 61
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 68
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 73
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    .line 75
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 88
    :cond_1
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 90
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 91
    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 92
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 93
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 95
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 96
    const-class v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 99
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 100
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z

    .line 103
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 111
    nop

    .line 113
    nop

    .line 1118
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1119
    :try_start_1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 1120
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1122
    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1123
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1124
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1128
    :cond_2
    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v2

    .line 1127
    :try_start_3
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1129
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1131
    :try_start_4
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1132
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1133
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1137
    :cond_3
    goto :goto_1

    .line 1135
    :catchall_1
    move-exception v2

    .line 1136
    :try_start_5
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1139
    :goto_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1140
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1142
    :try_start_6
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b()Lcom/startapp/sdk/ads/splash/SplashMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1143
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1144
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1148
    :cond_4
    goto :goto_2

    .line 1146
    :catchall_2
    move-exception v2

    .line 1147
    :try_start_7
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1150
    :goto_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1152
    :try_start_8
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1153
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1154
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1158
    :cond_5
    goto :goto_3

    .line 1156
    :catchall_3
    move-exception v2

    .line 1157
    :try_start_9
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1160
    :goto_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1162
    :try_start_a
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1163
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1164
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1168
    :cond_6
    goto :goto_4

    .line 1166
    :catchall_4
    move-exception v1

    .line 1167
    :try_start_b
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1172
    :goto_4
    :try_start_c
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1174
    goto :goto_5

    .line 1173
    :catch_0
    move-exception v1

    .line 1176
    :cond_7
    :goto_5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1176
    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    .line 107
    :catchall_6
    move-exception v0

    .line 108
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
