.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public itemDescriptionTextColor:Ljava/lang/Integer;

.field public itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemDescriptionTextSize:Ljava/lang/Integer;

.field public itemGradientBottom:Ljava/lang/Integer;

.field public itemGradientTop:Ljava/lang/Integer;

.field public itemTitleTextColor:Ljava/lang/Integer;

.field public itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemTitleTextSize:Ljava/lang/Integer;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/lang/Integer;

    .line 19
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "BOLD"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/util/Set;

    .line 21
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/lang/Integer;

    .line 22
    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e:Ljava/lang/Integer;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    .line 28
    const v0, -0xd5d6c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    .line 29
    const v0, -0x858477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 30
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 31
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 32
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 34
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 35
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 36
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    .line 118
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    .line 119
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 120
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 121
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 122
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 123
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 124
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 125
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 126
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 118
    return v1

    .line 116
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
