.class public Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public delay:I

.field public enabled:Z

.field public minApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    .line 19
    const/16 v0, 0x12

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "minApiLevel"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    .line 19
    const/16 v0, 0x12

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    .line 27
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .end local p1    # "minApiLevel":I
    iput p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 53
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    if-ne v2, v3, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 51
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method