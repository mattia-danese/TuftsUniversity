.class public final Lcom/startapp/networkTest/utils/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;

    invoke-direct {v0}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/utils/d;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    .line 43
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    .line 44
    iput p1, v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:I

    .line 46
    iput p5, p0, Lcom/startapp/networkTest/utils/d;->a:F

    .line 47
    iput p7, p0, Lcom/startapp/networkTest/utils/d;->b:F

    .line 48
    iput p2, p0, Lcom/startapp/networkTest/utils/d;->d:F

    .line 49
    iput p4, p0, Lcom/startapp/networkTest/utils/d;->e:F

    .line 50
    iput p6, p0, Lcom/startapp/networkTest/utils/d;->c:F

    .line 51
    iput p3, p0, Lcom/startapp/networkTest/utils/d;->f:F

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFB)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFF)V

    return-void
.end method

.method public static a(F)F
    .locals 4

    .line 141
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 142
    long-to-float v0, v0

    mul-float/2addr p0, v0

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v1, p0

    .line 144
    long-to-float p0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(I)Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
    .locals 10

    .line 63
    nop

    .line 65
    sget-object v0, Lcom/startapp/networkTest/utils/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/utils/d;

    .line 68
    nop

    .line 1097
    int-to-float v3, p0

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->f:F

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->e:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    .line 68
    :goto_1
    const v7, 0x3dcccccd    # 0.1f

    if-eqz v4, :cond_3

    .line 69
    nop

    .line 1107
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->d:F

    iget v5, v2, Lcom/startapp/networkTest/utils/d;->f:F

    sub-float v5, v3, v5

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    .line 1108
    invoke-static {v4}, Lcom/startapp/networkTest/utils/d;->a(F)F

    move-result v4

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    .line 1109
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iput p0, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:I

    .line 1111
    iget v1, v2, Lcom/startapp/networkTest/utils/d;->a:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    iget v1, v2, Lcom/startapp/networkTest/utils/d;->c:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 1112
    :cond_1
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->a:F

    iget v5, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    iget v6, v2, Lcom/startapp/networkTest/utils/d;->d:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    .line 1113
    invoke-static {v4}, Lcom/startapp/networkTest/utils/d;->a(F)F

    move-result v4

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    .line 1114
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->c:F

    iget v5, v2, Lcom/startapp/networkTest/utils/d;->f:F

    sub-float/2addr v3, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:I

    .line 1117
    :cond_2
    nop

    .line 69
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    goto :goto_0

    .line 72
    :cond_3
    if-lez p0, :cond_5

    int-to-long v8, p0

    .line 2087
    long-to-float v4, v8

    iget v8, v2, Lcom/startapp/networkTest/utils/d;->c:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_4

    iget v8, v2, Lcom/startapp/networkTest/utils/d;->b:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 72
    :goto_2
    if-eqz v5, :cond_5

    .line 73
    nop

    .line 2127
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->a:F

    iget v5, v2, Lcom/startapp/networkTest/utils/d;->c:F

    sub-float v5, v3, v5

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    .line 2128
    invoke-static {v4}, Lcom/startapp/networkTest/utils/d;->a(F)F

    move-result v4

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    .line 2129
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iput p0, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:I

    .line 2131
    iget v4, v2, Lcom/startapp/networkTest/utils/d;->d:F

    iget v5, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    iget v6, v2, Lcom/startapp/networkTest/utils/d;->a:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    .line 2132
    invoke-static {v4}, Lcom/startapp/networkTest/utils/d;->a(F)F

    move-result v4

    iput v4, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    .line 2133
    iget-object v1, v2, Lcom/startapp/networkTest/utils/d;->g:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    iget v4, v2, Lcom/startapp/networkTest/utils/d;->f:F

    iget v2, v2, Lcom/startapp/networkTest/utils/d;->c:F

    sub-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    iput v2, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:I

    .line 2135
    nop

    .line 75
    :cond_5
    goto/16 :goto_0

    .line 77
    :cond_6
    return-object v1
.end method
