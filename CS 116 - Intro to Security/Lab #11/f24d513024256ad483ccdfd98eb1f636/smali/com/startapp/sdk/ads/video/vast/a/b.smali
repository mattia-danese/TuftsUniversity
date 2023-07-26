.class public final Lcom/startapp/sdk/ads/video/vast/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/startapp/sdk/ads/video/vast/model/c;

.field public d:Ljava/lang/StringBuilder;

.field public e:J

.field public f:Lcom/startapp/sdk/ads/video/vast/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/startapp/sdk/ads/video/vast/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/startapp/sdk/ads/video/vast/a/a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->d:Ljava/lang/StringBuilder;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    .line 49
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->a:I

    .line 50
    iput p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->b:I

    .line 51
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .locals 11

    .line 96
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->a:I

    if-lt p3, v0, :cond_1

    .line 101
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    sub-long/2addr v0, v2

    .line 105
    iget v4, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->b:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 106
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 109
    :cond_2
    nop

    .line 1167
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 1168
    if-eqz p2, :cond_3

    .line 1169
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->normalize()V

    .line 1171
    :cond_3
    nop

    .line 109
    nop

    .line 110
    if-nez p2, :cond_4

    .line 111
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 114
    :cond_4
    nop

    .line 1176
    nop

    .line 1177
    const-string v0, "VAST"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1178
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_5

    .line 1179
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_5
    move-object v0, v1

    .line 114
    :goto_0
    nop

    .line 115
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_6

    goto :goto_2

    .line 118
    :cond_6
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "VASTAdTagURI"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 122
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 127
    :cond_7
    invoke-interface {p2, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    .line 131
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance p2, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v10

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    const-string v3, "-1"

    .line 136
    invoke-static {p1, v0, v3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p2, v1, v0, v2}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/e$a;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p2}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/video/vast/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    move-result-object p1

    return-object p1

    .line 142
    :cond_8
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 144
    :catch_0
    move-exception p1

    .line 150
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 124
    :cond_9
    :goto_1
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 116
    :cond_a
    :goto_2
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/model/a;)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .locals 3

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    .line 62
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/startapp/sdk/ads/video/vast/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-ne p1, p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    .line 68
    :cond_0
    return-object p1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1157
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<VASTS>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</VASTS>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1159
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 1161
    :cond_2
    nop

    .line 71
    :goto_0
    nop

    .line 72
    if-nez v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz p1, :cond_3

    .line 74
    sget-object p2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    .line 77
    :cond_3
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 80
    :cond_4
    new-instance p2, Lcom/startapp/sdk/ads/video/vast/model/c;

    invoke-direct {p2, v0}, Lcom/startapp/sdk/ads/video/vast/model/c;-><init>(Lorg/w3c/dom/Document;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    .line 81
    invoke-virtual {p2, p3}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lcom/startapp/sdk/ads/video/vast/model/a;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 82
    sget-object p2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-ne p1, p2, :cond_5

    .line 83
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    .line 91
    :cond_6
    return-object p1
.end method

.method public final a()Lcom/startapp/sdk/ads/video/vast/model/c;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    return-object v0
.end method
