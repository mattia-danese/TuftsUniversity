.class public final Lcom/startapp/sdk/ads/video/vast/model/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 138
    if-lez p0, :cond_0

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->h:Ljava/lang/Boolean;

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e:Ljava/lang/Integer;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->i:Ljava/lang/Boolean;

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    .line 81
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->j:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 109
    nop

    .line 1052
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    return v1

    .line 114
    :cond_0
    nop

    .line 1076
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    .line 114
    nop

    .line 115
    nop

    .line 2068
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    .line 115
    nop

    .line 116
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    nop

    .line 3028
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    return v1

    .line 125
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_3
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFile [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintainAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
