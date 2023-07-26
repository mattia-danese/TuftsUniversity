.class public final Lcom/startapp/common/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static a:Ljava/net/CookieManager;


# instance fields
.field public final b:Lcom/startapp/networkTest/utils/a;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lb/b/a/a/a/c/a;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/networkTest/utils/a;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/c/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/common/c/a;->b:Lcom/startapp/networkTest/utils/a;

    iput-object p2, p0, Lcom/startapp/common/c/a;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/startapp/common/c/a;->e:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lb/b/a/a/a/c/a;->c:Lb/b/a/a/a/c/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/b/a/a/a/c/a;->b:Lb/b/a/a/a/c/a;

    :goto_0
    iput-object p1, p0, Lcom/startapp/common/c/a;->g:Lb/b/a/a/a/c/a;

    iput-object p5, p0, Lcom/startapp/common/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/startapp/common/c/a;
    .locals 7

    .line 3000
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p2, v0}, Lb/b/a/a/a/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/common/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/startapp/common/c/a;-><init>(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/utils/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/startapp/common/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/networkTest/utils/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/startapp/common/c/a;"
        }
    .end annotation

    .line 4000
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0}, Lb/b/a/a/a/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/common/c/a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/startapp/common/c/a;-><init>(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/net/CookieManager;
    .locals 1

    .line 81
    sget-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 37
    nop

    .line 1026
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/common/c/b;

    invoke-direct {v1, p0}, Lcom/startapp/common/c/b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, p0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    .line 41
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    nop

    .line 1081
    sget-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    .line 52
    nop

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, "="

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/startapp/networkTest/utils/a;
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/startapp/common/c/a;->b:Lcom/startapp/networkTest/utils/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;"
        }
    .end annotation

    .line 6000
    iget-object v0, p0, Lcom/startapp/common/c/a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    .line 7000
    iget-object v0, p0, Lcom/startapp/common/c/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8000
    iget-object v0, p0, Lcom/startapp/common/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 9000
    iget-object v0, p0, Lcom/startapp/common/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lb/b/a/a/a/c/a;
    .locals 1

    .line 10000
    iget-object v0, p0, Lcom/startapp/common/c/a;->g:Lb/b/a/a/a/c/a;

    return-object v0
.end method
