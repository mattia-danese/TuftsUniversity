.class public final Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/a/a/c/d;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/c/d;)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    return-void
.end method

.method public static a(Lb/b/a/a/a/c/d;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
    .locals 1

    .line 3000
    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3000
    nop

    .line 5000
    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    invoke-static {p0}, Lb/b/a/a/a/e;->w(Lb/b/a/a/a/c/d;)V

    .line 6000
    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->n()Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3000
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;-><init>(Lb/b/a/a/a/c/d;)V

    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/b/a/a/a/j/a;->e(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;)V

    return-object v0

    .line 6000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/c;
    .locals 4

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 72
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_0

    .line 73
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 75
    :cond_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_1

    .line 76
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 78
    :cond_1
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_2

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p2, :cond_d

    .line 79
    :cond_2
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_b

    .line 81
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 87
    :try_start_0
    check-cast p1, Landroid/view/View;

    .line 88
    instance-of p3, p1, Lcom/startapp/sdk/ads/banner/Banner;

    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 91
    :cond_3
    const/4 p3, 0x0

    move v2, p3

    .line 92
    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_7

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_5

    .line 94
    nop

    .line 95
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    move p3, v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    if-nez v2, :cond_6

    .line 98
    nop

    .line 99
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    move v2, v1

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 103
    :cond_7
    if-nez p1, :cond_8

    .line 104
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_1

    .line 106
    :cond_8
    if-nez p3, :cond_9

    .line 108
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    .line 110
    :cond_9
    if-nez v2, :cond_a

    .line 112
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_a
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    .line 118
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 121
    goto :goto_1

    .line 123
    :cond_b
    :try_start_1
    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 124
    if-eqz p1, :cond_c

    .line 125
    nop

    .line 1104
    nop

    .line 1105
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1110
    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1111
    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_c
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 133
    :cond_d
    :goto_1
    new-instance p0, Lcom/startapp/sdk/ads/banner/c;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/c;)Z
    .locals 5

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lcom/startapp/sdk/ads/banner/c;->a(II)V

    .line 43
    nop

    .line 45
    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p1, v0

    .line 47
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    .line 55
    const/4 v1, 0x1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p2, p4, p4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    .line 63
    :cond_2
    return v1
.end method

.method public static b(F)V
    .locals 1

    .line 18000
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video volume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 142
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 17000
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(F)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "videoPlayerVolume"

    invoke-static {v0, v1, p1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/b/a/a/a/d/e;->a()Lb/b/a/a/a/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/d/e;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {p1}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/a/j/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 7000
    nop

    .line 8000
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 7000
    invoke-static {p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(F)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "videoPlayerVolume"

    invoke-static {v0, p2, p1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/b/a/a/a/d/e;->a()Lb/b/a/a/a/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/d/e;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {p1}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lb/b/a/a/a/j/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Video duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 10000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 11000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 12000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 13000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 14000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 15000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 16000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-static {v0}, Lb/b/a/a/a/e;->N(Lb/b/a/a/a/c/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lb/b/a/a/a/c/d;

    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lb/b/a/a/a/j/a;->f(Ljava/lang/String;)V

    return-void
.end method
