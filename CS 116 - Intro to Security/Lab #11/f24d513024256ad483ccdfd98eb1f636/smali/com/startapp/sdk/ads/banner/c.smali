.class public final Lcom/startapp/sdk/ads/banner/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Landroid/graphics/Point;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/c;->a(II)V

    .line 13
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 17
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/c;->a(I)V

    .line 25
    invoke-direct {p0, p2}, Lcom/startapp/sdk/ads/banner/c;->b(I)V

    .line 26
    return-void
.end method

.method public final b()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method
