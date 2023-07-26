.class public final Lb/b/a/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 11000
    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 1

    .line 18053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 18054
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 18055
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    .line 18056
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    .line 18057
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Short;

    .line 18058
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 18059
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 18060
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 18061
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    .line 18062
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18054
    return p0

    .line 18062
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 8

    .line 24012
    const-string v0, "["

    const-string v1, "]"

    const-string v2, " "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "mNetworkRegistrationStates="

    .line 24013
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 24015
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 24017
    const-string v4, "mNetworkRegistrationInfos="

    .line 24018
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 24021
    :cond_0
    if-ne v5, v6, :cond_1

    .line 24023
    new-array p0, v3, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p0

    .line 24027
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24029
    const-string v4, "\\[\\w@"

    const-string v5, "@"

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24030
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 24031
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24032
    :goto_0
    const-string v7, ""

    if-eq v5, v6, :cond_2

    if-le v4, v5, :cond_2

    .line 24034
    :try_start_1
    const-string v4, "\\["

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24035
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24037
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 24038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 24041
    :cond_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 24043
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 24045
    array-length v0, p0

    new-array v0, v0, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    .line 24047
    move v1, v3

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 24049
    aget-object v4, p0, v1

    .line 24224
    const-string v5, "isDcNrRestricted = false"

    const-string v6, "isDcNrRestricted=false"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24225
    const-string v5, "isDcNrRestricted = true"

    const-string v6, "isDcNrRestricted=true"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24226
    const-string v5, "isNrAvailable = false"

    const-string v6, "isNrAvailable=false"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24227
    const-string v5, "isNrAvailable = true"

    const-string v6, "isNrAvailable=true"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24228
    const-string v5, "isEnDcAvailable = false"

    const-string v6, "isEnDcAvailable=false"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24229
    const-string v5, "isEnDcAvailable = true"

    const-string v6, "isEnDcAvailable=true"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24230
    const-string v5, "mIsUsingCarrierAggregation = false"

    const-string v6, "mIsUsingCarrierAggregation=false"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24231
    const-string v5, "mIsUsingCarrierAggregation = true"

    const-string v6, "mIsUsingCarrierAggregation=true"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24049
    aput-object v4, p0, v1

    .line 24050
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v1

    .line 24051
    aget-object v4, p0, v1

    .line 25069
    const-string v5, "NetworkRegistrationState"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 25070
    const-string v5, "NetworkRegistrationInfo"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 25071
    const-string v5, "}"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 25072
    const-string v5, "{"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 25073
    const-string v5, ":"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 25074
    const-string v5, " +"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25076
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24051
    nop

    .line 24052
    invoke-static {v4}, Lb/b/a/a/a/e;->a([Ljava/lang/String;)Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24047
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 24056
    :cond_3
    return-object v0

    .line 24060
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24063
    new-array p0, v3, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p0
.end method

.method public static F()D
    .locals 3

    .line 12000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static G(Ljava/util/List;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .line 19027
    nop

    .line 19028
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 19029
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 19028
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19031
    :cond_0
    long-to-double v1, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 19033
    nop

    .line 19034
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 19035
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    sub-double/2addr v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 19034
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 19038
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19039
    goto :goto_2

    .line 19038
    :cond_2
    move-wide v3, v0

    .line 19041
    :goto_2
    return-wide v3
.end method

.method public static H(Landroid/net/NetworkCapabilities;)I
    .locals 2

    .line 20024
    const-string v0, ""

    .line 20025
    if-eqz p0, :cond_0

    .line 20027
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Specifier:"

    invoke-static {p0, v1}, Lb/b/a/a/a/e;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20028
    const-string v1, "<"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ">"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20030
    goto :goto_0

    .line 20029
    :catch_0
    move-exception p0

    .line 20032
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 2

    .line 2000
    invoke-static {p0}, Lb/b/a/a/a/e;->R(Ljava/lang/String;)V

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 1

    .line 21039
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb/b/a/a/a/e;->f(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23038
    invoke-static {p0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23024
    return-object p0
.end method

.method public static L(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .locals 2

    .line 27042
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 27043
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 27044
    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 27045
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 27046
    invoke-static {p0, p4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 27042
    const-string p0, "mraid.setDefaultPosition"

    invoke-static {p5, p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27048
    return-void
.end method

.method public static M(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .locals 2

    .line 27029
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "mraid.setMaxSize"

    invoke-static {p3, p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27030
    return-void
.end method

.method public static N(Lb/b/a/a/a/c/d;)V
    .locals 1

    .line 17000
    nop

    .line 18000
    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17000
    invoke-static {p0}, Lb/b/a/a/a/e;->w(Lb/b/a/a/a/c/d;)V

    return-void

    .line 18000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19052
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19053
    return v1

    .line 19055
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19056
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19059
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19060
    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 19061
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19064
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    .line 19067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v3, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 19069
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Q(J)Lcom/startapp/networkTest/utils/a/a;
    .locals 1

    .line 21062
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lb/b/a/a/a/e;->b(JI)Lcom/startapp/networkTest/utils/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 3000
    const-string v0, "Version cannot be null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid version format : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19079
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19080
    return v1

    .line 19082
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19083
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19085
    :cond_1
    const-wide/16 v2, 0x0

    .line 19086
    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19087
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 19086
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19089
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    div-long/2addr v2, v0

    long-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25195
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 25196
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 25197
    aget-object p0, p0, v1

    return-object p0

    .line 25200
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20060
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20061
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19099
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19100
    return v1

    .line 19102
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19105
    :cond_1
    const v0, 0x7fffffff

    .line 19107
    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 19109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19111
    :cond_3
    return v0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25207
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25208
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 25211
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25210
    :cond_0
    const-string p0, "WLAN"

    return-object p0

    .line 25209
    :cond_1
    :try_start_1
    const-string p0, "WWAN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 25214
    :catch_0
    move-exception v0

    .line 25215
    return-object p0
.end method

.method public static Y(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19122
    return v1

    .line 19124
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19125
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19127
    :cond_1
    nop

    .line 19129
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 19131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19133
    :cond_3
    return v0
.end method

.method public static a([Ljava/lang/String;)Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 7

    .line 25082
    new-instance v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;-><init>()V

    .line 25084
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_21

    aget-object v3, p0, v2

    .line 25086
    const-string v4, "transportType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25087
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25088
    invoke-static {v3}, Lb/b/a/a/a/e;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    .line 25089
    goto/16 :goto_b

    .line 25090
    :cond_0
    const-string v4, "domain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25091
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    goto/16 :goto_b

    .line 25093
    :cond_1
    const-string v4, "regState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25094
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->RegState:Ljava/lang/String;

    goto/16 :goto_b

    .line 25096
    :cond_2
    const-string v4, "accessNetworkTechnology"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25097
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    goto/16 :goto_b

    .line 25099
    :cond_3
    const-string v4, "reasonForDenial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25100
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->ReasonForDenial:Ljava/lang/String;

    goto/16 :goto_b

    .line 25102
    :cond_4
    const-string v4, "emergencyEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "true"

    if-eqz v4, :cond_5

    .line 25103
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EmergencyEnabled:Z

    goto/16 :goto_b

    .line 25105
    :cond_5
    const-string v4, "mIsUsingCarrierAggregation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25106
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_1
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_b

    .line 25108
    :cond_7
    const-string v4, "cellIdentity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_8

    .line 25109
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    .line 25110
    const-string v4, "CellIdentity"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    goto/16 :goto_b

    .line 25112
    :cond_8
    const-string v4, "mCid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "mCi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "mNetworkId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "mNci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_a

    .line 25115
    :cond_9
    const-string v4, "mLac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mTac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mSystemId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_9

    .line 25118
    :cond_a
    const-string v4, "mBsic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "mPsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "mPci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "mBasestationId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_7

    .line 25132
    :cond_b
    const-string v4, "mArfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "mUarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "mEarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "mNrArfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_6

    .line 25141
    :cond_c
    const-string v4, "mBandwidth"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25142
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25144
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Bandwidth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25148
    goto/16 :goto_b

    .line 25147
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 25149
    goto/16 :goto_b

    .line 25150
    :cond_d
    const-string v4, "mMcc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25151
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mcc:Ljava/lang/String;

    goto/16 :goto_b

    .line 25153
    :cond_e
    const-string v4, "mMnc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25154
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mnc:Ljava/lang/String;

    goto/16 :goto_b

    .line 25156
    :cond_f
    const-string v4, "mAlphaLong"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 25157
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorLong:Ljava/lang/String;

    goto/16 :goto_b

    .line 25159
    :cond_10
    const-string v4, "mAlphaShort"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25160
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorShort:Ljava/lang/String;

    goto/16 :goto_b

    .line 25162
    :cond_11
    const-string v4, "mMaxDataCalls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 25163
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25165
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->MaxDataCalls:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25169
    goto/16 :goto_b

    .line 25168
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 25170
    goto/16 :goto_b

    .line 25171
    :cond_12
    const-string v4, "availableServices"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 25172
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->AvailableServices:Ljava/lang/String;

    goto/16 :goto_b

    .line 25174
    :cond_13
    const-string v4, "nrState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "nrStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_5

    .line 25177
    :cond_14
    const-string v4, "isDcNrRestricted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 25178
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_2

    :cond_15
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_2
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_b

    .line 25180
    :cond_16
    const-string v4, "isNrAvailable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 25181
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_3

    :cond_17
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_3
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_b

    .line 25183
    :cond_18
    const-string v4, "isEnDcAvailable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 25184
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_4

    :cond_19
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_4
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_b

    .line 25175
    :cond_1a
    :goto_5
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    goto :goto_b

    .line 25133
    :cond_1b
    :goto_6
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25135
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Arfcn:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25139
    goto :goto_b

    .line 25138
    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 25140
    goto :goto_b

    .line 25119
    :cond_1c
    :goto_7
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25120
    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1d

    .line 25121
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 25123
    const/16 v4, 0x10

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 25128
    goto :goto_8

    .line 25126
    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 25127
    goto :goto_8

    .line 25130
    :cond_1d
    move-object v6, v3

    :goto_8
    iput-object v6, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Pci:Ljava/lang/String;

    .line 25131
    goto :goto_b

    .line 25116
    :cond_1e
    :goto_9
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    goto :goto_b

    .line 25113
    :cond_1f
    :goto_a
    invoke-static {v3}, Lb/b/a/a/a/e;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    .line 25084
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25189
    :cond_21
    return-object v0
.end method

.method public static b(JI)Lcom/startapp/networkTest/utils/a/a;
    .locals 14

    .line 21068
    move/from16 v8, p2

    int-to-long v0, v8

    add-long/2addr v0, p0

    .line 21069
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 21070
    rem-long/2addr v0, v2

    long-to-int v7, v0

    .line 21071
    const-wide/16 v0, 0x3c

    div-long v2, v4, v0

    .line 21072
    rem-long/2addr v4, v0

    long-to-int v6, v4

    .line 21073
    div-long v4, v2, v0

    .line 21074
    rem-long/2addr v2, v0

    long-to-int v9, v2

    .line 21075
    const-wide/16 v0, 0x18

    div-long v2, v4, v0

    long-to-int v2, v2

    .line 21076
    rem-long/2addr v4, v0

    long-to-int v4, v4

    .line 21078
    nop

    .line 21080
    nop

    .line 21081
    nop

    .line 21084
    nop

    .line 21085
    const/16 v0, 0x16d

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x7b2

    move v10, v1

    move v11, v10

    .line 21086
    :goto_0
    add-int/lit8 v12, v2, 0x1

    if-ge v0, v12, :cond_3

    .line 21088
    add-int/lit8 v5, v5, 0x1

    .line 21090
    nop

    .line 21091
    add-int/lit16 v10, v0, 0x16d

    .line 21092
    nop

    .line 21094
    rem-int/lit8 v11, v5, 0x4

    if-nez v11, :cond_0

    rem-int/lit8 v11, v5, 0x64

    if-nez v11, :cond_1

    :cond_0
    rem-int/lit16 v11, v5, 0x190

    if-nez v11, :cond_2

    .line 21095
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 21096
    move v11, v3

    move v13, v10

    move v10, v0

    move v0, v13

    goto :goto_0

    .line 21094
    :cond_2
    move v11, v1

    move v13, v10

    move v10, v0

    move v0, v13

    goto :goto_0

    .line 21101
    :cond_3
    sub-int/2addr v12, v10

    .line 21103
    nop

    .line 21104
    const/16 v0, 0x1f

    move v2, v3

    move v13, v1

    move v1, v0

    move v0, v13

    .line 21105
    :goto_1
    if-ge v1, v12, :cond_8

    .line 21107
    add-int/lit8 v2, v2, 0x1

    .line 21109
    nop

    .line 21111
    const/4 v0, 0x2

    if-eqz v11, :cond_4

    if-ne v2, v0, :cond_4

    .line 21112
    add-int/lit8 v0, v1, 0x1d

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 21113
    :cond_4
    if-ne v2, v0, :cond_5

    .line 21114
    add-int/lit8 v0, v1, 0x1c

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 21115
    :cond_5
    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-ne v2, v0, :cond_6

    goto :goto_2

    .line 21118
    :cond_6
    add-int/lit8 v0, v1, 0x1f

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 21116
    :cond_7
    :goto_2
    add-int/lit8 v0, v1, 0x1e

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 21123
    :cond_8
    sub-int v3, v12, v0

    .line 21125
    new-instance v10, Lcom/startapp/networkTest/utils/a/a;

    move-object v0, v10

    move v1, v5

    move v5, v9

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/startapp/networkTest/utils/a/a;-><init>(IIIIIIII)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 26166
    nop

    .line 26168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 26169
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 26170
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 26171
    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    .line 26173
    if-nez v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v0

    .line 26174
    :goto_1
    if-eqz v6, :cond_6

    .line 26175
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    .line 26176
    if-nez p2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 26178
    :goto_2
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 26179
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26180
    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&isShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&appPresence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Ljava/lang/String;)V

    .line 26185
    :cond_6
    :goto_3
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26186
    goto/16 :goto_0

    .line 26188
    :cond_7
    if-eqz v1, :cond_8

    .line 26189
    move p0, v0

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    .line 26190
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    .line 26189
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 26194
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIIIIIZI)Ljava/lang/String;
    .locals 11

    .line 21296
    move/from16 v0, p6

    move/from16 v1, p8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 21297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21298
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 21299
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 21300
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 21301
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 21303
    const-string v8, "0"

    const/16 v9, 0xa

    move v10, p2

    if-ge v10, v9, :cond_0

    .line 21304
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21306
    :cond_0
    move v10, p1

    if-ge v10, v9, :cond_1

    .line 21307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21309
    :cond_1
    move v10, p3

    if-ge v10, v9, :cond_2

    .line 21310
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21312
    :cond_2
    move v10, p4

    if-ge v10, v9, :cond_3

    .line 21313
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21315
    :cond_3
    move/from16 v10, p5

    if-ge v10, v9, :cond_4

    .line 21316
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21318
    :cond_4
    if-ge v0, v9, :cond_5

    .line 21319
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "00"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 21320
    :cond_5
    const/16 v10, 0x64

    if-ge v0, v10, :cond_6

    .line 21321
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21324
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v10, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21326
    if-eqz p7, :cond_a

    .line 21328
    nop

    .line 21329
    div-int/lit16 v3, v1, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    .line 21330
    if-gez v1, :cond_7

    .line 21331
    nop

    .line 21332
    neg-int v3, v3

    goto :goto_1

    .line 21330
    :cond_7
    const-string v10, "+"

    .line 21334
    :goto_1
    div-int/lit8 v1, v3, 0x3c

    .line 21335
    rem-int/lit8 v3, v3, 0x3c

    .line 21337
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 21338
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 21339
    if-ge v1, v9, :cond_8

    .line 21340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21342
    :cond_8
    if-ge v3, v9, :cond_9

    .line 21343
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21346
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21349
    :cond_a
    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    .line 21024
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb/b/a/a/a/e;->f(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JZ)Ljava/lang/String;
    .locals 9

    .line 21054
    invoke-static {p0, p1}, Lb/b/a/a/a/e;->Q(J)Lcom/startapp/networkTest/utils/a/a;

    move-result-object p0

    .line 21056
    iget v0, p0, Lcom/startapp/networkTest/utils/a/a;->a:I

    iget v1, p0, Lcom/startapp/networkTest/utils/a/a;->b:I

    iget v2, p0, Lcom/startapp/networkTest/utils/a/a;->c:I

    iget v3, p0, Lcom/startapp/networkTest/utils/a/a;->d:I

    iget v4, p0, Lcom/startapp/networkTest/utils/a/a;->e:I

    iget v5, p0, Lcom/startapp/networkTest/utils/a/a;->f:I

    iget v6, p0, Lcom/startapp/networkTest/utils/a/a;->g:I

    iget v8, p0, Lcom/startapp/networkTest/utils/a/a;->h:I

    move v7, p2

    invoke-static/range {v0 .. v8}, Lb/b/a/a/a/e;->d(IIIIIIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 3

    .line 20038
    nop

    .line 20039
    const-string v0, ""

    if-eqz p0, :cond_2

    .line 20040
    invoke-virtual {p0}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\[ "

    const-string v2, "\\["

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " \\]"

    const-string v2, "\\]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20044
    :try_start_0
    const-string v1, "PcscfAddresses:"

    invoke-static {p0, v1}, Lb/b/a/a/a/e;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20045
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20046
    const-string v1, "["

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20047
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 20048
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 20047
    :cond_0
    move-object v0, p0

    .line 20052
    :cond_1
    :goto_0
    goto :goto_1

    .line 20051
    :catch_0
    move-exception p0

    .line 20054
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 2

    .line 20011
    nop

    .line 20012
    if-eqz p0, :cond_0

    .line 20014
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Capabilities:"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    const-string v1, ","

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20016
    goto :goto_0

    .line 20015
    :catch_0
    move-exception p0

    .line 20018
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static i(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22025
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22028
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22030
    nop

    .line 22032
    :try_start_0
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/a/a/a;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22035
    goto :goto_0

    .line 22034
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v0

    .line 22037
    :goto_0
    if-nez p0, :cond_1

    .line 22038
    return-object v0

    .line 22040
    :cond_1
    invoke-static {p0}, Lcom/startapp/networkTest/utils/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22026
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb/b/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    .line 18016
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 18017
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 18018
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 18019
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/startapp/common/parser/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18020
    check-cast v0, Lcom/startapp/common/parser/d;

    .line 18021
    invoke-interface {v0}, Lcom/startapp/common/parser/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18022
    invoke-interface {v0}, Lcom/startapp/common/parser/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18013
    new-instance v0, Lcom/startapp/b/a/b/a;

    invoke-direct {v0}, Lcom/startapp/b/a/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/startapp/b/a/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 26062
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lb/b/a/a/a/e;->n(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 26066
    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26068
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26071
    nop

    .line 26073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 26074
    new-instance v11, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()I

    move-result v14

    invoke-direct {v11, v12, v13, v1, v14}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26075
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "!"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v7

    goto :goto_1

    :cond_0
    move v12, v8

    .line 26076
    :goto_1
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 26077
    :cond_1
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()I

    move-result v14

    invoke-static {p0, v13, v14}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v13

    .line 26079
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v13, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-nez v13, :cond_4

    if-eqz v12, :cond_4

    :cond_3
    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v8

    .line 26081
    :goto_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26082
    if-eqz v14, :cond_6

    .line 26083
    invoke-virtual {v11, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    .line 26084
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    .line 26085
    if-nez v12, :cond_5

    .line 26086
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26087
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26090
    :cond_5
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26092
    move v9, v7

    goto :goto_0

    .line 26094
    :cond_6
    move-object/from16 v11, p3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26096
    goto :goto_0

    .line 26099
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x5

    if-ge v6, v10, :cond_9

    .line 26100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_8

    if-lez v1, :cond_9

    .line 26101
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26102
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26103
    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 26104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 26105
    invoke-virtual {v3, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    .line 26106
    goto :goto_3

    .line 26109
    :cond_9
    if-eqz v9, :cond_a

    .line 26111
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 26113
    if-eqz p4, :cond_a

    .line 26115
    new-instance v1, Lcom/startapp/sdk/adsbase/apppresence/a;

    invoke-direct {v1, p0, v4}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    .line 26119
    :cond_a
    return-object v2
.end method

.method public static o(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation

    .line 26123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26125
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 26126
    const-string v3, "@tracking@"

    invoke-static {p0, v3, v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26127
    const-string v4, ","

    if-eqz v3, :cond_0

    .line 26128
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 26131
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 26132
    const-string v5, "@appPresencePackage@"

    invoke-static {p0, v5, v5}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26133
    if-eqz v5, :cond_1

    .line 26134
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 26137
    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    .line 26138
    const-string v6, "@minAppVersion@"

    invoke-static {p0, v6, v6}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26139
    if-eqz p0, :cond_2

    .line 26140
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 26144
    :cond_2
    move p0, v1

    :goto_0
    array-length v4, v3

    if-ge p0, v4, :cond_5

    .line 26145
    new-instance v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    array-length v6, v2

    if-le v6, p0, :cond_3

    aget-object v6, v2, p0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aget-object v7, v3, p0

    array-length v8, v5

    if-le v8, p0, :cond_4

    aget-object v8, v5, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    invoke-direct {v4, v6, v7, p1, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26144
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 26148
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge p0, v3, :cond_7

    .line 26149
    new-instance v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    aget-object v4, v2, p0

    array-length v6, v5

    if-le v6, p0, :cond_6

    aget-object v6, v5, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    const-string v7, ""

    invoke-direct {v3, v4, v7, p1, v6}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26148
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 26152
    :cond_7
    return-object v0
.end method

.method public static p(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .locals 2

    .line 27033
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 27034
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 27035
    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 27036
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 27037
    invoke-static {p0, p4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 27033
    const-string p0, "mraid.setCurrentPosition"

    invoke-static {p5, p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27039
    return-void
.end method

.method public static q(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .locals 2

    .line 27025
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "mraid.setScreenSize"

    invoke-static {p3, p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27026
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V
    .locals 1

    .line 28021
    if-nez p2, :cond_0

    .line 28022
    new-instance p2, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/mraid/a/a;-><init>(Landroid/content/Context;)V

    .line 28025
    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.CALENDAR"

    invoke-static {p1, v0, p0}, Lb/b/a/a/a/e;->u(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 28026
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->b()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    invoke-static {p1, v0, p0}, Lb/b/a/a/a/e;->u(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 28027
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->c()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.SMS"

    invoke-static {p1, v0, p0}, Lb/b/a/a/a/e;->u(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 28028
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->d()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    invoke-static {p1, v0, p0}, Lb/b/a/a/a/e;->u(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 28029
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->e()Z

    move-result p0

    const-string p2, "mraid.SUPPORTED_FEATURES.TEL"

    invoke-static {p1, p2, p0}, Lb/b/a/a/a/e;->u(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 28030
    return-void
.end method

.method public static s(Landroid/webkit/WebView;)V
    .locals 2

    .line 27051
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mraid.fireReadyEvent"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27052
    return-void
.end method

.method public static t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27059
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "mraid.fireErrorEvent"

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27060
    return-void
.end method

.method public static u(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 27063
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "mraid.setSupports"

    invoke-static {p0, v1, p1, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27064
    return-void
.end method

.method public static v(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 27055
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "mraid.fireViewableChangeEvent"

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27056
    return-void
.end method

.method public static w(Lb/b/a/a/a/c/d;)V
    .locals 1

    .line 16000
    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->o()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V
    .locals 2

    .line 27021
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "mraid.fireStateChangeEvent"

    invoke-static {p1, p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27022
    return-void
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 13000
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 27017
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "mraid.setPlacementType"

    invoke-static {p1, p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27018
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 4000
    iget-boolean v0, p0, Lb/b/a/a/a/e;->a:Z

    return v0
.end method

.method public final D(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 5000
    nop

    .line 6000
    invoke-static {p1}, Lb/b/a/a/a/e;->R(Ljava/lang/String;)V

    const-string v0, "Application Context cannot be null"

    invoke-static {p2, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5000
    nop

    .line 8000
    nop

    .line 7000
    const-string v0, "1.2.0-Startapp"

    invoke-static {v0}, Lb/b/a/a/a/e;->I(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lb/b/a/a/a/e;->I(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5000
    :goto_0
    if-eqz p1, :cond_2

    .line 9000
    iget-boolean p1, p0, Lb/b/a/a/a/e;->a:Z

    .line 5000
    if-nez p1, :cond_1

    .line 10000
    iput-boolean v2, p0, Lb/b/a/a/a/e;->a:Z

    .line 5000
    invoke-static {}, Lb/b/a/a/a/d/e;->a()Lb/b/a/a/a/d/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/a/a/a/d/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lb/b/a/a/a/d/b;->a()Lb/b/a/a/a/d/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/a/a/a/d/b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lb/b/a/a/a/h/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lb/b/a/a/a/d/c;->a()Lb/b/a/a/a/d/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/a/a/a/d/c;->b(Landroid/content/Context;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method
