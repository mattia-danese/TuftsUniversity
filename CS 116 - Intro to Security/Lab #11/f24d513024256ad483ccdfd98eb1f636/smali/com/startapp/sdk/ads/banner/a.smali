.class public final Lcom/startapp/sdk/ads/banner/a;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "StartAppSDK"


# instance fields
.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

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

    .line 37
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 42
    :cond_0
    nop

    .line 1047
    nop

    .line 2024
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/a;->c:Z

    .line 1047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fixedSize"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1048
    nop

    .line 2028
    iget v1, p0, Lcom/startapp/sdk/ads/banner/a;->d:I

    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bnrt"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/startapp/sdk/ads/banner/a;->d:I

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 3028
    iget v1, p0, Lcom/startapp/sdk/ads/banner/a;->d:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/a;->c:Z

    .line 21
    return-void
.end method
