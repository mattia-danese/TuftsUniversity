.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;
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
    name = "DiskCachedAd"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ad:Lcom/startapp/sdk/adsbase/f;

.field public html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/f;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    nop

    .line 1120
    .end local p1    # "ad":Lcom/startapp/sdk/adsbase/f;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/f;

    .line 108
    nop

    .line 1124
    .end local p0    # "this":Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v0, :cond_0

    .line 1125
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/f;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    return-object v0
.end method
