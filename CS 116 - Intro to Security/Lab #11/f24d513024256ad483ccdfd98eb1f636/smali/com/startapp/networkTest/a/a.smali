.class public Lcom/startapp/networkTest/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static d:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljavax/net/ssl/X509TrustManager;

.field public static h:Ljavax/net/ssl/X509TrustManager;

.field public static final i:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public a:[Ljavax/net/ssl/X509TrustManager;

.field public b:[Lcom/startapp/networkTest/enums/CtTestTypes;

.field public c:Ljava/lang/String;

.field public e:Lcom/startapp/networkTest/enums/CtTestTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/startapp/networkTest/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/networkTest/a/a;->f:Z

    .line 47
    new-instance v0, Lcom/startapp/networkTest/a/a$1;

    invoke-direct {v0}, Lcom/startapp/networkTest/a/a$1;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/a/a;->i:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->d:Lcom/startapp/networkTest/enums/CtTestTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/a/a;->e:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 64
    invoke-static {p1, p2}, Lcom/startapp/networkTest/a/a;->a(Landroid/content/Context;Z)V

    .line 65
    const/4 p1, 0x3

    new-array p2, p1, [Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    .line 66
    new-array p1, p1, [Lcom/startapp/networkTest/enums/CtTestTypes;

    iput-object p1, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 67
    sget-object v0, Lcom/startapp/networkTest/a/a;->g:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 68
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->a:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object v0, p1, v1

    .line 69
    sget-object v0, Lcom/startapp/networkTest/a/a;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 70
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->b:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object v0, p1, v1

    .line 71
    sget-object v0, Lcom/startapp/networkTest/a/a;->i:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 72
    sget-object p2, Lcom/startapp/networkTest/enums/CtTestTypes;->c:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object p2, p1, v1

    .line 73
    sget-object p1, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .line 118
    sget-boolean v0, Lcom/startapp/networkTest/a/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    const-class v0, Lcom/startapp/networkTest/a/a;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-boolean v1, Lcom/startapp/networkTest/a/a;->f:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 123
    monitor-exit v0

    return-void

    .line 125
    :cond_1
    const-string p1, ""

    sput-object p1, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 134
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v2, v1

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 135
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_2

    .line 136
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    sput-object v4, Lcom/startapp/networkTest/a/a;->h:Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 134
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_3
    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    .line 145
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_1
    const/4 v1, 0x1

    :try_start_3
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 150
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 154
    nop

    .line 155
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    invoke-static {v2, p0}, Lcom/startapp/networkTest/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    goto :goto_2

    .line 155
    :cond_4
    move p0, v1

    .line 158
    :goto_2
    if-eqz p0, :cond_7

    .line 162
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 164
    const-string v2, "BKS"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 165
    const-string v3, "R_hqKukfFZxKn52"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    goto :goto_3

    .line 168
    :catch_1
    move-exception p0

    .line 174
    :goto_3
    :try_start_5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 177
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v2, p0

    :goto_4
    if-ge p1, v2, :cond_6

    aget-object v3, p0, p1

    .line 178
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_5

    .line 179
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    sput-object v3, Lcom/startapp/networkTest/a/a;->g:Ljavax/net/ssl/X509TrustManager;

    .line 180
    goto :goto_5

    .line 177
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 190
    :cond_6
    goto :goto_5

    .line 159
    :cond_7
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Verification of downloaded truststore failed"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_8
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Downloaded truststore not available"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :catch_2
    move-exception p0

    .line 189
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    .line 191
    :goto_5
    sput-boolean v1, Lcom/startapp/networkTest/a/a;->f:Z

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/startapp/networkTest/enums/CtTestTypes;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/startapp/networkTest/a/a;->e:Lcom/startapp/networkTest/enums/CtTestTypes;

    return-object v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 86
    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_2

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/startapp/networkTest/a/a;->e:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 90
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    .line 96
    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    throw v1

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local p0    # "this":Lcom/startapp/networkTest/a/a;
    .end local p1    # "chain":[Ljava/security/cert/X509Certificate;
    .end local p2    # "authType":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 106
    sget-object v0, Lcom/startapp/networkTest/a/a;->h:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
