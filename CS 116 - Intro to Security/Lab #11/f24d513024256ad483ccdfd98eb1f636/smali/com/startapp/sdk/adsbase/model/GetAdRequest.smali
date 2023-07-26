.class public Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public b:Ljava/lang/String;

.field public c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:I

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 98
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:I

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Z

    .line 52
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:Z

    .line 67
    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:I

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 70
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 71
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    .line 72
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    .line 73
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:Z

    .line 519
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 520
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    .line 521
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/j/p;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A:J

    .line 101
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/b;->c()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B:I

    .line 104
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 406
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 411
    :cond_0
    nop

    .line 5416
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5417
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "testMode"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5418
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5419
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5420
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:Ljava/lang/String;

    const-string v2, "template"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5421
    iget v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsNumber"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5422
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 6015
    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 5423
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 7015
    const-string v2, "categoryExclude"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 5424
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    .line 8015
    const-string v2, "packageExclude"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 5425
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    .line 9015
    const-string v2, "campaignExclude"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 5426
    iget v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5427
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G:Ljava/lang/Boolean;

    const-string v2, "ai"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5428
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/Boolean;

    const-string v2, "as"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5429
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o:Ljava/lang/Double;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "minCPM"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5430
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p:Ljava/lang/String;

    const-string v2, "adTag"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5431
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Ljava/lang/String;

    const-string v2, "previousAdId"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5432
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "twoClicks"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5434
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "engInclude"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5437
    nop

    .line 9540
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 5437
    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v1, v2, :cond_1

    .line 10540
    nop

    .line 5437
    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v1, v2, :cond_2

    .line 5438
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5442
    :cond_2
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeSinceSessionStart"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5443
    iget v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adsDisplayed"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5444
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C:Ljava/lang/String;

    const-string v2, "profileId"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5446
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hardwareAccelerated"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5447
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Ljava/lang/Integer;

    const-string v2, "autoLoadAmount"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5448
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Ljava/lang/Boolean;

    const-string v2, "dts"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5451
    const-string v1, "downloadingMode"

    const-string v2, "CACHE"

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5453
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D:Ljava/lang/String;

    const-string v2, "primaryImg"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5454
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E:Ljava/lang/String;

    const-string v2, "moreImg"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5455
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentAd"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5457
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e:Ljava/lang/Integer;

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5458
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f:Ljava/lang/Long;

    const-string v2, "tsc"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5459
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g:Ljava/lang/Boolean;

    const-string v2, "apc"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5461
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/k;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "testAdsEnabled"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5463
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 5464
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5465
    invoke-static {}, Lcom/startapp/common/b/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 5471
    nop

    .line 11532
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 5471
    if-eqz v1, :cond_4

    .line 5472
    nop

    .line 12532
    nop

    .line 5472
    const-string v2, "country"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5475
    :cond_4
    nop

    .line 12536
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    .line 5475
    if-eqz v1, :cond_5

    .line 5476
    nop

    .line 13536
    nop

    .line 5476
    const-string v2, "advertiserId"

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5483
    :cond_5
    nop

    .line 14243
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    .line 5483
    if-eqz v1, :cond_6

    .line 5484
    nop

    .line 15243
    nop

    .line 16015
    const-string v2, "packageInclude"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 5488
    :cond_6
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "defaultMetaData"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5491
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 412
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object p1

    .line 1114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 110
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 365
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 366
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Landroid/util/Pair;

    .line 367
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 370
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i:Ljava/lang/String;

    .line 371
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d:Z

    .line 372
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 373
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 374
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Z

    .line 375
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->a()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Ljava/lang/Integer;

    .line 376
    invoke-static {p1}, Lcom/startapp/common/b/b;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o:Ljava/lang/Double;

    .line 378
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p:Ljava/lang/String;

    .line 379
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:Z

    .line 384
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 1524
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 385
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 1528
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    .line 386
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 2159
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:Ljava/lang/String;

    .line 387
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 2544
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 397
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 3247
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e:Ljava/lang/Integer;

    .line 355
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f:Ljava/lang/Long;

    .line 356
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g:Ljava/lang/Boolean;

    .line 357
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    .line 240
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Ljava/lang/Integer;

    .line 304
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    .line 260
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F:Z

    .line 192
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:Z

    .line 284
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:I

    .line 168
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:I

    .line 268
    return-void
.end method

.method public final g()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Z

    .line 132
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 401
    nop

    .line 3540
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 401
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    .line 4540
    nop

    .line 401
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 350
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
