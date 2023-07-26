.class public final Lcom/startapp/sdk/ads/video/a;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "StartAppSDK"


# instance fields
.field public c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    .line 17
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/a;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/j/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const-string v2, "video"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/a;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    const-string v2, "videoMode"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 79
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V
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

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V

    .line 26
    nop

    .line 1040
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, p2, :cond_2

    .line 1043
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_0

    .line 1044
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1046
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 1049
    :cond_1
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-ne p1, p2, :cond_2

    .line 1050
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1053
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 1056
    :cond_2
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 27
    :cond_3
    :goto_0
    nop

    .line 2031
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_4

    .line 2032
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 2034
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_5

    .line 2035
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 28
    :cond_5
    return-void
.end method
