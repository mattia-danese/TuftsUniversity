.class public final Lcom/startapp/sdk/ads/video/vast/model/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/vast/model/b;->a()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/vast/model/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 28
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/vast/model/b$1;
    check-cast p1, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    check-cast p2, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 1031
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(Lcom/startapp/sdk/ads/video/vast/model/b;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/model/b;->b(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(IIDI)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1032
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(Lcom/startapp/sdk/ads/video/vast/model/b;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v6}, Lcom/startapp/sdk/ads/video/vast/model/b;->b(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(IIDI)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1035
    cmpg-double v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_0

    .line 1036
    return v5

    .line 1038
    :cond_0
    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1039
    return v1

    .line 1043
    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c()Ljava/lang/Integer;

    move-result-object p1

    .line 1044
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c()Ljava/lang/Integer;

    move-result-object p2

    .line 1046
    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 1047
    return v0

    .line 1048
    :cond_2
    if-nez p1, :cond_3

    .line 1049
    return v1

    .line 1050
    :cond_3
    if-nez p2, :cond_4

    .line 1051
    return v5

    .line 1053
    :cond_4
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/b;->c(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1054
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/b;->c(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2010
    nop

    .line 2072
    if-ge p1, p2, :cond_5

    return v5

    :cond_5
    if-ne p1, p2, :cond_6

    return v0

    .line 28
    :cond_6
    return v1
.end method
