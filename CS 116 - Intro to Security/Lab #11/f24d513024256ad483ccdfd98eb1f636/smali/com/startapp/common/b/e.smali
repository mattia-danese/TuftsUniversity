.class public final Lcom/startapp/common/b/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/b/e$a;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/a/a/c/b;

.field public final b:Lb/b/a/a/a/c/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lb/b/a/a/a/c/b;Lb/b/a/a/a/c/b;)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/common/b/e;->a:Lb/b/a/a/a/c/b;

    if-nez p2, :cond_0

    sget-object p1, Lb/b/a/a/a/c/b;->d:Lb/b/a/a/a/c/b;

    iput-object p1, p0, Lcom/startapp/common/b/e;->b:Lb/b/a/a/a/c/b;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/startapp/common/b/e;->b:Lb/b/a/a/a/c/b;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/common/b/e;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/startapp/common/b/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 195
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/startapp/common/b/e;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    .line 203
    nop

    .line 1071
    nop

    .line 1072
    :try_start_2
    invoke-static {}, Lcom/startapp/common/c/a;->a()Ljava/net/CookieManager;

    move-result-object p3

    .line 1073
    if-eqz p3, :cond_0

    .line 1074
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    new-instance v0, Lcom/startapp/common/b/e$a;

    invoke-direct {v0}, Lcom/startapp/common/b/e$a;-><init>()V

    .line 207
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/common/b/e$a;->b(Ljava/lang/String;)V

    .line 209
    if-eqz p3, :cond_2

    .line 210
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 211
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 214
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 216
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 217
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/common/b/e$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :cond_2
    nop

    .line 228
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 230
    nop

    .line 231
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    move v3, p2

    move-object v5, v0

    goto :goto_2

    .line 199
    :cond_3
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 200
    new-instance v0, Lcom/startapp/common/SDKException;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, p2, v2}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZ)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :catch_1
    move-exception p3

    move v3, p2

    move-object v5, p3

    goto :goto_1

    .line 228
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 224
    :catch_2
    move-exception p3

    move-object v5, p3

    move v3, v6

    :goto_1
    move-object p3, v7

    goto :goto_2

    .line 228
    :catchall_1
    move-exception p0

    move-object p1, v7

    goto :goto_3

    .line 224
    :catch_3
    move-exception p3

    move-object v5, p3

    move v3, v6

    move-object p1, v7

    move-object p3, p1

    .line 225
    :goto_2
    :try_start_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 226
    new-instance p0, Lcom/startapp/common/SDKException;

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :catchall_2
    move-exception p0

    move-object v7, p3

    :goto_3
    invoke-static {v7}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 230
    if-eqz p1, :cond_4

    .line 231
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    :cond_4
    throw p0
.end method

.method public static a(Lb/b/a/a/a/c/b;Lb/b/a/a/a/c/b;)Lcom/startapp/common/b/e;
    .locals 1

    .line 3000
    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    sget-object v0, Lb/b/a/a/a/c/b;->d:Lb/b/a/a/a/c/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3000
    new-instance v0, Lcom/startapp/common/b/e;

    invoke-direct {v0, p0, p1}, Lcom/startapp/common/b/e;-><init>(Lb/b/a/a/a/c/b;Lb/b/a/a/a/c/b;)V

    return-object v0

    .line 4000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 293
    const-string v0, "e105"

    .line 295
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 296
    if-eqz v1, :cond_3

    .line 297
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    const-string v2, "e102"

    .line 299
    nop

    .line 300
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    const-string v0, "WIFI"

    goto :goto_2

    .line 306
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {p0}, Lcom/startapp/common/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 311
    :cond_1
    move-object v0, v2

    :goto_0
    goto :goto_2

    .line 325
    :cond_2
    goto :goto_1

    .line 296
    :cond_3
    const-string p0, "e100"

    move-object v0, p0

    .line 332
    :goto_1
    goto :goto_2

    .line 328
    :catch_0
    move-exception p0

    .line 331
    nop

    .line 334
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 103
    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/startapp/common/b/e;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    if-eqz p1, :cond_0

    :try_start_1
    array-length p3, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez p3, :cond_0

    .line 124
    nop

    .line 126
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 131
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 131
    throw p1

    .line 134
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    const/16 p3, 0xc8

    if-ne p1, p3, :cond_3

    .line 140
    :try_start_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    if-eqz p3, :cond_2

    .line 142
    :try_start_6
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 143
    const/16 p5, 0x400

    new-array p5, p5, [C

    .line 146
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    :goto_2
    invoke-virtual {v2, p5}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 149
    invoke-virtual {p4, p5, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 156
    :catch_0
    move-exception p4

    move v5, p1

    move-object v7, p4

    goto :goto_5

    .line 155
    :cond_2
    :goto_3
    nop

    .line 160
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 162
    nop

    .line 163
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    return-object v1

    .line 156
    :catch_1
    move-exception p3

    move v5, p1

    move-object v7, p3

    goto :goto_4

    .line 136
    :cond_3
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 137
    new-instance p4, Lcom/startapp/common/SDKException;

    const-string p5, "POST"

    invoke-direct {p4, p5, p3, p1, v0}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZ)V

    throw p4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catchall_2
    move-exception p0

    goto :goto_6

    .line 156
    :catch_2
    move-exception p1

    move-object v7, p1

    move v5, v0

    :goto_4
    move-object p3, v1

    goto :goto_5

    .line 160
    :catchall_3
    move-exception p0

    move-object p2, v1

    goto :goto_6

    .line 156
    :catch_3
    move-exception p1

    move-object v7, p1

    move v5, v0

    move-object p2, v1

    move-object p3, p2

    .line 157
    :goto_5
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 158
    new-instance p0, Lcom/startapp/common/SDKException;

    const-string v3, "POST"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160
    :catchall_4
    move-exception p0

    move-object v1, p3

    :goto_6
    invoke-static {v1}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 162
    if-eqz p2, :cond_4

    .line 163
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    :cond_4
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 348
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 349
    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 352
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 357
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 248
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v0, p0}, Lcom/startapp/common/c/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 252
    if-eqz p3, :cond_0

    const-string p0, "-1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 253
    const-string p0, "User-Agent"

    invoke-virtual {v0, p0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    const-string p0, "Accept"

    const-string p3, "application/json;text/html;text/plain"

    invoke-virtual {v0, p0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 259
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 261
    if-eqz p1, :cond_2

    .line 262
    const-string p0, "POST"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 263
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 264
    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 266
    if-eqz p5, :cond_1

    .line 267
    const-string p0, "Content-Type"

    invoke-virtual {v0, p0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_1
    if-eqz p4, :cond_3

    .line 271
    const-string p0, "Content-Encoding"

    const-string p1, "gzip"

    invoke-virtual {v0, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    const-string p0, "GET"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 277
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 278
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 280
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 282
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 283
    invoke-virtual {v0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_4
    goto :goto_1

    .line 288
    :cond_5
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 339
    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 342
    :cond_0
    const-string p0, "e101"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 5000
    sget-object v0, Lb/b/a/a/a/c/b;->b:Lb/b/a/a/a/c/b;

    iget-object v1, p0, Lcom/startapp/common/b/e;->a:Lb/b/a/a/a/c/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 6000
    sget-object v0, Lb/b/a/a/a/c/b;->b:Lb/b/a/a/a/c/b;

    iget-object v1, p0, Lcom/startapp/common/b/e;->b:Lb/b/a/a/a/c/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 7000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/startapp/common/b/e;->a:Lb/b/a/a/a/c/b;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/startapp/common/b/e;->b:Lb/b/a/a/a/c/b;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
