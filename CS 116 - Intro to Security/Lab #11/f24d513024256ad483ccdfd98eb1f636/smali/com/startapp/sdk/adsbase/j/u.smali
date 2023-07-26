.class public Lcom/startapp/sdk/adsbase/j/u;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/j/u$b;,
        Lcom/startapp/sdk/adsbase/j/u$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98
    const-class v0, Lcom/startapp/sdk/adsbase/j/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/j/u;->b:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/j/u;->c:Ljava/util/Map;

    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)I
    .locals 1

    .line 296
    if-eqz p2, :cond_2

    .line 300
    sget-object p2, Lcom/startapp/sdk/adsbase/j/u;->c:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 301
    sget-object p2, Lcom/startapp/sdk/adsbase/j/u;->c:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_1

    .line 304
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;IZ)I

    move-result p0

    return p0

    .line 306
    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;IZ)I

    move-result p0

    return p0

    .line 311
    :cond_2
    const/4 p1, -0x1

    .line 312
    sget-object p2, Lcom/startapp/sdk/adsbase/j/u;->c:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 313
    sget-object p1, Lcom/startapp/sdk/adsbase/j/u;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    .line 314
    sget-object p2, Lcom/startapp/sdk/adsbase/j/u;->c:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_3
    return p1
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 0

    .line 711
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .line 665
    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .line 892
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Landroid/util/Base64OutputStream;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance p0, Ljava/util/zip/Deflater;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v0, v1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 573
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    sget-object p0, Lcom/startapp/sdk/adsbase/j/u;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing from AndroidManifest.xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return-object p2

    .line 574
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 691
    invoke-static {p0, p1}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 693
    if-eqz p0, :cond_0

    .line 696
    return-object p0

    .line 694
    :cond_0
    new-instance p0, Lcom/startapp/common/SDKException;

    invoke-direct {p0}, Lcom/startapp/common/SDKException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 116
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    return-object v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 132
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v3, v4}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 133
    :catch_0
    move-exception v3

    .line 138
    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 139
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 140
    :catch_1
    move-exception p0

    .line 145
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 147
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 680
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 681
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 682
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 683
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 684
    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 685
    :catch_0
    move-exception p0

    .line 686
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 152
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    new-instance p0, Lcom/startapp/sdk/adsbase/j/f;

    mul-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/j/f;-><init>(I)V

    .line 159
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p3, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/j/f;->a()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/j/f;->b()I

    move-result p0

    const/4 p3, 0x2

    invoke-static {p2, v0, p0, p3}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;
    .locals 2

    .line 1092
    instance-of v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    if-eqz v0, :cond_2

    .line 1093
    check-cast p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    .line 1094
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    .line 1095
    const-string p0, "VIDEO"

    return-object p0

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p0, v0, :cond_1

    .line 1097
    const-string p0, "REWARDED_VIDEO"

    return-object p0

    .line 1099
    :cond_1
    const-string p0, "INTERSTITIAL"

    return-object p0

    .line 1100
    :cond_2
    instance-of v0, p0, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v0, :cond_3

    .line 1101
    const-string p0, "RETURN"

    return-object p0

    .line 1102
    :cond_3
    instance-of v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    if-eqz v0, :cond_4

    .line 1103
    const-string p0, "OFFER_WALL"

    return-object p0

    .line 1104
    :cond_4
    instance-of v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz v0, :cond_5

    .line 1105
    const-string p0, "OFFER_WALL_3D"

    return-object p0

    .line 1106
    :cond_5
    instance-of v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_9

    .line 1107
    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 1108
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 1109
    const-string p0, "BANNER"

    return-object p0

    .line 1110
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1111
    const-string p0, "MREC"

    return-object p0

    .line 1112
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    .line 1113
    const-string p0, "COVER"

    return-object p0

    .line 1115
    :cond_8
    const-string p0, "BANNER_UNDEFINED"

    return-object p0

    .line 1116
    :cond_9
    instance-of v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_a

    .line 1117
    const-string p0, "BANNER_3D"

    return-object p0

    .line 1118
    :cond_a
    instance-of v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;

    if-eqz v0, :cond_b

    .line 1119
    const-string p0, "NATIVE"

    return-object p0

    .line 1120
    :cond_b
    instance-of p0, p0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz p0, :cond_c

    .line 1121
    const-string p0, "SPLASH"

    return-object p0

    .line 1124
    :cond_c
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 197
    if-eqz p0, :cond_0

    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.2f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    nop

    .line 954
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 955
    if-eqz v1, :cond_0

    .line 956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    const/4 v1, 0x1

    .line 962
    goto :goto_0

    .line 964
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1017
    if-nez p0, :cond_0

    .line 1018
    const-string p0, "null"

    return-object p0

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 648
    nop

    .line 651
    :try_start_0
    new-instance v0, Lcom/startapp/common/b/b;

    invoke-direct {v0}, Lcom/startapp/common/b/b;-><init>()V

    invoke-static {p0, p1}, Lcom/startapp/common/b/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    goto :goto_0

    .line 652
    :catchall_0
    move-exception p0

    .line 653
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 656
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 244
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 245
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 248
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 250
    if-eq p2, v2, :cond_1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 338
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;IZ)I

    .line 322
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 498
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    return-void

    .line 499
    :catchall_0
    move-exception p1

    .line 500
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 502
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/j/u$a;)V
    .locals 4

    .line 379
    const-string v0, "@doNotRender@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/j/u$a;->a()V

    .line 384
    return-void

    .line 389
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 392
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 393
    const/16 v2, 0x61a8

    sput v2, Lcom/startapp/sdk/adsbase/j/u;->a:I

    .line 395
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 396
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 397
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    .line 399
    :cond_1
    sput v3, Lcom/startapp/sdk/adsbase/j/u;->a:I

    .line 402
    :goto_0
    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 403
    new-instance v2, Lcom/startapp/sdk/adsbase/j/u$1;

    invoke-direct {v2, v1, v0, p2}, Lcom/startapp/sdk/adsbase/j/u$1;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/j/u$a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 445
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 449
    new-instance p1, Lcom/startapp/sdk/adsbase/j/u$2;

    invoke-direct {p1, v0, p2}, Lcom/startapp/sdk/adsbase/j/u$2;-><init>(Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/j/u$a;)V

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    return-void

    .line 456
    :catchall_0
    move-exception p1

    .line 457
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 459
    const-string p0, "WebView instantiation Error"

    invoke-interface {p2, p0}, Lcom/startapp/sdk/adsbase/j/u$a;->a(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1076
    const-string v0, "StartAppSDK"

    if-eqz p1, :cond_0

    .line 1077
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1079
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/startapp/common/b/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1083
    :cond_1
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 1084
    const-string v0, "Log for a publisher"

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 1085
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 1086
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1088
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 240
    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 241
    return-void
.end method

.method public static varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 531
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 532
    return-void
.end method

.method public static varargs a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 536
    const-string v0, "\""

    if-eqz p0, :cond_3

    .line 537
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    if-eqz p3, :cond_2

    .line 542
    const/4 p2, 0x0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_2

    .line 543
    if-eqz p1, :cond_0

    aget-object v2, p3, p2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 546
    :cond_0
    aget-object v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    :goto_1
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    .line 550
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 554
    :cond_2
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "javascript:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 558
    :catch_0
    move-exception p0

    .line 564
    return-void

    .line 563
    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 921
    if-eqz p0, :cond_0

    .line 923
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    return-void

    .line 924
    :catch_0
    move-exception p0

    .line 931
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5

    .line 707
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 708
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 583
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 585
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 586
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 587
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 588
    return v2

    .line 586
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_1
    goto :goto_1

    .line 591
    :catch_0
    move-exception p0

    .line 594
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1128
    nop

    .line 1132
    const-string v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1135
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1138
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    const/4 p0, 0x1

    return p0

    .line 1140
    :catchall_0
    move-exception p1

    .line 1141
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1145
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 342
    nop

    .line 344
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1328
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 346
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 351
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 352
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 353
    if-nez v4, :cond_1

    .line 356
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 357
    if-eqz v4, :cond_1

    .line 358
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    move v0, v3

    .line 362
    :cond_1
    goto :goto_0

    .line 368
    :cond_2
    goto :goto_1

    .line 363
    :catch_0
    move-exception p0

    .line 370
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 755
    new-instance v1, Ljava/util/zip/InflaterOutputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    .line 756
    invoke-virtual {v1, p0}, Ljava/util/zip/InflaterOutputStream;->write([B)V

    .line 757
    invoke-virtual {v1}, Ljava/util/zip/InflaterOutputStream;->close()V

    .line 759
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)[I
    .locals 8

    .line 1158
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1161
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1163
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1164
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1165
    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_2

    .line 1166
    aget-object v6, p1, v5

    iget-object v7, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1167
    nop

    .line 1169
    iget-object v6, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v6, v6, v4

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    .line 1170
    const/4 v6, 0x1

    aput v6, v1, v5

    goto :goto_2

    .line 1172
    :cond_0
    aput v7, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1164
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1182
    :cond_3
    goto :goto_3

    .line 1178
    :catchall_0
    move-exception p0

    .line 1184
    :goto_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 167
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 168
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 172
    if-eqz p0, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 826
    nop

    .line 829
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 835
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 838
    return-object p0

    .line 845
    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 839
    :catch_0
    move-exception p0

    goto :goto_2

    .line 845
    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 846
    throw p0

    .line 839
    :catch_1
    move-exception p0

    move-object v1, v0

    .line 845
    :goto_2
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 846
    nop

    .line 848
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    invoke-static {p0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 722
    if-eqz p0, :cond_0

    .line 1734
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->c([B)[B

    move-result-object p0

    .line 1728
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 722
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 715
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1049
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1050
    return v0

    .line 1054
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1056
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1057
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aget-object v1, v1, v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 1061
    :cond_1
    goto :goto_0

    .line 1059
    :catch_0
    move-exception p0

    .line 1063
    :goto_0
    return v0
.end method

.method public static b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 766
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 767
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 768
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 769
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 770
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 861
    nop

    .line 863
    nop

    .line 866
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 869
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 870
    if-nez v0, :cond_0

    .line 871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 874
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 878
    :catch_0
    move-exception p0

    goto :goto_1

    .line 877
    :cond_1
    nop

    .line 884
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 877
    return-object v0

    .line 884
    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    .line 878
    :goto_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_3

    .line 884
    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 885
    throw p0

    .line 878
    :catch_1
    move-exception p0

    move-object p0, v0

    .line 884
    :goto_3
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 885
    nop

    .line 887
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 192
    nop

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 205
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 206
    return v1

    .line 209
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 211
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 212
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 214
    return v1

    .line 219
    :cond_1
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 218
    return v2

    .line 222
    :cond_2
    :goto_0
    return v2
.end method

.method public static c([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 742
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Ljava/util/zip/Deflater;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 743
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 744
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 746
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/StackTraceElement;
    .locals 5

    .line 986
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u$b;->a()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    const-class v1, Lcom/startapp/sdk/adsbase/j/u$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 991
    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 992
    aget-object v4, v0, v2

    .line 993
    if-eqz v4, :cond_0

    .line 997
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1002
    add-int/lit8 v2, v2, 0x3

    if-ge v2, v3, :cond_1

    .line 1003
    aget-object v0, v0, v2

    return-object v0

    .line 991
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1012
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 1

    .line 934
    if-eqz p0, :cond_1

    .line 936
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :cond_0
    return-void

    .line 939
    :catch_0
    move-exception p0

    .line 946
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 226
    nop

    .line 1234
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1235
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1236
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    .line 226
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 274
    if-eqz p0, :cond_1

    .line 275
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 276
    if-eqz p0, :cond_1

    .line 277
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 278
    const-string p0, "landscape"

    return-object p0

    .line 279
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 280
    const-string p0, "portrait"

    return-object p0

    .line 285
    :cond_1
    const-string p0, "undefined"

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 510
    const-string v0, ""

    .line 512
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 513
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 516
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 517
    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 518
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception p0

    nop

    .line 527
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 602
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 603
    if-nez v1, :cond_0

    .line 604
    return v0

    .line 607
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 608
    if-nez v1, :cond_1

    .line 609
    return v0

    .line 612
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 615
    if-eqz v3, :cond_2

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 616
    const/4 p0, 0x1

    return p0

    .line 618
    :cond_2
    goto :goto_0

    .line 621
    :cond_3
    goto :goto_1

    .line 619
    :catchall_0
    move-exception v1

    .line 620
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 623
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 627
    nop

    .line 629
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 631
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 632
    move v1, v0

    move v3, v1

    .line 633
    :goto_0
    if-nez v1, :cond_3

    :try_start_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 634
    add-int/lit8 v4, v3, 0x1

    aget-object v3, p0, v3

    .line 635
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.startapp.sdk.adsbase.activities.AppWallActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.startapp.sdk.adsbase.activities.OverlayActivity"

    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.startapp.sdk.adsbase.activities.FullScreenActivity"

    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 638
    :cond_0
    iget v1, v3, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 640
    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    .line 642
    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_2

    .line 641
    :catch_1
    move-exception p0

    move v0, v1

    goto :goto_3

    .line 643
    :cond_3
    goto :goto_4

    .line 642
    :catch_2
    move-exception p0

    :goto_2
    move v1, v0

    goto :goto_4

    .line 641
    :catch_3
    move-exception p0

    .line 643
    :goto_3
    move v1, v0

    .line 644
    :goto_4
    return v1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 776
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 777
    if-eqz v0, :cond_0

    .line 778
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 783
    :catch_0
    move-exception p0

    .line 790
    :cond_0
    nop

    .line 792
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    .line 797
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 800
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 801
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 802
    if-eqz v2, :cond_0

    .line 803
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 804
    const/4 v2, 0x0

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 806
    invoke-static {v1}, Lcom/startapp/common/b/b;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    .line 807
    if-eqz v2, :cond_0

    .line 808
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v7, v1

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 816
    :catchall_0
    move-exception v1

    .line 817
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 811
    :catch_0
    move-exception p0

    .line 818
    :cond_0
    :goto_0
    nop

    .line 820
    :goto_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1034
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1035
    return-object p0

    .line 1036
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 1037
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_1
    if-eqz p0, :cond_2

    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1043
    :cond_2
    goto :goto_0

    .line 1041
    :catchall_0
    move-exception p0

    .line 1045
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1067
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1068
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1069
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 1072
    :cond_1
    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1191
    nop

    .line 1194
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1197
    const-string v2, "com_startapp_sdk_aar"

    const-string v3, "integer"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 1198
    if-eqz p0, :cond_0

    .line 1199
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    .line 1205
    :cond_0
    goto :goto_0

    .line 1201
    :catchall_0
    move-exception p0

    .line 1207
    :goto_0
    return v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1212
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->m(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "aar"

    return-object p0

    :cond_0
    const-string p0, "jar"

    return-object p0
.end method
