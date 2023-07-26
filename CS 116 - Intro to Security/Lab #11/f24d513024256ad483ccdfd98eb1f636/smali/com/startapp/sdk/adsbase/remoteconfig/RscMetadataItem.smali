.class public Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1779b8be10c58493L


# instance fields
.field public config:Ljava/lang/String;

.field public ief:Ljava/lang/Integer;

.field public limit:Ljava/lang/Integer;

.field public noCache:I

.field public output:Ljava/lang/Integer;

.field public sortBy:[I

.field public triggers:I

.field public ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->sortBy:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 133
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 134
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    .line 136
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    .line 139
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    .line 140
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    .line 141
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 136
    return v1

    .line 134
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 146
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
