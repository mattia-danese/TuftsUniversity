.class public Lcom/startapp/sdk/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/a/a;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/startapp/sdk/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/f/a;->f:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/startapp/sdk/f/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)Lcom/startapp/sdk/a/a;
    .locals 3

    .line 269
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    nop

    .line 286
    nop

    .line 289
    :try_start_1
    invoke-static {v0}, Lcom/startapp/sdk/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/a/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 296
    :cond_1
    :goto_0
    return-object v1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 283
    :cond_2
    return-object v1

    .line 271
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/lang/String;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    nop

    .line 248
    :try_start_1
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/j;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    nop

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/startapp/sdk/f/a/f;->a(Ljava/lang/Object;)Lcom/startapp/sdk/f/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    return-object p1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-static {p1, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 254
    :cond_2
    return-object v1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-static {p1, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 242
    :cond_3
    return-object v1

    .line 230
    :cond_4
    :goto_1
    return-object v1
.end method

.method private declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/f/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/f/a/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_2
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 203
    :cond_0
    goto :goto_0

    .line 206
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 207
    iput-object p2, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    .line 208
    iput-object p3, p0, Lcom/startapp/sdk/f/a;->e:Ljava/util/List;

    .line 210
    if-eqz p2, :cond_3

    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/f/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/f/a/e;->a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    const/16 v1, 0x80

    :try_start_4
    invoke-static {p1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :cond_2
    goto :goto_1

    .line 222
    :cond_3
    monitor-exit p0

    return-object p3

    .line 193
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/f/a/e;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    nop

    .line 519
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/f/a/e;

    .line 520
    const/4 v4, 0x1

    shl-int v5, v4, v2

    and-int v6, p1, v5

    if-eqz v6, :cond_1

    .line 521
    and-int/2addr v5, p2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    .line 523
    :goto_1
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 527
    goto :goto_0

    .line 529
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/f/b;)Lorg/json/JSONArray;
    .locals 9

    .line 440
    invoke-virtual {p1}, Lcom/startapp/sdk/f/b;->a()Lcom/startapp/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/startapp/sdk/f/b;->a()Lcom/startapp/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/a/a;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 443
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 444
    array-length v2, v0

    .line 445
    if-nez v2, :cond_0

    .line 446
    return-object v4

    .line 450
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 452
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 453
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 454
    aget-object v7, v0, v5

    aget-object v8, v1, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 458
    :cond_1
    return-object v3

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 461
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 464
    :cond_2
    const/16 v2, 0x200

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 465
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 466
    const-string v2, "c690e4ef5365d88b"

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 464
    :cond_3
    :goto_1
    nop

    .line 471
    :goto_2
    return-object v4
.end method

.method private a(Lcom/startapp/sdk/a/a;I)Lorg/json/JSONObject;
    .locals 6

    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 480
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 483
    return-object v0

    .line 486
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 487
    if-nez v1, :cond_1

    .line 488
    return-object v0

    .line 491
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 494
    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    add-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 499
    return-object v0

    .line 506
    :cond_2
    return-object v1

    .line 480
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lcom/startapp/sdk/a/a;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->f:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit p0

    return-void

    .line 509
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(I)Z
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z
    .locals 0

    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;"
        }
    .end annotation

    .line 132
    nop

    .line 136
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, v1, v1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 145
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/sdk/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;)Ljava/util/List;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_4

    .line 152
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/util/List;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_3

    .line 157
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    .line 160
    if-eqz v4, :cond_4

    .line 164
    iget-object v5, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, Lcom/startapp/sdk/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)Lcom/startapp/sdk/a/a;

    move-result-object v7

    .line 165
    if-eqz v7, :cond_4

    .line 169
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/startapp/sdk/f/a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 174
    new-instance v5, Lcom/startapp/sdk/f/b;

    .line 177
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    const/16 v6, 0x12c

    :goto_1
    move v9, v6

    .line 178
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()[I

    move-result-object v10

    .line 179
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v11

    .line 180
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    move v12, v6

    .line 181
    invoke-virtual {v0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v13

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/startapp/sdk/f/b;-><init>(Lcom/startapp/sdk/a/a;Ljava/util/List;I[ILjava/lang/Integer;II)V

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 185
    :cond_7
    invoke-direct {p0, v0, v2, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 154
    :cond_8
    :goto_3
    invoke-direct {p0, v0, v1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 149
    :cond_9
    :goto_4
    invoke-direct {p0, v0, v1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 305
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->c()Ljava/util/List;

    move-result-object v0

    .line 306
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 311
    return-object v1

    .line 314
    :cond_0
    nop

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/f/b;

    .line 318
    const/4 v4, 0x0

    .line 321
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/startapp/sdk/f/b;->a(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v5

    .line 323
    const/16 v6, 0x100

    invoke-virtual {v3, v6}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 324
    new-instance v6, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v6, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 328
    :cond_2
    :goto_1
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    .line 332
    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->a()Lcom/startapp/sdk/a/a;

    move-result-object v5

    .line 334
    nop

    .line 336
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 337
    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->b()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/a/a;I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    .line 336
    :cond_3
    move-object v4, v1

    .line 340
    :goto_2
    const/16 v6, 0x20

    if-nez v4, :cond_9

    .line 341
    nop

    .line 344
    :try_start_1
    iget-object v7, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->c()[I

    move-result-object v8

    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/startapp/sdk/a/a;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    goto :goto_3

    .line 345
    :catchall_1
    move-exception v7

    .line 346
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 347
    new-instance v8, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 351
    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 352
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 355
    const/4 v8, 0x1

    :try_start_2
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/f/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 356
    const-string v8, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/startapp/sdk/f/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 360
    const-string v8, "bootTimeMillis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    :cond_6
    iget-object v8, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/startapp/sdk/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/f/b;)Lorg/json/JSONArray;

    move-result-object v8

    .line 364
    if-eqz v8, :cond_7

    .line 365
    const-string v9, "params"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_7
    const-string v8, "items"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    goto :goto_4

    .line 369
    :catch_0
    move-exception v7

    .line 370
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 371
    new-instance v8, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 375
    :cond_8
    :goto_4
    invoke-direct {p0, v5, v4}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/a/a;Lorg/json/JSONObject;)V

    .line 379
    :cond_9
    if-eqz v4, :cond_1

    .line 383
    if-nez v2, :cond_a

    .line 384
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 388
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 390
    if-nez v7, :cond_b

    .line 391
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_b
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 398
    if-nez v8, :cond_c

    .line 399
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 401
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_c
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 409
    goto/16 :goto_0

    .line 405
    :catch_1
    move-exception v4

    .line 406
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 407
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 410
    :cond_d
    goto/16 :goto_0

    .line 412
    :cond_e
    if-nez v2, :cond_f

    .line 417
    return-object v1

    .line 420
    :cond_f
    nop

    .line 423
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1534
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    nop

    .line 428
    goto :goto_5

    .line 424
    :catchall_2
    move-exception p1

    .line 425
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/startapp/sdk/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 426
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 435
    :cond_10
    :goto_5
    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 100
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->c()Ljava/util/List;

    move-result-object v0

    .line 102
    const/16 v1, 0x400

    invoke-direct {p0, v1}, Lcom/startapp/sdk/f/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 104
    const-string v2, "RSC init"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "targets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 108
    :cond_1
    return-void
.end method
