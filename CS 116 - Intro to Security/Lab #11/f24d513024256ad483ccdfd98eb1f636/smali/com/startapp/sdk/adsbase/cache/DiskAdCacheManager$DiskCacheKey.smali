.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskCacheKey"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public numberOfLoadedAd:I

.field public placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    nop

    .end local p1    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 77
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    .line 94
    return-void
.end method

.method public final b()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return v0
.end method
