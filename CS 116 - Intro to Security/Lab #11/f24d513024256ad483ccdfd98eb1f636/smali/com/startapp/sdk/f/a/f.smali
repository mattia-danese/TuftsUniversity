.class public final Lcom/startapp/sdk/f/a/f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/startapp/sdk/f/a/e;
    .locals 5

    .line 23
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 24
    new-instance p0, Lcom/startapp/sdk/f/a/e;

    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    return-object p0

    .line 27
    :cond_0
    check-cast p0, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string v1, "params"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_9

    .line 31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 63
    check-cast p0, Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const-string v1, "extras"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 70
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 73
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 74
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lcom/startapp/sdk/f/a/b;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/f/a/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 46
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 54
    new-instance p0, Lcom/startapp/sdk/f/a/c;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/f/a/c;-><init>(Ljava/util/List;)V

    return-object p0

    .line 56
    :cond_7
    goto :goto_2

    .line 33
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Lcom/startapp/sdk/f/a/a;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/startapp/sdk/f/a/a;-><init>(I)V

    return-object v0

    .line 88
    :cond_9
    :goto_2
    new-instance p0, Lcom/startapp/sdk/f/a/e;

    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    return-object p0
.end method
