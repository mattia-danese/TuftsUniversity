.class public final Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 83
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalSessions"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    .line 86
    nop

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "firstSessionTime"

    invoke-static {p1, v3, v2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1107
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 86
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:I

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "inAppPurchaseAmount"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:F

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "payingUser"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:Z

    .line 89
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    .line 90
    nop

    .end local p2    # "reason":Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 92
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->g()Z

    move-result v0

    new-instance v1, Lcom/startapp/sdk/adsbase/j/u;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/j/u;-><init>()V

    .line 1231
    const-string v1, "shared_prefs_app_apk_hash"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 1233
    :cond_0
    const-string v0, "SHA-256"

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1237
    :cond_1
    nop

    .line 92
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->h:Ljava/lang/String;

    .line 93
    nop

    .line 2163
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object p2

    .line 2164
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 2168
    :cond_2
    invoke-static {p1}, Lcom/startapp/common/b/b;->f(Landroid/content/Context;)I

    move-result p2

    .line 2169
    if-lez p2, :cond_4

    .line 2170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Ljava/lang/Integer;

    goto :goto_1

    .line 2165
    :cond_3
    :goto_0
    nop

    .line 94
    :cond_4
    :goto_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Landroid/util/Pair;

    .line 95
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m:J

    .line 97
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->d()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Integer;

    .line 99
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:Ljava/lang/Boolean;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 197
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 202
    :cond_0
    nop

    .line 2207
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2208
    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSessions"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2209
    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "daysSinceFirstSession"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2210
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "payingUser"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2211
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    const-string v2, "profileId"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2212
    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "paidAmount"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2213
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2214
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Integer;

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2215
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:Ljava/lang/Boolean;

    const-string v2, "apc"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2216
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "testAdsEnabled"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2217
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->h:Ljava/lang/String;

    const-string v2, "apkHash"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2218
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Ljava/lang/Integer;

    const-string v2, "ian"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2220
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2222
    nop

    .line 2223
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    .line 2224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "firstInstalledAppTS"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 203
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaDataRequest [totalSessions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
