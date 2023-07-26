.class public final Lcom/startapp/sdk/c/e/c;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lcom/startapp/sdk/c/e/c$1;

    invoke-direct {v0}, Lcom/startapp/sdk/c/e/c$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/c/e/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 41
    nop

    .line 2062
    nop

    .line 3049
    nop

    .line 3050
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    .line 3051
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3050
    goto :goto_1

    .line 3051
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2062
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2063
    return-object v1

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_3

    .line 2068
    return-object v1

    .line 2071
    :cond_3
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2073
    new-instance v2, Lcom/startapp/sdk/c/e/b;

    invoke-direct {v2}, Lcom/startapp/sdk/c/e/b;-><init>()V

    .line 2075
    nop

    .line 2076
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_14

    .line 2078
    sget-object v3, Lcom/startapp/sdk/c/e/c;->b:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 2081
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    const v5, 0x7fffffff

    if-eqz v4, :cond_6

    .line 2082
    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 3117
    if-eqz v3, :cond_5

    .line 3118
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v4

    if-eq v4, v5, :cond_4

    .line 3119
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->a(Ljava/lang/String;)V

    .line 3122
    :cond_4
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 3123
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->b(Ljava/lang/String;)V

    .line 2082
    :cond_5
    goto :goto_2

    .line 2083
    :cond_6
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_9

    .line 2084
    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    .line 3130
    if-eqz v3, :cond_8

    .line 3131
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 3132
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    .line 3135
    :cond_7
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_8

    .line 3136
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    .line 2084
    :cond_8
    goto :goto_2

    .line 2085
    :cond_9
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_b

    .line 2086
    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    .line 3143
    if-eqz v3, :cond_a

    .line 3144
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    if-eq v4, v5, :cond_a

    .line 3145
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->e(Ljava/lang/String;)V

    .line 2086
    :cond_a
    goto/16 :goto_2

    .line 2087
    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_e

    instance-of v4, v3, Landroid/telephony/CellInfoNr;

    if-eqz v4, :cond_e

    .line 2088
    check-cast v3, Landroid/telephony/CellInfoNr;

    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    .line 2089
    instance-of v4, v3, Landroid/telephony/CellIdentityNr;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/telephony/CellIdentityNr;

    goto :goto_3

    :cond_c
    move-object v3, v1

    .line 2090
    :goto_3
    nop

    .line 3152
    if-eqz v3, :cond_d

    .line 3153
    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v4

    if-eq v4, v5, :cond_d

    .line 3154
    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->e(Ljava/lang/String;)V

    .line 2091
    :cond_d
    goto/16 :goto_2

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_11

    instance-of v4, v3, Landroid/telephony/CellInfoTdscdma;

    if-eqz v4, :cond_11

    .line 2092
    check-cast v3, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v3

    .line 3161
    if-eqz v3, :cond_10

    .line 3162
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v4

    if-eq v4, v5, :cond_f

    .line 3163
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    .line 3166
    :cond_f
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_10

    .line 3167
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    .line 2092
    :cond_10
    goto/16 :goto_2

    .line 2093
    :cond_11
    instance-of v4, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_13

    .line 2094
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    .line 3174
    if-eqz v3, :cond_13

    .line 3175
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    if-eq v4, v5, :cond_12

    .line 3176
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    .line 3179
    :cond_12
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_13

    .line 3180
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    .line 2096
    :cond_13
    goto/16 :goto_2

    .line 2098
    :cond_14
    nop

    .line 2112
    nop

    .line 41
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1188
    sget-object v0, Lcom/startapp/sdk/c/e/b;->a:Lcom/startapp/sdk/c/e/b;

    .line 41
    return-object v0
.end method
