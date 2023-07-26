.class public abstract Lcom/startapp/sdk/json/a;
.super Lcom/startapp/sdk/adsbase/d;
.source "StartAppSDK"


# instance fields
.field public g:I

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 28
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/json/a;->g:I

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/json/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract a(Lcom/startapp/sdk/adsbase/Ad;)V
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/Boolean;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 118
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/json/a;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 120
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    .line 74
    const-string v1, "Empty Response"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 75
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    .line 76
    return v2

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    .line 80
    return v2

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 85
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/json/a;->g:I

    iget-object v6, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    invoke-static {v3, v4, v5, v6}, Lb/b/a/a/a/e;->m(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/adsbase/JsonAd;->a(Ljava/util/List;)V

    .line 87
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/Ad;->setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    .line 89
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move v2, v4

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/startapp/sdk/json/a;->g:I

    if-nez p1, :cond_4

    .line 95
    nop

    .line 1101
    add-int/2addr p1, v4

    iput p1, p0, Lcom/startapp/sdk/json/a;->g:I

    .line 1102
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/d;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 95
    return p1

    .line 97
    :cond_4
    :goto_0
    return v2
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/d;->a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget v1, p0, Lcom/startapp/sdk/json/a;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Z)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Ljava/util/Set;)V

    .line 55
    iget v1, p0, Lcom/startapp/sdk/json/a;->g:I

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Z)V

    .line 57
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 59
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/d;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/json/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/json/a$1;-><init>(Lcom/startapp/sdk/json/a;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/j/q;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    .line 67
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    return-object v0
.end method
