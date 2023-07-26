.class public abstract Lcom/startapp/sdk/adsbase/HtmlAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# static fields
.field public static b:Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public closingUrl:[Ljava/lang/String;

.field public consentApc:Ljava/lang/Boolean;

.field public consentTimeStamp:Ljava/lang/Long;

.field public consentType:Ljava/lang/Integer;

.field public delayImpressionInSeconds:Ljava/lang/Long;

.field public height:I

.field public htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field public isMraidAd:Z

.field public orientation:I

.field public packageNames:[Ljava/lang/String;

.field public rewardDuration:I

.field public rewardedHideTimer:Z

.field public sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field public trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 165
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 35
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 44
    const/4 p2, 0x0

    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 52
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    .line 53
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    .line 55
    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean p2, v1, p2

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 58
    new-array p1, v0, [Z

    aput-boolean v0, p1, p2

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 59
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 167
    sget-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 168
    nop

    .line 1178
    .end local p0    # "this":Lcom/startapp/sdk/adsbase/HtmlAd;
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    .line 170
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/a/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 187
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V
    .locals 1

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 358
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 359
    if-eqz p1, :cond_1

    .line 361
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return-void

    .line 363
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    const/4 p1, 0x2

    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 367
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->apps:Ljava/util/List;

    .line 456
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    .line 113
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 192
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    nop

    .line 1544
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 196
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 200
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    .line 2301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2302
    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 203
    nop

    .line 2353
    const-string v0, "@smartRedirect@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    nop

    .line 204
    const-string v2, "true"

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v0, :cond_3

    .line 205
    nop

    .line 2375
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2376
    array-length v5, v0

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 2378
    move v5, v3

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 2379
    aget-object v6, v0, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 2381
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v1, v6, v5

    goto :goto_1

    .line 2383
    :cond_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v3, v6, v5

    .line 2378
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 208
    :cond_3
    nop

    .line 3353
    const-string v0, "@trackingClickUrl@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    nop

    .line 209
    if-eqz v0, :cond_4

    .line 210
    nop

    .line 3428
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 214
    :cond_4
    nop

    .line 4353
    const-string v0, "@closeUrl@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    nop

    .line 215
    if-eqz v0, :cond_5

    .line 216
    nop

    .line 5124
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    .line 220
    :cond_5
    nop

    .line 5353
    const-string v0, "@tracking@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    nop

    .line 221
    if-eqz v0, :cond_6

    .line 222
    nop

    .line 5415
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 226
    :cond_6
    nop

    .line 6353
    const-string v0, "@packageName@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    nop

    .line 227
    if-eqz v0, :cond_7

    .line 228
    nop

    .line 6442
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 232
    :cond_7
    nop

    .line 7353
    const-string v0, "@startappBrowserEnabled@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    nop

    .line 233
    const-string v5, "false"

    if-eqz v0, :cond_9

    .line 234
    nop

    .line 8338
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8339
    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 8341
    move v6, v3

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 8342
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    .line 8344
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v3, v7, v6

    goto :goto_3

    .line 8347
    :cond_8
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v1, v7, v6

    .line 8341
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 238
    :cond_9
    nop

    .line 8353
    const-string v0, "@orientation@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    nop

    .line 239
    if-eqz v0, :cond_a

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 240
    invoke-static {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    .line 244
    :cond_a
    nop

    .line 9353
    const-string v0, "@adInfoEnable@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    nop

    .line 245
    if-eqz v0, :cond_b

    .line 246
    nop

    .line 9459
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9460
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Z)V

    .line 250
    :cond_b
    nop

    .line 10353
    const-string v0, "@adInfoPosition@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    nop

    .line 251
    if-eqz v0, :cond_c

    .line 252
    nop

    .line 10464
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V

    .line 256
    :cond_c
    nop

    .line 11353
    const-string v0, "@ttl@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    nop

    .line 257
    if-eqz v0, :cond_d

    .line 258
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    .line 263
    :cond_d
    nop

    .line 12353
    const-string v0, "@belowMinCPM@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    nop

    .line 264
    if-eqz v0, :cond_f

    .line 265
    nop

    .line 13329
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13330
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13331
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    goto :goto_4

    .line 13333
    :cond_e
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    .line 269
    :cond_f
    :goto_4
    nop

    .line 13353
    const-string v0, "@delayImpressionInSeconds@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    nop

    .line 270
    const-string v1, ""

    if-eqz v0, :cond_10

    .line 271
    nop

    .line 13499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 13501
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13503
    goto :goto_5

    .line 13502
    :catch_0
    move-exception v0

    .line 274
    :cond_10
    :goto_5
    nop

    .line 14353
    const-string v0, "@rewardDuration@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    nop

    .line 275
    if-eqz v0, :cond_11

    .line 276
    nop

    .line 15142
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15145
    goto :goto_6

    .line 15143
    :catchall_0
    move-exception v0

    .line 15144
    new-instance v6, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 279
    :cond_11
    :goto_6
    nop

    .line 15353
    const-string v0, "@rewardedHideTimer@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    nop

    .line 280
    if-eqz v0, :cond_12

    .line 281
    nop

    .line 16154
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16157
    goto :goto_7

    .line 16155
    :catchall_1
    move-exception v0

    .line 16156
    new-instance v6, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 285
    :cond_12
    :goto_7
    nop

    .line 16353
    const-string v0, "@sendRedirectHops@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    nop

    .line 286
    if-eqz v0, :cond_15

    .line 287
    nop

    .line 16520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 16521
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16522
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 16524
    move v1, v3

    :goto_8
    array-length v4, v0

    if-ge v1, v4, :cond_15

    .line 16525
    aget-object v4, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    .line 16527
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_9

    .line 16528
    :cond_13
    aget-object v4, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_14

    .line 16530
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_9

    .line 16533
    :cond_14
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v4, v1

    .line 16524
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 291
    :cond_15
    nop

    .line 17353
    const-string v0, "@ct@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    nop

    .line 292
    nop

    .line 18353
    const-string v1, "@tsc@"

    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    nop

    .line 293
    nop

    .line 19353
    const-string v2, "@apc@"

    invoke-static {p1, v2, v2}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    nop

    .line 296
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentType:Ljava/lang/Integer;

    .line 300
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 301
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentTimeStamp:Ljava/lang/Long;

    .line 304
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 305
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentApc:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    :cond_18
    goto :goto_a

    .line 307
    :catchall_2
    move-exception p1

    .line 308
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 312
    :goto_a
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1b

    .line 313
    array-length p1, v0

    new-array p1, p1, [Z

    .line 316
    move v0, v3

    :goto_b
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_19

    .line 317
    aget-boolean v1, v1, v0

    aput-boolean v1, p1, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 320
    :cond_19
    :goto_c
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 321
    aput-boolean v3, p1, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 324
    :cond_1a
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 326
    :cond_1b
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    .line 121
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 473
    nop

    .line 474
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 475
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 476
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 478
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 479
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 480
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 481
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_1
    goto :goto_1

    .line 484
    :catch_0
    move-exception v3

    .line 475
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_3
    if-eqz v1, :cond_4

    .line 490
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 492
    :cond_4
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 389
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    aget-boolean p1, v0, p1

    return p1

    .line 390
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Z
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 404
    aget-boolean p1, v0, p1

    return p1

    .line 406
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 513
    aget-object p1, v0, p1

    return-object p1

    .line 516
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentApc()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentApc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConsentTimestamp()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getConsentType()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 104
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    return v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public setConsentApc(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "apc"    # Ljava/lang/Boolean;

    .line 100
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/HtmlAd;
    .end local p1    # "apc":Ljava/lang/Boolean;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentApc:Ljava/lang/Boolean;

    .line 101
    return-void
.end method

.method public setConsentTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/Long;

    .line 86
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/HtmlAd;
    .end local p1    # "timestamp":Ljava/lang/Long;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentTimeStamp:Ljava/lang/Long;

    .line 87
    return-void
.end method

.method public setConsentType(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "consentType"    # Ljava/lang/Integer;

    .line 72
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/HtmlAd;
    .end local p1    # "consentType":Ljava/lang/Integer;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentType:Ljava/lang/Integer;

    .line 73
    return-void
.end method

.method public final t()Ljava/lang/Long;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final u()[Ljava/lang/Boolean;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    return v0
.end method
