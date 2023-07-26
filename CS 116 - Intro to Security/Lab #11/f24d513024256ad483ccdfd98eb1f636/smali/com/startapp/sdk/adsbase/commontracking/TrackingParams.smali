.class public Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adTag:Ljava/lang/String;

.field public clientSessionId:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public nonImpressionReason:Ljava/lang/String;

.field public offset:I

.field public profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    nop

    .end local p1    # "adTag":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/j/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    .line 45
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 0

    .line 65
    iput p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    .line 66
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1115
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "&adTag="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1118
    :cond_1
    move-object v1, v2

    .line 147
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&clientSessionId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1126
    :cond_2
    move-object v1, v2

    .line 147
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&profileId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1134
    :cond_3
    move-object v1, v2

    .line 147
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&isShown=false&reason="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2101
    :cond_4
    move-object v1, v2

    .line 147
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3092
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->location:Ljava/lang/String;

    .line 3093
    if-eqz v1, :cond_5

    move-object v2, v1

    .line 147
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->i()Lcom/startapp/sdk/c/c/a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&locations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/sdk/c/c/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->location:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->location:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 106
    iget v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    if-lez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return v0
.end method
