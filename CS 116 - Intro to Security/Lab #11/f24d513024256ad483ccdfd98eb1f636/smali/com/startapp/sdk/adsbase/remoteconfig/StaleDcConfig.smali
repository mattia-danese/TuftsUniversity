.class public Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ief:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->ief:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->ief:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 21
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->ief:I

    iget p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->ief:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 19
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->ief:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
