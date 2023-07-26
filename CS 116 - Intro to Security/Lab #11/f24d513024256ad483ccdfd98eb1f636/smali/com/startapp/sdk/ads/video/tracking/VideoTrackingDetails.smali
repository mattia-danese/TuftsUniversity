.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .end annotation
.end field

.field public creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .end annotation
.end field

.field public impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field public videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/c;)V
    .locals 4
    .param p1, "vastModel"    # Lcom/startapp/sdk/ads/video/vast/model/c;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;ILjava/util/List;)V

    .line 63
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->g:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x19

    invoke-static {v2, v3, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;ILjava/util/List;)V

    .line 64
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->h:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x32

    invoke-static {v2, v3, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;ILjava/util/List;)V

    .line 65
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->i:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x4b

    invoke-static {v2, v3, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;ILjava/util/List;)V

    .line 66
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x64

    invoke-static {v2, v3, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;ILjava/util/List;)V

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 69
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 70
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 71
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 72
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 73
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 74
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 75
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 76
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->l:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 77
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 78
    nop

    .end local p1    # "vastModel":Lcom/startapp/sdk/ads/video/vast/model/c;
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->b()Lcom/startapp/sdk/ads/video/vast/model/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 79
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->k:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 81
    :cond_0
    return-void
.end method

.method public static a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;
    .locals 0

    .line 163
    if-eqz p0, :cond_0

    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;",
            ">;)V"
        }
    .end annotation

    .line 171
    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/video/vast/model/a/c;

    .line 173
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 174
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 176
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 177
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    .line 178
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;"
        }
    .end annotation

    .line 185
    if-eqz p0, :cond_1

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/model/a/c;

    .line 188
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;-><init>()V

    .line 189
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/model/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 191
    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 200
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;"
        }
    .end annotation

    .line 205
    if-eqz p0, :cond_1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;-><init>()V

    .line 209
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 211
    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 220
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;"
        }
    .end annotation

    .line 225
    if-eqz p0, :cond_2

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/model/a/c;

    .line 228
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;-><init>()V

    .line 229
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/model/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/model/a/c;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 231
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/model/a/c;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a(I)V

    .line 233
    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 234
    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 243
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-object v0
.end method

.method public final b()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    return-object v0
.end method

.method public final c()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTrackingDetails [fractionTrackingUrls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 146
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 147
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeViewUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 148
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundMuteUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 149
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundUnmuteUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 150
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPausedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 151
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResumedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 152
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSkippedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 153
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoClosedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 154
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPostRollImpressionUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 155
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPostRollClosedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 156
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoRewardedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 157
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoClickTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 158
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineErrorTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 159
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method
