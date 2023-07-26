.class public final Lcom/startapp/sdk/ads/video/vast/model/b;
.super Lcom/startapp/sdk/ads/video/vast/model/a;
.source "StartAppSDK"


# instance fields
.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/model/a;-><init>(Landroid/content/Context;)V

    .line 21
    iput p2, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->e:I

    .line 22
    iget p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->a:I

    int-to-double v0, p1

    iget p2, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->b:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->c:D

    .line 23
    mul-int/2addr p1, p2

    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->d:I

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/video/vast/model/b;)D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->c:D

    return-wide v0
.end method

.method public static synthetic a(IIDI)Ljava/lang/Double;
    .locals 4

    .line 10
    nop

    .line 1063
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 1065
    mul-int/2addr p0, p1

    .line 1066
    div-double/2addr v0, p2

    .line 1067
    int-to-double p0, p0

    int-to-double p2, p4

    div-double/2addr p0, p2

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v0

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/video/vast/model/b;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/video/vast/model/b;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/startapp/sdk/ads/video/vast/model/b;->e:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/vast/model/b$1;-><init>(Lcom/startapp/sdk/ads/video/vast/model/b;)V

    return-object v0
.end method
