.class public final Lcom/startapp/sdk/ads/video/vast/model/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/d;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->j:Ljava/util/List;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->l:Ljava/util/List;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c:Ljava/lang/Integer;

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->h:Ljava/lang/String;

    .line 89
    return-void
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

    .line 122
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->m:Ljava/util/List;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->k:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->e:Ljava/lang/Integer;

    .line 65
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 129
    nop

    .line 1044
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c:Ljava/lang/Integer;

    .line 129
    nop

    .line 130
    nop

    .line 2036
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b:Ljava/lang/Integer;

    .line 130
    nop

    .line 131
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2149
    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 131
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3149
    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 131
    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    .line 135
    :cond_2
    nop

    .line 4052
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d:Ljava/lang/Integer;

    .line 135
    nop

    .line 136
    nop

    .line 4060
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->e:Ljava/lang/Integer;

    .line 136
    nop

    .line 137
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4149
    if-lez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 137
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5149
    if-lez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 137
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 142
    return v2

    .line 145
    :cond_6
    return v3

    .line 138
    :cond_7
    :goto_4
    return v2

    .line 132
    :cond_8
    :goto_5
    return v2
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->f:Ljava/lang/Integer;

    .line 73
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->g:Ljava/lang/Integer;

    .line 81
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->i:Ljava/lang/Integer;

    .line 97
    return-void
.end method
