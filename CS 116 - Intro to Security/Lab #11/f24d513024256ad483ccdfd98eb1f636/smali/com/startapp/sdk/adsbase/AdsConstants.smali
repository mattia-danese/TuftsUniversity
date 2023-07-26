.class public final Lcom/startapp/sdk/adsbase/AdsConstants;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;,
        Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Boolean;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->i:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    .line 63
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:Ljava/lang/Boolean;

    .line 65
    nop

    .line 322
    const-string v1, "back_"

    const-string v2, "back_dark"

    const-string v3, "browser_icon_dark"

    const-string v4, "forward_"

    const-string v5, "forward_dark"

    const-string v6, "x_dark"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->c:[Ljava/lang/String;

    .line 323
    const-string v0, "empty_star"

    const-string v1, "filled_star"

    const-string v2, "half_star"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->d:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x73t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x61t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x64t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6dt
        0x70t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x49t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 392
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 3

    .line 374
    nop

    .line 375
    nop

    .line 377
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 383
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    .line 379
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    .line 381
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 388
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;)Ljava/lang/String;
    .locals 3

    .line 356
    nop

    .line 357
    nop

    .line 359
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 365
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/String;

    .line 366
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Ljava/lang/String;

    move-result-object p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    .line 361
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->i:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    .line 1469
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 362
    nop

    .line 363
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 370
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
