.class public final enum Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final synthetic l:[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;


# instance fields
.field public final flags:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const-string v3, "general"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    const-string v5, "error"

    const/16 v6, 0x21

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 9
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "EXCEPTION"

    const/4 v5, 0x2

    const-string v7, "exception"

    invoke-direct {v0, v1, v5, v7, v6}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 10
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "EXCEPTION_FATAL"

    const/4 v7, 0x3

    const-string v8, "exception_fatal"

    invoke-direct {v0, v1, v7, v8, v6}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 11
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "NETWORK_DIAGNOSTIC"

    const/4 v8, 0x4

    const-string v9, "netdiag"

    invoke-direct {v0, v1, v8, v9, v6}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 12
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "PERIODIC"

    const/4 v9, 0x5

    const-string v10, "periodic"

    const/4 v11, -0x1

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 13
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "SUCCESS_SMART_REDIRECT_HOP_INFO"

    const/4 v10, 0x6

    const-string v11, "success_smart_redirect_hop_info"

    invoke-direct {v0, v1, v10, v11, v6}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 14
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "TRIGGERED_LINK"

    const/4 v11, 0x7

    const-string v12, "triggeredLink"

    invoke-direct {v0, v1, v11, v12, v6}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 15
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "INSIGHT_CORE_CT"

    const/16 v6, 0x8

    const-string v12, "ct"

    invoke-direct {v0, v1, v6, v12, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 16
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "INSIGHT_CORE_LT"

    const/16 v12, 0x9

    const-string v13, "lt"

    invoke-direct {v0, v1, v12, v13, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 17
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "INSIGHT_CORE_NIR"

    const/16 v13, 0xa

    const-string v14, "nir"

    invoke-direct {v0, v1, v13, v14, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 6
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v4, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v4, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v7

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v8

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v9

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v10

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v11

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->l:[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    nop

    .end local p3    # "value":Ljava/lang/String;
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->value:Ljava/lang/String;

    .line 26
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .end local p4    # "flags":I
    iput p4, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .locals 5

    .line 64
    invoke-static {}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->values()[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    nop

    .line 1031
    iget-object v4, v3, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->value:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    return-object v3

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .locals 1

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->l:[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 51
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 55
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
