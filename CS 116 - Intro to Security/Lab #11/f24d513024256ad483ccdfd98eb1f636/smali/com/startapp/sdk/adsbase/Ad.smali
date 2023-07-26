.class public abstract Lcom/startapp/sdk/adsbase/Ad;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/Ad$AdType;,
        Lcom/startapp/sdk/adsbase/Ad$AdState;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Landroid/content/Context;

.field public activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field public adCacheTtl:Ljava/lang/Long;

.field public adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public belowMinCPM:Z

.field public errorMessage:Ljava/lang/String;

.field public extraData:Ljava/io/Serializable;

.field public lastLoadTime:Ljava/lang/Long;

.field public notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field public placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public state:Lcom/startapp/sdk/adsbase/Ad$AdState;

.field public type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public videoCancelCallBack:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/sdk/adsbase/Ad;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    .line 52
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 54
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    .line 65
    nop

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .line 66
    nop

    .end local p2    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 67
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z

    .line 68
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V
    .locals 0

    .line 24
    nop

    .line 3310
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    .line 291
    return-void
.end method

.method public abstract a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
.end method

.method public a(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    .line 334
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->f()J

    move-result-wide v0

    .line 298
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return v0
.end method

.method public e_()Z
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 315
    return v1

    .line 317
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 302
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-object v0
.end method

.method public getConsentApc()Ljava/lang/Boolean;
    .locals 1

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConsentTimestamp()Ljava/lang/Long;
    .locals 1

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConsentType()Ljava/lang/Integer;
    .locals 1

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/io/Serializable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-object v0
.end method

.method public getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1
    .param p1, "callback"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .end local p1    # "callback":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .end local p2    # "callback":Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    invoke-static {v0, p2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z
    .locals 10
    .param p1, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p2, "callbackWrapper"    # Lcom/startapp/sdk/adsbase/adlisteners/b;
    .param p3, "waitForMetadata"    # Z

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/startapp/sdk/adsbase/Ad$1;

    .end local p2    # "callbackWrapper":Lcom/startapp/sdk/adsbase/adlisteners/b;
    invoke-direct {v1, p0, p2, v0}, Lcom/startapp/sdk/adsbase/Ad$1;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/consent/a;)V

    .line 213
    sget-boolean p2, Lcom/startapp/sdk/adsbase/Ad;->b:Z

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 214
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 215
    sput-boolean v2, Lcom/startapp/sdk/adsbase/Ad;->b:Z

    .line 218
    :cond_0
    nop

    .line 219
    nop

    .line 221
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v3, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_1

    .line 222
    nop

    .line 223
    const-string p2, "load() was already called."

    move v3, v2

    goto :goto_0

    .line 221
    :cond_1
    const-string p2, ""

    move v3, v4

    .line 226
    :goto_0
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/j/u;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 227
    nop

    .line 228
    const-string p2, "network not available."

    move v3, v2

    .line 1337
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result v5

    .line 231
    if-nez v5, :cond_3

    .line 232
    nop

    .line 233
    const-string p2, "serving ads disabled"

    move v3, v2

    .line 236
    :cond_3
    if-eqz v3, :cond_4

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Ad wasn\'t loaded: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/Ad$1;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 239
    return v4

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/a;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setConsentType(Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/a;->e()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setConsentTimestamp(Ljava/lang/Long;)V

    .line 244
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setConsentApc(Ljava/lang/Boolean;)V

    .line 246
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdState;->PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 249
    new-instance v8, Lcom/startapp/sdk/adsbase/Ad$2;

    invoke-direct {v8, p0, p1, v1}, Lcom/startapp/sdk/adsbase/Ad$2;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    .line 262
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 263
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    .line 2321
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 266
    :cond_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .end local p1    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/j/p;->c()Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-result-object v6

    .line 2360
    .end local p3    # "waitForMetadata":Z
    const/4 v9, 0x0

    move-object v5, p1

    move v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V

    .line 267
    return v2
.end method

.method public setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V
    .locals 0
    .param p1, "activityExtra"    # Lcom/startapp/sdk/adsbase/ActivityExtra;

    .line 86
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "activityExtra":Lcom/startapp/sdk/adsbase/ActivityExtra;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    .line 87
    return-void
.end method

.method public setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V
    .locals 0
    .param p1, "adInfoOverride"    # Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 119
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "adInfoOverride":Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 120
    return-void
.end method

.method public setConsentApc(Ljava/lang/Boolean;)V
    .locals 0

    .line 150
    return-void
.end method

.method public setConsentTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 140
    return-void
.end method

.method public setConsentType(Ljava/lang/Integer;)V
    .locals 0

    .line 130
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 111
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "errorMessage":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setExtraData(Ljava/io/Serializable;)V
    .locals 0
    .param p1, "extraData"    # Ljava/io/Serializable;

    .line 90
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "extraData":Ljava/io/Serializable;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    .line 91
    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V
    .locals 0
    .param p1, "state"    # Lcom/startapp/sdk/adsbase/Ad$AdState;

    .line 102
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/Ad;
    .end local p1    # "state":Lcom/startapp/sdk/adsbase/Ad$AdState;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    .line 103
    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    const/4 v0, 0x0

    return v0
.end method
