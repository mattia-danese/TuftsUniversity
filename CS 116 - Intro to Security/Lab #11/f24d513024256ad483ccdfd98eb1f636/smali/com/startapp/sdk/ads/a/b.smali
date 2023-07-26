.class public abstract Lcom/startapp/sdk/ads/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public c:Landroid/content/Intent;

.field public d:Landroid/app/Activity;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:[Ljava/lang/String;

.field public g:[Z

.field public h:[Z

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Lcom/startapp/sdk/adsbase/Ad;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:[Ljava/lang/Boolean;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 37
    new-instance v1, Lcom/startapp/sdk/ads/a/b$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/b$1;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    .line 45
    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iput-object v2, p0, Lcom/startapp/sdk/ads/a/b;->h:[Z

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    .line 58
    iput v3, p0, Lcom/startapp/sdk/ads/a/b;->t:I

    .line 59
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/a/b;->u:Z

    .line 62
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/a/b;->v:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/ads/a/b;
    .locals 5

    .line 67
    sget-object v0, Lcom/startapp/sdk/ads/a/b$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v2, Lcom/startapp/sdk/ads/a/a;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/a;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/startapp/sdk/inappbrowser/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/inappbrowser/a;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 85
    new-instance v2, Lcom/startapp/sdk/ads/splash/d;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/splash/d;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    const-string v0, "videoAd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/VideoMode;-><init>()V

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "mraidAd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v2, Lcom/startapp/sdk/ads/a/d;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/d;-><init>()V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Lcom/startapp/sdk/ads/a/f;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/f;-><init>()V

    .line 82
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 70
    new-instance v2, Lcom/startapp/sdk/ads/a/e;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/e;-><init>()V

    .line 104
    :goto_0
    nop

    .line 1153
    iput-object p1, v2, Lcom/startapp/sdk/ads/a/b;->c:Landroid/content/Intent;

    .line 105
    nop

    .line 1173
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 106
    const-string p0, "position"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1193
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->i:Ljava/lang/String;

    .line 107
    const-string p0, "tracking"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1197
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->j:[Ljava/lang/String;

    .line 108
    const-string p0, "trackingClickUrl"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1201
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->k:[Ljava/lang/String;

    .line 109
    const-string p0, "packageNames"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1205
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->l:[Ljava/lang/String;

    .line 110
    const-string p0, "closingUrl"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2148
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/b;->f:[Ljava/lang/String;

    .line 111
    const-string v0, "smartRedirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    .line 2217
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/b;->g:[Z

    .line 112
    const-string v0, "browserEnabled"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    .line 2225
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/b;->h:[Z

    .line 113
    const-string v0, "adTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3165
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    .line 114
    const-string v0, "htmlUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;)V

    .line 122
    :cond_4
    :goto_1
    const-string v0, "isSplash"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4161
    iput-boolean v0, v2, Lcom/startapp/sdk/ads/a/b;->o:Z

    .line 123
    const-string v0, "adInfoOverride"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 4177
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/b;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 124
    nop

    .line 5157
    iput-object p2, v2, Lcom/startapp/sdk/ads/a/b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 125
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6148
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->f:[Ljava/lang/String;

    .line 126
    const-string p0, "rewardDuration"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 6229
    iput p0, v2, Lcom/startapp/sdk/ads/a/b;->t:I

    .line 127
    const-string p0, "rewardedHideTimer"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 6237
    iput-boolean p0, v2, Lcom/startapp/sdk/ads/a/b;->u:Z

    .line 128
    nop

    .line 7221
    iget-object p0, v2, Lcom/startapp/sdk/ads/a/b;->g:[Z

    .line 128
    const/4 p2, 0x1

    if-nez p0, :cond_5

    .line 129
    new-array p0, p2, [Z

    aput-boolean p2, p0, v1

    .line 8217
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->g:[Z

    .line 131
    :cond_5
    nop

    .line 8245
    iget-object p0, v2, Lcom/startapp/sdk/ads/a/b;->h:[Z

    .line 131
    if-nez p0, :cond_6

    .line 132
    new-array p0, p2, [Z

    aput-boolean p2, p0, v1

    .line 9225
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->h:[Z

    .line 135
    :cond_6
    const-string p0, "ad"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/Ad;

    .line 9394
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->m:Lcom/startapp/sdk/adsbase/Ad;

    .line 137
    const-string p0, "delayImpressionSeconds"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 138
    cmp-long p0, v3, v0

    if-eqz p0, :cond_7

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 10314
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->r:Ljava/lang/Long;

    .line 142
    :cond_7
    const-string p0, "sendRedirectHops"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    .line 10330
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    .line 144
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 351
    nop

    .line 19181
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 351
    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.startapp.android.CloseAdActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 353
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 292
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 14181
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 292
    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    .line 14276
    iget-object v3, p0, Lcom/startapp/sdk/ads/a/b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 292
    nop

    .line 14284
    iget-object v4, p0, Lcom/startapp/sdk/ads/a/b;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 292
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 293
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 294
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 209
    if-eqz p1, :cond_0

    .line 11288
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_0

    .line 12288
    nop

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    nop

    .line 13288
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    .line 210
    const-string v1, "startapp_adtag_placeholder"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b;->n:Ljava/lang/String;

    return-void

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b;->n:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->h:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 250
    aget-boolean p1, v0, p1

    return p1

    .line 252
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 356
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Boolean;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 323
    aget-object p1, v0, p1

    return-object p1

    .line 326
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 374
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()[Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->g:[Z

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/startapp/sdk/ads/a/b;->t:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->u:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 298
    nop

    .line 15264
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->j:[Ljava/lang/String;

    .line 298
    nop

    .line 299
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 300
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 304
    :cond_0
    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .line 16181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 303
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 306
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 334
    nop

    .line 17181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 334
    new-instance v1, Lcom/startapp/sdk/ads/a/b$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/b$2;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method public q()V
    .locals 2

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    nop

    .line 18181
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 345
    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 346
    return-void
.end method

.method public r()Z
    .locals 1

    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->p()V

    .line 365
    return-void
.end method

.method public t()V
    .locals 0

    .line 369
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 0

    .line 380
    return-void
.end method

.method public w()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 384
    nop

    .line 20181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 384
    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    .line 387
    return-void
.end method

.method public final x()Lcom/startapp/sdk/adsbase/Ad;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->m:Lcom/startapp/sdk/adsbase/Ad;

    return-object v0
.end method
