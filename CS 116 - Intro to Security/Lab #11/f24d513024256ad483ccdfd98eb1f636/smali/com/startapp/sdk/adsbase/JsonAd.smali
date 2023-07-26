.class public abstract Lcom/startapp/sdk/adsbase/JsonAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adsDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field public consentApc:Ljava/lang/Boolean;

.field public consentTimeStamp:Ljava/lang/Long;

.field public consentType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 20
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 17
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/JsonAd;
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    .line 25
    nop

    .line 1056
    nop

    .line 1057
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 1061
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1062
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1063
    :cond_0
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Ljava/lang/Long;

    move-result-object v0

    .line 1066
    :cond_1
    goto :goto_0

    .line 1069
    :cond_2
    if-eqz v0, :cond_3

    .line 1070
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 26
    :cond_3
    nop

    .line 2030
    const/4 p1, 0x1

    .line 2031
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 2032
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2033
    const/4 p1, 0x0

    .line 2035
    :cond_4
    goto :goto_1

    .line 2036
    :cond_5
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    .line 27
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConsentApc()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->consentApc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConsentTimestamp()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->consentTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getConsentType()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->consentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setConsentApc(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "apc"    # Ljava/lang/Boolean;

    .line 113
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/JsonAd;
    .end local p1    # "apc":Ljava/lang/Boolean;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->consentApc:Ljava/lang/Boolean;

    .line 114
    return-void
.end method

.method public setConsentTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/Long;

    .line 99
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/JsonAd;
    .end local p1    # "timestamp":Ljava/lang/Long;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->consentTimeStamp:Ljava/lang/Long;

    .line 100
    return-void
.end method

.method public setConsentType(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "consentType"    # Ljava/lang/Integer;

    .line 85
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/JsonAd;
    .end local p1    # "consentType":Ljava/lang/Integer;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->consentType:Ljava/lang/Integer;

    .line 86
    return-void
.end method
