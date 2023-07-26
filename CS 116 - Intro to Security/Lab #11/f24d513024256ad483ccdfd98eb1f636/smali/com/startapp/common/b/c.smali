.class public final Lcom/startapp/common/b/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 21
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lcom/startapp/common/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 30
    nop

    .line 31
    nop

    .line 33
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v3, Lcom/startapp/common/b/c$a;

    invoke-direct {v3, v1}, Lcom/startapp/common/b/c$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_0
    throw v0

    .line 41
    :catch_1
    move-exception p0

    move-object p0, v0

    .line 43
    :goto_1
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    :cond_1
    move-object v0, p0

    :goto_2
    return-object v0
.end method
