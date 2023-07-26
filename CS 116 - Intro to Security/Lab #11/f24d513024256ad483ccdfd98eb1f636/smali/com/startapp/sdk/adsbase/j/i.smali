.class public final Lcom/startapp/sdk/adsbase/j/i;
.super Lcom/startapp/sdk/adsbase/j/m;
.source "StartAppSDK"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/j/m;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/i;->a:Lorg/json/JSONObject;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/i;->a:Lorg/json/JSONObject;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 21
    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/startapp/common/SDKException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Required key: ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is missing"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 27
    :try_start_0
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/j/i;->a:Lorg/json/JSONObject;

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    if-nez p3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    new-instance p3, Lcom/startapp/common/SDKException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "failed converting to json object value: ["

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 44
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/i;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 53
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
