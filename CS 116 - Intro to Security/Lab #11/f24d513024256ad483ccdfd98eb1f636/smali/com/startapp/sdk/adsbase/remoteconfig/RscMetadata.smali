.class public Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1346eb1a4ab8e268L


# instance fields
.field public enabled:Z

.field public ief:I

.field public items:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field public triggers:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->ief:I

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->enabled:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->triggers:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->items:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->ief:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 91
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 94
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->triggers:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->triggers:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->items:Ljava/util/List;

    .line 97
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 94
    return v1

    .line 92
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->enabled:Z

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->triggers:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->items:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->ief:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 102
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
