.class public Lcom/startapp/common/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/startapp/common/b/b;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 438
    nop

    .line 440
    nop

    .line 468
    return p0
.end method

.method public static a(Landroid/app/Activity;IZ)I
    .locals 3

    .line 203
    nop

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 203
    nop

    .line 1111
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    .line 1133
    goto :goto_1

    .line 1123
    :cond_0
    nop

    .line 1126
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1129
    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    .line 1127
    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1113
    :cond_3
    nop

    .line 1116
    if-nez p2, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_5

    .line 1117
    :cond_4
    const/16 v2, 0x9

    goto :goto_1

    .line 1119
    :cond_5
    nop

    .line 203
    :goto_1
    nop

    .line 206
    invoke-static {p0, v2}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    .line 207
    return v2
.end method

.method public static a(Ljava/io/File;)J
    .locals 3

    .line 350
    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    nop

    .line 355
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 368
    :catch_0
    move-exception p0

    .line 369
    sget-object v2, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    return-wide v0

    .line 351
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 279
    nop

    .line 280
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B

    .line 570
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 573
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 574
    if-lez v2, :cond_0

    .line 576
    invoke-virtual {p1, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v4, v1, :cond_2

    aget-byte v2, p1, v4

    .line 582
    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 587
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 584
    :catch_0
    move-exception p1

    .line 585
    :try_start_1
    sget-object v1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :cond_2
    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 588
    nop

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 587
    :goto_2
    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 588
    throw p1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startapp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 529
    nop

    .line 532
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception p1

    .line 536
    sget-object v1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    .line 539
    :goto_0
    if-eqz p1, :cond_0

    .line 540
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/startapp/common/b/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 415
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    return-object v0

    .line 420
    :cond_2
    :goto_0
    nop

    .line 422
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    .line 424
    return-object p0

    .line 416
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 630
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 632
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x65t
        0x64t
        0x50t
        0x61t
        0x63t
        0x6bt
        0x61t
        0x67t
        0x65t
        0x73t
    .end array-data
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 94
    nop

    .line 95
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    .line 214
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-void

    .line 215
    :catch_0
    move-exception p0

    .line 216
    sget-object p1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 721
    if-eqz p1, :cond_0

    .line 723
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    return-void

    .line 724
    :catchall_0
    move-exception p0

    .line 728
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 87
    nop

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 148
    nop

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 151
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 142
    nop

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/startapp/common/b/b$a;)V
    .locals 1

    .line 267
    nop

    .line 268
    new-instance v0, Lcom/startapp/common/b/b$1;

    invoke-direct {v0, p1}, Lcom/startapp/common/b/b$1;-><init>(Lcom/startapp/common/b/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    return-void
.end method

.method public static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 173
    nop

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    .line 197
    nop

    .line 198
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 200
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 710
    if-eqz p0, :cond_0

    .line 712
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    return-void

    .line 713
    :catch_0
    move-exception p0

    .line 717
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 181
    nop

    .line 184
    nop

    .line 185
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    sget-object v1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 387
    nop

    .line 388
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 392
    :catch_0
    move-exception p0

    .line 393
    sget-object p1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 617
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 618
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 620
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 621
    :catch_0
    move-exception p0

    .line 623
    return v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 611
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/View;Z)Z
    .locals 3

    .line 332
    nop

    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 337
    return v2

    .line 340
    :cond_0
    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    return p0

    .line 344
    :cond_1
    return v2
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    .line 472
    nop

    .line 473
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    .line 477
    if-eqz p0, :cond_3

    .line 478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellInfo;

    .line 479
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCellSignalStrength"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 482
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTimingAdvance"

    new-array v3, v2, [Ljava/lang/Class;

    .line 486
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 489
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 494
    :cond_1
    goto :goto_0

    .line 492
    :catch_0
    move-exception p1

    .line 493
    sget-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    :cond_2
    goto :goto_0

    .line 501
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 102
    nop

    .line 103
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 0

    .line 225
    nop

    .line 226
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 376
    nop

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 506
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    return p0

    .line 509
    :catch_0
    move-exception p0

    .line 510
    sget-object v1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    return v0
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 0

    .line 239
    nop

    .line 240
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 518
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    return-object p0

    .line 521
    :catch_0
    move-exception p0

    .line 522
    sget-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebView;)V
    .locals 2

    .line 253
    nop

    .line 254
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 256
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/startapp/common/b/b;->k(Landroid/content/Context;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .line 594
    nop

    .line 598
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 599
    invoke-static {v1}, Lcom/startapp/common/b/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 602
    :cond_1
    goto :goto_0

    .line 605
    :cond_2
    goto :goto_1

    .line 603
    :catch_0
    move-exception p0

    .line 604
    sget-object v1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    :goto_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 639
    nop

    .line 642
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 646
    :catch_0
    move-exception p0

    .line 647
    sget-object v1, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 655
    :try_start_0
    invoke-static {p0}, Lb/b/a/a/a/h/a;->c(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 656
    :catch_0
    move-exception p0

    .line 657
    sget-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 665
    :try_start_0
    invoke-static {p0}, Lcom/startapp/a/a/a;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 666
    :catch_0
    move-exception p0

    .line 667
    sget-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 676
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 680
    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    .line 681
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 682
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 684
    :cond_0
    new-instance v0, Lcom/startapp/common/b/b$2;

    invoke-direct {v0}, Lcom/startapp/common/b/b$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    nop

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 693
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    array-length v3, p0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 695
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 699
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 704
    :cond_3
    goto :goto_1

    .line 702
    :catch_0
    move-exception p0

    .line 703
    sget-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 706
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 548
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    return p0

    .line 552
    :catch_0
    move-exception p0

    .line 553
    sget-object v0, Lcom/startapp/common/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method
