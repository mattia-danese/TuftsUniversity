.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "StartAppSDK"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public fixedSize:Z

.field public offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "offset"    # I

    .line 18
    nop

    .end local p1    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 19
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;
    .end local p2    # "offset":I
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->offset:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->offset:I

    return v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 7

    .line 24
    new-instance v6, Lcom/startapp/sdk/ads/banner/banner3d/b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->offset:I

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/banner3d/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/d;->c()V

    .line 25
    iget p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->offset:I

    .line 26
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->fixedSize:Z

    .line 34
    return-void
.end method

.method public final b_()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->fixedSize:Z

    return v0
.end method
