.class public Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static transient a:Ljava/lang/Object; = null

.field public static b:Ljava/lang/Integer; = null

.field public static c:Ljava/lang/Integer; = null

.field public static d:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Integer; = null

.field public static f:Ljava/lang/Integer; = null

.field public static g:Ljava/lang/Integer; = null

.field public static h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public acMetadataUpdateVersion:Ljava/lang/String;

.field public adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public appPresence:Z

.field public autoInterstitialEnabled:Z

.field public backgroundGradientBottom:Ljava/lang/Integer;

.field public backgroundGradientTop:Ljava/lang/Integer;

.field public defaultActivitiesBetweenAds:I

.field public defaultSecondsBetweenAds:I

.field public disableInAppStore:Z

.field public disableReturnAd:Z

.field public disableSplashAd:Z

.field public disableTwoClicks:Z

.field public enableForceExternalBrowser:Z

.field public enableSmartRedirect:Z

.field public enforceForeground:Z

.field public explicitLoadIntervalMillis:Ljava/lang/Long;

.field public forceExternalBrowserDaysInterval:I

.field public fullpageOfferWallProbability:Ljava/lang/Integer;

.field public fullpageOverlayProbability:Ljava/lang/Integer;

.field public homeProbability3D:Ljava/lang/Integer;

.field public itemDescriptionTextColor:Ljava/lang/Integer;

.field public itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemDescriptionTextSize:Ljava/lang/Integer;

.field public itemGradientBottom:Ljava/lang/Integer;

.field public itemGradientTop:Ljava/lang/Integer;

.field public itemTitleTextColor:Ljava/lang/Integer;

.field public itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemTitleTextSize:Ljava/lang/Integer;

.field public maxAds:Ljava/lang/Integer;

.field public poweredByBackgroundColor:Ljava/lang/Integer;

.field public poweredByTextColor:Ljava/lang/Integer;

.field public probability3D:Ljava/lang/Integer;

.field public returnAdMinBackgroundTime:J

.field public smartRedirectLoadedTimeout:J

.field public smartRedirectTimeout:I

.field public templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field public titleBackgroundColor:Ljava/lang/Integer;

.field public titleContent:Ljava/lang/String;

.field public titleLineColor:Ljava/lang/Integer;

.field public titleTextColor:Ljava/lang/Integer;

.field public titleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public titleTextSize:Ljava/lang/Integer;

.field public video:Lcom/startapp/sdk/adsbase/VideoConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b:Ljava/lang/Integer;

    .line 75
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c:Ljava/lang/Integer;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "BOLD"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d:Ljava/util/Set;

    .line 77
    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e:Ljava/lang/Integer;

    .line 79
    const v1, -0xe1e1e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Ljava/lang/Integer;

    .line 80
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g:Ljava/lang/Integer;

    .line 150
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "4.6.2"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    .line 56
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    .line 57
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 58
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 59
    const v1, -0xdededf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 60
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 61
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    .line 96
    const v1, -0xe1e1e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 97
    const-string v1, "Recommended for you"

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    .line 98
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    .line 99
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    .line 100
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    .line 102
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    .line 105
    const v1, -0xd5d6c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    .line 106
    const v1, -0x858477

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 107
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 108
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 109
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 111
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 112
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 113
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    .line 120
    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 124
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 125
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    .line 128
    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    .line 129
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    .line 130
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    .line 131
    const/4 v1, 0x5

    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    .line 132
    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    .line 135
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    .line 136
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    .line 137
    iput v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    .line 139
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    .line 140
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    .line 141
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    .line 142
    new-instance v1, Lcom/startapp/sdk/adsbase/VideoConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    .line 145
    const/4 v1, 0x7

    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    .line 146
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    .line 148
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    .line 153
    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    .locals 1

    .line 156
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 161
    const-string v0, "StartappAdsMetadata"

    invoke-static {p0, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 162
    new-instance v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;-><init>()V

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 165
    nop

    .line 1179
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.6.2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 165
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 167
    const-string v2, "metadata_null"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    .line 168
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 170
    :cond_0
    nop

    .line 1183
    iget-object p0, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->b()V

    .line 171
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 172
    return-void

    .line 173
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 176
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    .locals 2

    .line 371
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    const-string v1, "4.6.2"

    iput-object v1, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 373
    sput-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 374
    const-string v1, "StartappAdsMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 375
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
.method public final A()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    return v0
.end method

.method public final B()J
    .locals 3

    .line 310
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    return v0
.end method

.method public final G()Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    return v0
.end method

.method public final I()Lcom/startapp/sdk/adsbase/VideoConfig;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    return v0
.end method

.method public final K()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    return v0
.end method

.method public final L()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    return v0
.end method

.method public final M()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 380
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 381
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 382
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 383
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 398
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    .line 399
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    .line 400
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 401
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 402
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 403
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 404
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    .line 405
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    .line 406
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 407
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    .line 408
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    .line 409
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    .line 410
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    .line 411
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    .line 412
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    .line 413
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 414
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 415
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 416
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 417
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 418
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 419
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 420
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    .line 421
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 422
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 423
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    .line 424
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    .line 425
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 383
    return v1

    .line 381
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 430
    const/16 v0, 0x2b

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    .line 458
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    .line 463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    .line 469
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    .line 473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 430
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y()J
    .locals 3

    .line 298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    return v0
.end method
