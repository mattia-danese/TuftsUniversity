.class public Lcom/startapp/sdk/ads/video/vast/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/startapp/sdk/ads/video/vast/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    .line 50
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->d:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->e:Ljava/lang/String;

    .line 54
    iput-boolean p5, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->f:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-eq p1, v0, :cond_1

    .line 69
    return-void

    .line 73
    :cond_1
    nop

    .line 1092
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1093
    const-string v1, "vastDocs"

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    const-string v1, "partnerResponse"

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    const-string v1, "partnerName"

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const-string v1, "error"

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1097
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    nop

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->b([B)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    :cond_0
    return-void
.end method
