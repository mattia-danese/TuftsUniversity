.class public final Lcom/startapp/sdk/c/c/a;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Ljava/util/Collection<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/location/LocationManager;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/j/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;",
            ">;)V"
        }
    .end annotation

    .line 61
    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    .line 63
    iput-object p2, p0, Lcom/startapp/sdk/c/c/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/sdk/c/c/a;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/c/c/a;->c:Landroid/location/LocationManager;

    .line 65
    nop

    .line 1098
    iget-object p2, p0, Lcom/startapp/sdk/c/c/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    .line 1099
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->d()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-gez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lcom/startapp/sdk/c/c/a;->d:Z

    .line 67
    invoke-direct {p0, v1}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v4, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    filled-new-array {p2, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object p2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coarse: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p2, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", background: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget p2, p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", providers: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Lcom/startapp/sdk/c/c/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appCode: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", appVersion: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 84
    const-string v1, "LDC init"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 88
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 4

    .line 113
    nop

    .line 116
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x4

    :try_start_1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "531467b658bff412"

    .line 121
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 126
    :goto_1
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 131
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 251
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Z
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/startapp/sdk/c/c/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/c/c/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->c()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 108
    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/startapp/sdk/c/c/a;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 153
    return v1

    .line 156
    :cond_0
    nop

    .line 159
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    or-int/lit8 v0, p2, 0x20

    invoke-direct {p0, v0}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "90f6b8edddc1d7fc"

    .line 164
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    or-int/lit8 p2, p2, 0x10

    invoke-direct {p0, p2}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 171
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 175
    :cond_2
    :goto_0
    return v1
.end method

.method private b(Ljava/lang/String;I)Landroid/location/Location;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/c/c/a;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    return-object v1

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    or-int/lit8 p2, p2, 0x40

    invoke-direct {p0, p2}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 193
    :cond_1
    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/startapp/sdk/c/c/a;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    return-object v1

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/startapp/sdk/c/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 148
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 34
    nop

    .line 2199
    iget-object v0, p0, Lcom/startapp/sdk/c/c/a;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2200
    return-object v1

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/c/c/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    .line 2204
    if-nez v0, :cond_1

    .line 2205
    return-object v1

    .line 2210
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->a()Z

    move-result v2

    const-string v3, "network"

    const/high16 v4, 0x200000

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v6}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2211
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 2212
    const/high16 v1, 0x100000

    const-string v2, "passive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2213
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2214
    const/high16 v1, 0x400000

    const-string v2, "gps"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2215
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2216
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2217
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2222
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2224
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 2225
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2226
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2228
    invoke-direct {p0, v4, v5}, Lcom/startapp/sdk/c/c/a;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2229
    invoke-direct {p0, v4, v5}, Lcom/startapp/sdk/c/c/a;->b(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v5

    .line 2230
    if-eqz v5, :cond_4

    .line 2231
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2236
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 34
    return-object v0

    .line 2219
    :cond_6
    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1242
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    return-object v0
.end method
