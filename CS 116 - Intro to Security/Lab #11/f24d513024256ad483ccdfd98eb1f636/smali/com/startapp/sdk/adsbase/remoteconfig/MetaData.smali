.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:[I = null

.field public static f:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData; = null

.field public static j:Lcom/startapp/sdk/adsbase/remoteconfig/a; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public IABDisplayImpressionDelayInSeconds:J

.field public IABVideoImpressionDelayInSeconds:J

.field public SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public SupportIABViewability:Z

.field public adPlatformBannerHostSecured:Ljava/lang/String;

.field public adPlatformHostSecured:Ljava/lang/String;

.field public adPlatformNativeHostSecured:Ljava/lang/String;

.field public adPlatformOverlayHostSecured:Ljava/lang/String;

.field public adPlatformReturnHostSecured:Ljava/lang/String;

.field public adPlatformSplashHostSecured:Ljava/lang/String;

.field public alwaysSendToken:Z

.field public analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public assetsBaseUrlSecured:Ljava/lang/String;

.field public btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public chromeCustomeTabsExternal:Z

.field public chromeCustomeTabsInternal:Z

.field public compressionEnabled:Z

.field public consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public disableSendAdvertisingId:Z

.field public dns:Z

.field public transient h:Z

.field public transient i:Z

.field public inAppBrowser:Z

.field public installersList:Ljava/util/Set;
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

.field public invalidForRetry:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isToken1Mandatory:Z

.field public transient k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field public location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public metaDataHostSecured:Ljava/lang/String;

.field public metadataUpdateVersion:Ljava/lang/String;

.field public netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public notVisibleBannerReloadInterval:I

.field public omSdkEnabled:Z

.field public periodicEventIntMin:[I

.field public periodicInfoEventEnabled:Z

.field public periodicMetaDataEnabled:Z

.field public periodicMetaDataIntervalInMinutes:I

.field public periodicThresholdMin:I

.field public preInstalledPackages:Ljava/util/Set;
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

.field public profileId:Ljava/lang/String;

.field public rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public sessionMaxBackgroundTime:I

.field public simpleToken2:Z

.field public staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public stopAutoLoadAmount:I

.field public stopAutoLoadPreCacheAmount:I

.field public trackDownloadHost:Ljava/lang/String;

.field public triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public trueNetEnabled:Z

.field public userAgentDelayInSeconds:J

.field public userAgentEnabled:Z

.field public vastRecorderHost:Ljava/lang/String;

.field public webViewSecured:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 47
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:[I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/Set;

    .line 101
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x3c
        0xf0
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 103
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    .line 122
    const/16 v0, 0x708

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 128
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 133
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 135
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 140
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    .line 141
    const/16 v2, 0x168

    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 144
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 145
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:[I

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 146
    const/4 v2, 0x5

    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicThresholdMin:I

    .line 149
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 152
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    .line 153
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    .line 154
    const-wide/16 v2, 0x2

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 157
    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    .line 158
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    .line 161
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 165
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 168
    const-string v2, ""

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 170
    sget-object v2, Lcom/startapp/sdk/adsbase/d/c;->a:Ljava/util/Set;

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    .line 173
    const/16 v2, 0xe10

    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 175
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 179
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    .line 182
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Z

    .line 183
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    .line 187
    const-string v2, "4.6.2"

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 192
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    .line 194
    const/4 v2, 0x3

    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 196
    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 198
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 200
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 202
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 204
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 205
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 207
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 209
    new-instance v0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 226
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 259
    return-void
.end method

.method public static H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    .locals 1

    .line 591
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-object v0
.end method

.method private U()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 616
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    .line 623
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 654
    if-eqz p0, :cond_0

    .line 655
    const-string p1, "%AdPlatformProtocol%"

    const-string v0, "1.5"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 658
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 272
    const-string v0, "StartappMetadata"

    invoke-static {p0, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 273
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 276
    nop

    .line 1415
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.6.2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 276
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 277
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 278
    const-string v2, "metadata_null"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    .line 279
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 282
    :cond_0
    nop

    .line 1662
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Z

    .line 1663
    iput-boolean p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 1664
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    .line 283
    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2591
    :goto_0
    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 288
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()V

    .line 289
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 6

    .line 292
    nop

    .line 294
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3591
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 299
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 4591
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 300
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5591
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 301
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 299
    :cond_0
    move-object v1, v2

    .line 303
    :goto_0
    nop

    .line 6591
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 303
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    iput-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    .line 304
    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()V

    .line 305
    const-string v3, "4.6.2"

    iput-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 307
    const-string v3, "StartappMetadata"

    invoke-static {p0, v3, p1}, Lcom/startapp/common/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Z

    .line 310
    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 7591
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 312
    invoke-static {v5, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 313
    move p3, v4

    .line 316
    :cond_1
    sput-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 318
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 320
    :try_start_1
    const-string p1, "totalSessions"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 321
    const-string v3, "totalSessions"

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    goto :goto_1

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_2
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 327
    :cond_2
    :goto_1
    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    .line 328
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    if-eqz v1, :cond_3

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/b;

    .line 332
    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 333
    goto :goto_2

    .line 335
    :cond_3
    return-void

    .line 328
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 669
    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 670
    const-string v0, "close_button"

    const-string v1, ".png"

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 671
    new-instance v2, Lcom/startapp/common/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "close_button.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v5, p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 673
    invoke-virtual {v2}, Lcom/startapp/common/a;->a()V

    .line 676
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 677
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->c:[Ljava/lang/String;

    move v2, v3

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    .line 678
    invoke-static {p0, v4, v1}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 679
    new-instance v5, Lcom/startapp/common/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 681
    invoke-virtual {v5}, Lcom/startapp/common/a;->a()V

    .line 677
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 687
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->d:[Ljava/lang/String;

    move v2, v3

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    .line 688
    invoke-static {p0, v4, v1}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 689
    new-instance v5, Lcom/startapp/common/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 691
    invoke-virtual {v5}, Lcom/startapp/common/a;->a()V

    .line 687
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 695
    :cond_4
    const-string v0, "logo"

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 696
    new-instance v1, Lcom/startapp/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logo.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 698
    invoke-virtual {v1}, Lcom/startapp/common/a;->a()V

    .line 712
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 356
    const-string v0, "StartappMetadata"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static h()V
    .locals 4

    .line 338
    nop

    .line 340
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8591
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 341
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 9591
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 342
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10591
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 343
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 341
    :cond_0
    const/4 v1, 0x0

    .line 11591
    :goto_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 345
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Z

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-eqz v1, :cond_1

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/b;

    .line 350
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a()V

    .line 351
    goto :goto_1

    .line 353
    :cond_1
    return-void

    .line 346
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()Ljava/lang/Object;
    .locals 1

    .line 399
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 562
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    return-object v0
.end method

.method public final E()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    return-object v0
.end method

.method public final F()Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 586
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    return v0
.end method

.method public final I()J
    .locals 2

    .line 595
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 599
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 603
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 634
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    .line 488
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 494
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 492
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 490
    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V
    .locals 3

    .line 365
    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 366
    invoke-interface {p5, p3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 369
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12591
    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 13407
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 370
    if-eqz v2, :cond_3

    if-eqz p6, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 388
    invoke-interface {p5, p3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 390
    :cond_2
    return-void

    .line 13591
    :cond_3
    :goto_0
    :try_start_1
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 14403
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Z

    .line 371
    if-eqz v2, :cond_4

    if-eqz p6, :cond_6

    .line 372
    :cond_4
    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Z

    .line 373
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 374
    sget-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    if-eqz p6, :cond_5

    .line 375
    sget-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b()V

    .line 377
    :cond_5
    new-instance p6, Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-direct {p6, p1, p2, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 378
    sput-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()V

    .line 380
    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    .line 14591
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 381
    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 383
    :cond_7
    monitor-exit v1

    return-void

    .line 385
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V
    .locals 2

    .line 393
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 437
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:[I

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 439
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 441
    if-gtz p1, :cond_2

    .line 442
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:[I

    aget p1, p1, v0

    .line 445
    :cond_2
    goto :goto_0

    :cond_3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 446
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    .line 447
    if-gtz p1, :cond_4

    .line 448
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:[I

    aget p1, p1, v0

    .line 451
    :cond_4
    goto :goto_0

    .line 452
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    .line 455
    :goto_0
    return p1
.end method

.method public final c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 737
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 738
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 739
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 740
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicThresholdMin:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicThresholdMin:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 767
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 768
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 769
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 770
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    .line 771
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 772
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 773
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 774
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 775
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    .line 776
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    .line 777
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 778
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 779
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 780
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 781
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 782
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 783
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 784
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    .line 785
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 786
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    .line 787
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 789
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 790
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 791
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 792
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 793
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 794
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 740
    return v1

    .line 738
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 799
    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 816
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    .line 817
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 818
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    .line 819
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicThresholdMin:I

    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 824
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    .line 825
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    .line 826
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 827
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    .line 828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    .line 829
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    .line 841
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 844
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 845
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 847
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 848
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 849
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 799
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 412
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicThresholdMin:I

    return v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 15591
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 505
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 16511
    const/16 v3, 0x1a

    if-gt v1, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16514
    :cond_0
    const-string v1, "http"

    goto :goto_1

    .line 16512
    :cond_1
    :goto_0
    const-string v1, "https"

    .line 16517
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16518
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 16519
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 16520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16524
    :cond_2
    nop

    .line 505
    return-object v0
.end method

.method public final v()J
    .locals 3

    .line 528
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 538
    if-nez v0, :cond_0

    .line 539
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/Set;

    .line 542
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    return v0
.end method
