.class public Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public filename:Ljava/lang/String;

.field public lastUseTimestamp:J

.field public videoLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;
    .end local p1    # "filename":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->videoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->lastUseTimestamp:J

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->videoLocation:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 56
    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    nop

    .end local p1    # "obj":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 60
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 62
    return v1

    .line 63
    :cond_3
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 48
    return v0
.end method
