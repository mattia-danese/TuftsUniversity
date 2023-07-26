.class public Lcom/startapp/sdk/ads/video/vast/model/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/startapp/sdk/ads/video/vast/model/a/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/startapp/sdk/omsdk/AdVerification;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/startapp/sdk/ads/video/vast/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 70
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->c(Lorg/w3c/dom/Document;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->c:I

    .line 71
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lorg/w3c/dom/Document;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->a:Ljava/util/HashMap;

    .line 72
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->b(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->b:Ljava/util/List;

    .line 73
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->d(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/ads/video/vast/model/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->d:Lcom/startapp/sdk/ads/video/vast/model/a/e;

    .line 74
    nop

    .line 1313
    const-string v0, "//Impression"

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->e:Ljava/util/List;

    .line 75
    nop

    .line 1317
    const-string v0, "//Error"

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->f:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->e(Lorg/w3c/dom/Document;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->g:I

    .line 77
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->f(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->i:Ljava/util/List;

    .line 78
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->g(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->j:Lcom/startapp/sdk/omsdk/AdVerification;

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 537
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 538
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private a(Lorg/w3c/dom/Document;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;>;"
        }
    .end annotation

    .line 127
    const-string v0, "%"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v2

    .line 132
    :try_start_0
    const-string v3, "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v3, p1, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    .line 133
    if-eqz p1, :cond_3

    .line 134
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 135
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 136
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 138
    const-string v5, "event"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :try_start_1
    invoke-static {v5}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    nop

    .line 150
    :try_start_2
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const/4 v6, -0x1

    .line 153
    const-string v7, "offset"

    invoke-interface {v4, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    if-eqz v4, :cond_1

    .line 158
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 159
    const-string v7, ""

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 160
    iget v7, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->c:I

    div-int/lit8 v7, v7, 0x64

    mul-int v6, v7, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v6, v4, 0x3e8

    .line 166
    goto :goto_1

    .line 164
    :catch_0
    move-exception v4

    .line 171
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 174
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_2
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/model/a/c;

    invoke-direct {v5, v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 142
    :catch_1
    move-exception v3

    .line 147
    nop

    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_3
    nop

    .line 190
    return-object v1

    .line 182
    :catch_2
    move-exception p1

    .line 187
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 446
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p1, p0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 447
    if-eqz p0, :cond_0

    .line 448
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 449
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    nop

    .line 462
    return-object v0

    .line 453
    :catch_0
    move-exception p0

    .line 459
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 199
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "//MediaFile"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, p0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 200
    if-eqz p0, :cond_a

    .line 201
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 202
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/vast/model/a/b;-><init>()V

    .line 203
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 206
    const-string v6, "apiFramework"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 207
    if-nez v6, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e(Ljava/lang/String;)V

    .line 209
    const-string v6, "bitrate"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 210
    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(Ljava/lang/Integer;)V

    .line 212
    const-string v6, "delivery"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 213
    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c(Ljava/lang/String;)V

    .line 215
    const-string v6, "height"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 216
    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c(Ljava/lang/Integer;)V

    .line 218
    const-string v6, "width"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 219
    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_5

    :cond_4
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b(Ljava/lang/Integer;)V

    .line 221
    const-string v6, "id"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 222
    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_6

    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b(Ljava/lang/String;)V

    .line 224
    const-string v6, "maintainAspectRatio"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 225
    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_7

    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b(Ljava/lang/Boolean;)V

    .line 227
    const-string v6, "scalable"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 228
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_8

    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(Ljava/lang/Boolean;)V

    .line 230
    const-string v6, "type"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 231
    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_9

    :cond_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d(Ljava/lang/String;)V

    .line 233
    invoke-static {v4}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 248
    :cond_a
    nop

    .line 250
    return-object v0

    .line 241
    :catch_0
    move-exception p0

    .line 247
    return-object v2
.end method

.method public static c(Lorg/w3c/dom/Document;)I
    .locals 3

    .line 254
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 257
    :try_start_0
    const-string v1, "//Duration"

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 258
    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 269
    :cond_0
    goto :goto_0

    .line 264
    :catch_0
    move-exception p0

    .line 271
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static d(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/ads/video/vast/model/a/e;
    .locals 8

    .line 275
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/a/e;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/e;-><init>()V

    .line 278
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 279
    const-string v2, "//VideoClicks"

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2, p0, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 280
    if-eqz p0, :cond_4

    .line 281
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 282
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 284
    move v4, v1

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 285
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 286
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-static {v5}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 289
    const-string v7, "ClickTracking"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    :cond_0
    const-string v7, "ClickThrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 292
    invoke-virtual {v0, v5}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :cond_1
    const-string v7, "CustomClick"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 281
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_4
    nop

    .line 309
    return-object v0

    .line 300
    :catch_0
    move-exception p0

    .line 306
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/w3c/dom/Document;)I
    .locals 4

    .line 321
    const-string v0, "skipoffset"

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 324
    :try_start_0
    const-string v2, "//Linear"

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2, p0, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 325
    if-eqz p0, :cond_1

    .line 326
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_1

    .line 328
    :try_start_1
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 329
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 336
    :cond_0
    goto :goto_1

    .line 331
    :catch_0
    move-exception v2

    .line 326
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    goto :goto_2

    .line 339
    :catch_1
    move-exception p0

    .line 346
    :goto_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static f(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/a;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 355
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "//Icon"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, p0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 356
    if-eqz p0, :cond_12

    .line 357
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 358
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/model/a/a;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;-><init>()V

    .line 359
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 360
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 362
    const-string v7, "program"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 363
    if-nez v7, :cond_0

    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a(Ljava/lang/String;)V

    .line 365
    const-string v7, "width"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 366
    if-nez v7, :cond_1

    move-object v7, v2

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a(Ljava/lang/Integer;)V

    .line 368
    const-string v7, "height"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 369
    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b(Ljava/lang/Integer;)V

    .line 371
    const-string v7, "xPosition"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 372
    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_4

    :cond_3
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c(Ljava/lang/Integer;)V

    .line 374
    const-string v7, "yPosition"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 375
    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d(Ljava/lang/Integer;)V

    .line 377
    const-string v7, "duration"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 378
    if-nez v7, :cond_5

    move-object v7, v2

    goto :goto_6

    :cond_5
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->e(Ljava/lang/Integer;)V

    .line 380
    const-string v7, "offset"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 381
    if-nez v7, :cond_6

    move-object v7, v2

    goto :goto_7

    :cond_6
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->f(Ljava/lang/Integer;)V

    .line 383
    const-string v7, "apiFramework"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 384
    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_8

    :cond_7
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b(Ljava/lang/String;)V

    .line 386
    const-string v7, "pxratio"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 387
    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_9

    :cond_8
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    invoke-virtual {v4, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->g(Ljava/lang/Integer;)V

    .line 389
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 390
    move v7, v1

    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 391
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 392
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-static {v8}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 395
    const-string v10, "IconClicks"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 396
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 397
    move v9, v1

    :goto_b
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 398
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 399
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-static {v10}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    .line 402
    const-string v12, "ClickThrough"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 403
    invoke-virtual {v4, v10}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 404
    :cond_9
    const-string v12, "IconViewTracking"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 405
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 408
    :cond_b
    goto :goto_e

    :cond_c
    const-string v10, "ClickTracking"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 409
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 410
    :cond_d
    const-string v10, "StaticResource"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 411
    new-instance v9, Lcom/startapp/sdk/ads/video/vast/model/a/d;

    invoke-direct {v9}, Lcom/startapp/sdk/ads/video/vast/model/a/d;-><init>()V

    .line 412
    invoke-virtual {v9, v8}, Lcom/startapp/sdk/ads/video/vast/model/a/d;->b(Ljava/lang/String;)V

    .line 414
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    .line 415
    const-string v10, "creativeType"

    invoke-interface {v8, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 416
    if-nez v8, :cond_e

    move-object v8, v2

    goto :goto_d

    :cond_e
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v9, v8}, Lcom/startapp/sdk/ads/video/vast/model/a/d;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/vast/model/a/d;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 419
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_f
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 424
    :cond_10
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 436
    :cond_12
    nop

    .line 438
    return-object v0

    .line 429
    :catch_0
    move-exception p0

    .line 435
    return-object v2
.end method

.method public static g(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/omsdk/AdVerification;
    .locals 16

    .line 466
    const-string v0, "vendor"

    .line 468
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 471
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "//AdVerifications"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    move-object/from16 v5, p0

    invoke-interface {v1, v3, v5, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 472
    if-eqz v1, :cond_8

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 475
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 477
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 478
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 479
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 480
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 483
    const-string v10, "Verification"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    const-string v9, ""

    .line 489
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    .line 490
    if-eqz v10, :cond_0

    invoke-interface {v10, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 491
    invoke-interface {v10, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 494
    :cond_0
    move-object v10, v2

    :goto_2
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 495
    move-object v12, v2

    move-object v13, v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v11, v14, :cond_4

    .line 496
    invoke-interface {v8, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 497
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "JavaScriptResource"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 498
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v12, "apiFramework"

    invoke-interface {v4, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 499
    if-eqz v4, :cond_1

    .line 500
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 502
    :cond_1
    invoke-static {v14}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 503
    :cond_2
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v15, "VerificationParameters"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 504
    invoke-static {v14}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 503
    :cond_3
    :goto_4
    nop

    .line 495
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 508
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 509
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "omid"

    .line 510
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 511
    new-instance v4, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v4, v10, v12, v13}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 474
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 519
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 520
    new-instance v0, Lcom/startapp/sdk/omsdk/AdVerification;

    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 520
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/omsdk/AdVerification;-><init>([Lcom/startapp/sdk/omsdk/VerificationDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 531
    :cond_8
    nop

    .line 533
    return-object v2

    .line 524
    :catch_0
    move-exception v0

    .line 530
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/ads/video/vast/model/a;)Z
    .locals 4

    .line 82
    nop

    .line 2029
    nop

    .line 2052
    nop

    .line 2055
    nop

    .line 2103
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->e:Ljava/util/List;

    .line 2055
    nop

    .line 2056
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 2057
    :cond_1
    :goto_0
    move v0, v2

    .line 2061
    :goto_1
    nop

    .line 3091
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->b:Ljava/util/List;

    .line 2061
    nop

    .line 2062
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 2063
    :cond_2
    move v0, v2

    .line 2066
    :cond_3
    nop

    .line 2029
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2030
    goto :goto_2

    .line 2033
    :cond_4
    nop

    .line 2035
    if-eqz p1, :cond_5

    .line 2036
    nop

    .line 4091
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->b:Ljava/util/List;

    .line 2036
    nop

    .line 2037
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/model/a;->a(Ljava/util/List;)Lcom/startapp/sdk/ads/video/vast/model/a/b;

    move-result-object p1

    .line 2039
    if-eqz p1, :cond_5

    .line 2040
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2042
    move-object v3, p1

    .line 2047
    :cond_5
    nop

    .line 82
    :goto_2
    iput-object v3, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 83
    if-eqz v3, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final b()Lcom/startapp/sdk/ads/video/vast/model/a/e;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->d:Lcom/startapp/sdk/ads/video/vast/model/a/e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->g:I

    return v0
.end method

.method public final f()Lcom/startapp/sdk/ads/video/vast/model/a/b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/omsdk/AdVerification;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->j:Lcom/startapp/sdk/omsdk/AdVerification;

    return-object v0
.end method
